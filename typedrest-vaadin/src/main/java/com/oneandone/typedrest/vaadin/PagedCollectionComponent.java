package com.oneandone.typedrest.vaadin;

import com.oneandone.typedrest.*;
import com.vaadin.ui.Window;

/**
 * Component operating on an {@link PagedCollectionEndpointImpl}.
 *
 * @param <TEntity> The type of entity the {@link PagedCollectionEndpointImpl}
 * represents.
 */
public class PagedCollectionComponent<TEntity>
        extends AbstractPagedCollectionComponent<TEntity, PagedCollectionEndpointImpl<TEntity>, ElementEndpoint<TEntity>> {

    /**
     * Creates a new REST paged collection component.
     *
     * @param endpoint The REST endpoint this component operates on.
     * @param lister A component for listing entity instances.
     */
    public PagedCollectionComponent(PagedCollectionEndpointImpl<TEntity> endpoint, EntityLister<TEntity> lister) {
        super(endpoint, lister);
    }

    /**
     * Creates a new REST paged collection component.
     *
     * @param endpoint The REST endpoint this component operates on.
     */
    public PagedCollectionComponent(PagedCollectionEndpointImpl<TEntity> endpoint) {
        super(endpoint);
    }

    @Override
    protected Window buildElementWindow(ElementEndpoint<TEntity> elementEndpoint) {
        return new ElementComponent<>(elementEndpoint).asWindow();
    }

    @Override
    protected Window buildCreateElementWindow() {
        return new CreateElementComponent<>(endpoint).asWindow();
    }
}
