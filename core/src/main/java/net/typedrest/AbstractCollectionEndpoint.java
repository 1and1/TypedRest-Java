package net.typedrest;

import com.fasterxml.jackson.databind.JavaType;
import static net.typedrest.BeanUtils.*;
import static net.typedrest.URIUtils.ensureTrailingSlash;
import org.apache.http.*;
import org.apache.http.client.fluent.Request;
import org.apache.http.entity.ContentType;
import org.apache.http.util.EntityUtils;
import static org.apache.http.HttpHeaders.*;
import static org.apache.http.HttpStatus.*;
import java.beans.PropertyDescriptor;
import java.io.*;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.util.*;
import static java.util.Arrays.stream;
import lombok.*;
import org.apache.http.entity.StringEntity;

/**
 * Base class for building REST endpoints that represents a collection of
 * <code>TEntity</code>s as <code>TElementEndpoint</code>s.
 *
 * @param <TEntity> The type of entity the endpoint represents.
 * @param <TElementEndpoint> The specific type of {@link ElementEndpoint} to
 * provide for individual <code>TEntity</code>s.
 */
public abstract class AbstractCollectionEndpoint<TEntity, TElementEndpoint extends Endpoint>
        extends AbstractETagEndpoint implements GenericCollectionEndpoint<TEntity, TElementEndpoint> {

    @Getter
    protected final Class<TEntity> entityType;

    /**
     * Creates a new paged collection endpoint.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s. Missing trailing slash will be appended
     * automatically.
     * @param entityType The type of entity the endpoint represents.
     */
    protected AbstractCollectionEndpoint(Endpoint referrer, URI relativeUri, Class<TEntity> entityType) {
        super(referrer, ensureTrailingSlash(relativeUri));
        this.entityType = entityType;
        this.idProperty = getPropertiesWithAnnotation(entityType, Id.class).stream().findFirst();

        setDefaultLinkTemplate("child", "{id}");
    }

    /**
     * Creates a new paged collection endpoint.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s. Missing trailing slash will be appended
     * automatically. Prefix <code>./</code> to append a trailing slash to the
     * parent URI if missing.
     * @param entityType The type of entity the endpoint represents.
     */
    protected AbstractCollectionEndpoint(Endpoint referrer, String relativeUri, Class<TEntity> entityType) {
        super(referrer, relativeUri.endsWith("/") ? relativeUri : relativeUri + "/");
        this.entityType = entityType;
        this.idProperty = getPropertiesWithAnnotation(entityType, Id.class).stream().findFirst();

        setDefaultLinkTemplate("child", "{id}");
    }

    /**
     * Builds a {@link ElementEndpoint} for a specific child element of this
     * collection. Does not perform any network traffic yet.
     *
     * @param relativeUri The URI of the child endpoint relative to the this
     * endpoint.
     * @return An {@link ElementEndpoint} for a specific element of this
     * collection.
     */
    protected abstract TElementEndpoint buildElementEndpoint(URI relativeUri);

    @Override
    public TElementEndpoint get(String id) {
        if (id == null) {
            throw new IllegalArgumentException("id");
        }

        return buildElementEndpoint(linkTemplate("child", "id", id));
    }

    private final Optional<PropertyDescriptor> idProperty;

    @Override
    public TElementEndpoint get(TEntity entity) {
        try {
            String id = idProperty
                    .orElseThrow(() -> new IllegalStateException(entityType.getSimpleName() + " has no property marked with @Id annotation."))
                    .getReadMethod().invoke(entity).toString();
            return get(id);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException ex) {
            throw new IllegalStateException(ex);
        }
    }

    @Override
    public Optional<Boolean> isReadAllAllowed() {
        return isMethodAllowed("GET");
    }

    @Override
    public List<TEntity> readAll()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        HttpEntity content = getContent();

        JavaType collectionType = serializer.getTypeFactory().constructCollectionType(List.class, entityType);
        return serializer.readValue(EntityUtils.toString(content), collectionType);
    }

    /**
     * The value used for the Range header unit.
     */
    @Getter
    @Setter
    private String rangeUnit = "elements";

    @Override
    protected void handleCapabilities(HttpResponse response) {
        super.handleCapabilities(response);
        readRangeAllowed = Optional.of(
                stream(response.getHeaders(ACCEPT_RANGES))
                .anyMatch(x -> x.getValue().equals(rangeUnit)));
    }

    private Optional<Boolean> readRangeAllowed;

    @Override
    public Optional<Boolean> isReadRangeAllowed() {
        return readRangeAllowed;
    }

    @Override
    public PartialResponse<TEntity> readRange(Long from, Long to)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException {
        String range = rangeUnit + "="
                + (from == null ? "" : from.toString()) + "-"
                + (to == null ? "" : to.toString());

        HttpResponse response = executeAndHandle(Request.Get(uri).addHeader(RANGE, range));

        JavaType collectionType = serializer.getTypeFactory().constructCollectionType(List.class, entityType);
        List<TEntity> elements = serializer.readValue(EntityUtils.toString(response.getEntity()), collectionType);

        Header contentRange = response.getFirstHeader(CONTENT_RANGE);
        if (contentRange == null) {
            // Server provided full instead of partial response
            return new PartialResponse<>(elements, 0L, null, null);
        }

        String[] split = contentRange.getValue().split(" ");
        split = split[1].split("/");
        Long contentLength = (split[1].equals("*")) ? null : Long.parseLong(split[1]);
        split = split[0].split("-");
        Long contentFrom = (split[0].isEmpty() ? null : Long.parseLong(split[0]));
        Long contentTo = (split[1].isEmpty() ? null : Long.parseLong(split[1]));

        return new PartialResponse<>(elements, contentFrom, contentTo, contentLength);
    }

    @Override
    public Optional<Boolean> isCreateAllowed() {
        return isMethodAllowed("POST");
    }

    @Override
    public TElementEndpoint create(TEntity entity)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        if (entity == null) {
            throw new IllegalArgumentException("entity must not be null.");
        }

        String jsonSend = serializer.writeValueAsString(entity);
        HttpResponse response = executeAndHandle(Request.Post(uri).bodyString(jsonSend, ContentType.APPLICATION_JSON));
        Header locationHeader = response.getFirstHeader(LOCATION);
        return (response.getStatusLine().getStatusCode() == SC_CREATED || response.getStatusLine().getStatusCode() == SC_ACCEPTED) && (locationHeader != null)
                ? buildElementEndpoint(URI.create(locationHeader.getValue()))
                : null;
    }

    @Override
    public Optional<Boolean> isCreateAllAllowed() {
        return isMethodAllowed("PATCH");
    }

    @Override
    public void createAll(Iterable<TEntity> entities)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        if (entities == null) {
            throw new IllegalArgumentException("entities must not be null.");
        }

        String jsonSend = serializer.writeValueAsString(entities);
        Request request = Request.Patch(uri).bodyString(jsonSend, ContentType.APPLICATION_JSON);
        executeAndHandle(request);
    }

    @Override
    public Optional<Boolean> isSetAllAllowed() {
        return isMethodAllowed("PUT");
    }

    @Override
    public void setAll(Collection<TEntity> entities)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        if (entities == null) {
            throw new IllegalArgumentException("entities must not be null.");
        }

        HttpEntity content = new StringEntity(serializer.writeValueAsString(entities), ContentType.APPLICATION_JSON);
        putContent(content);
    }
}
