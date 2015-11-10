package com.oneandone.typedrest.vaadin;

import com.oneandone.typedrest.*;
import com.vaadin.ui.Window;

/**
 * Component operating on an {@link StreamEndpointImpl}.
 *
 * @param <TEntity> The type of entity the {@link StreamEndpointImpl}
 * represents.
 */
public class StreamComponent<TEntity>
        extends AbstractStreamComponent<TEntity, StreamEndpointImpl<TEntity>, ElementEndpoint<TEntity>> {

    /**
     * Creates a new REST collection component.
     *
     * @param endpoint The REST endpoint this component operates on.
     */
    public StreamComponent(StreamEndpointImpl<TEntity> endpoint) {
        super(endpoint);
        setUpdateEnabled(false);
        setCreateEnabled(false);
        setDeleteEnabled(false);
    }

    @Override
    protected Window buildCreateElementWindow() {
        return new CreateElementComponent<>(endpoint).asWindow();
    }

    @Override
    protected Window buildUpdateElementWindow(ElementEndpoint<TEntity> elementEndpoint) {
        return new UpdateElementComponent<>(elementEndpoint).asWindow();
    }
}
