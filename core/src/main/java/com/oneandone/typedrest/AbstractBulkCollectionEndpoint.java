package com.oneandone.typedrest;

import org.apache.http.client.fluent.Request;
import org.apache.http.entity.ContentType;
import java.io.*;
import java.net.URI;
import java.util.*;
import org.apache.http.HttpEntity;
import org.apache.http.entity.StringEntity;

/**
 * Base class for building REST endpoints that represents a collection of
 * <code>TEntity</code>s as <code>TElementEndpoint</code>s with bulk create and
 * replace support.
 *
 * @param <TEntity> The type of entity the endpoint represents.
 * @param <TElementEndpoint> The specific type of {@link ElementEndpoint} to
 * provide for individual <code>TEntity</code>s.
 */
public abstract class AbstractBulkCollectionEndpoint<TEntity, TElementEndpoint extends Endpoint>
        extends AbstractCollectionEndpoint<TEntity, TElementEndpoint> implements GenericBulkCollectionEndpoint<TEntity, TElementEndpoint> {

    /**
     * Creates a new bulk collection endpoint.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s. Missing trailing slash will be appended
     * automatically.
     * @param entityType The type of entity the endpoint represents.
     */
    protected AbstractBulkCollectionEndpoint(Endpoint referrer, URI relativeUri, Class<TEntity> entityType) {
        super(referrer, relativeUri, entityType);
    }

    /**
     * Creates a new bulk collection endpoint.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s. Missing trailing slash will be appended
     * automatically. Prefix <code>./</code> to append a trailing slash to the
     * parent URI if missing.
     * @param entityType The type of entity the endpoint represents.
     */
    protected AbstractBulkCollectionEndpoint(Endpoint referrer, String relativeUri, Class<TEntity> entityType) {
        super(referrer, relativeUri, entityType);
    }

    @Override
    public Optional<Boolean> isSetAllAllowed() {
        return isVerbAllowed("PUT");
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

    @Override
    public void create(Iterable<TEntity> entities)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        if (entities == null) {
            throw new IllegalArgumentException("entities must not be null.");
        }

        String jsonSend = serializer.writeValueAsString(entities);
        Request request = Request.Patch(uri).bodyString(jsonSend, ContentType.APPLICATION_JSON);
        executeAndHandle(request);
    }
}
