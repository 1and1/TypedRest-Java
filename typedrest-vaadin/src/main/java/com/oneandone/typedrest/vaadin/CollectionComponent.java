package com.oneandone.typedrest.vaadin;

import com.oneandone.typedrest.*;

/**
 * Component operating on an {@link CollectionEndpointImpl}.
 *
 * @param <TEntity> The type of entity the {@link CollectionEndpointImpl}
 * represents.
 */
public class CollectionComponent<TEntity>
        extends AbstractCollectionComponent<TEntity, CollectionEndpointImpl<TEntity>, ElementEndpoint<TEntity>> {

    /**
     * Creates a new REST collection component.
     *
     * @param endpoint The REST endpoint this component operates on.
     * @param lister A component for listing entity instances.
     */
    public CollectionComponent(CollectionEndpointImpl<TEntity> endpoint, EntityLister<TEntity> lister) {
        super(endpoint, lister);
    }

    /**
     * Creates a new REST collection component.
     *
     * @param endpoint The REST endpoint this component operates on.
     */
    public CollectionComponent(CollectionEndpointImpl<TEntity> endpoint) {
        super(endpoint);
    }

    @Override
    protected EndpointComponent buildElementComponent(ElementEndpoint<TEntity> elementEndpoint) {
        return new ElementComponent<>(elementEndpoint);
    }

    @Override
    protected EndpointComponent buildCreateElementComponent() {
        return new CreateElementComponent<>(endpoint);
    }
}
