package com.oneandone.typedrest.vaadin.forms;

/**
 * Listener for clicks on property links. A property link is combined with a
 * link template to discover a concrete URI.
 *
 * @param <TEntity> The type of entity the property holds.
 */
@FunctionalInterface
public interface PropertyLinkClickListener<TEntity> {

    /**
     * Called when a property link is clicked.
     *
     * @param value The value of the property that was clicked.
     * @param templateRel The link relation type of the template used to
     * discover a concrete URI for the property value.
     */
    void linkClick(TEntity value, String templateRel);
}
