package net.typedrest;

import java.io.*;
import java.net.*;
import lombok.Getter;
import org.apache.http.client.fluent.*;
import org.apache.http.entity.*;

/**
 * REST endpoint that represents an RPC-like action which takes
 * <code>TEntity</code> as input.
 *
 * @param <TEntity> The type of entity the endpoint takes as input.
 */
public class ConsumerEndpointImpl<TEntity>
        extends AbstractTriggerEndpoint
        implements ConsumerEndpoint<TEntity> {

    @Getter
    private final Class<TEntity> entityType;

    /**
     * Creates a new action endpoint with a relative URI.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s.
     * @param entityType The type of entity the endpoint takes as input.
     */
    public ConsumerEndpointImpl(Endpoint referrer, URI relativeUri, Class<TEntity> entityType) {
        super(referrer, relativeUri);
        this.entityType = entityType;
    }

    /**
     * Creates a new action endpoint with a relative URI.
     *
     * @param referrer The endpoint used to navigate to this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>referrer</code>'s. Prefix <code>./</code> to append a trailing
     * slash to the <code>referrer</code> URI if missing.
     * @param entityType The type of entity the endpoint takes as input.
     */
    public ConsumerEndpointImpl(Endpoint referrer, String relativeUri, Class<TEntity> entityType) {
        super(referrer, relativeUri);
        this.entityType = entityType;
    }

    @Override
    public void trigger(TEntity entity)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        if (entity == null) {
            throw new IllegalArgumentException("entity must not be null.");
        }

        String jsonSend = serializer.writeValueAsString(entity);
        executeAndHandle(Request.Post(uri).bodyString(jsonSend, ContentType.APPLICATION_JSON));
    }
}
