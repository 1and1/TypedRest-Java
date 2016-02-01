package com.oneandone.typedrest.vaadin.forms;

import static com.oneandone.typedrest.BeanUtils.*;
import com.oneandone.typedrest.*;
import com.vaadin.shared.ui.datefield.Resolution;
import static com.vaadin.shared.util.SharedUtil.propertyIdToHumanFriendly;
import com.vaadin.ui.*;
import com.vaadin.ui.themes.ValoTheme;
import java.beans.*;
import java.lang.reflect.InvocationTargetException;
import java.util.*;
import lombok.AllArgsConstructor;

/**
 * An entity form that uses auto-generated fields.
 *
 * @param <TEntity> The type of entity the form operates on.
 */
public class AutoEntityForm<TEntity>
        extends AbstractEntityForm<TEntity> {

    /**
     * Creates a new entity form.
     *
     * @param entityType The type of entity the form operates on.
     */
    public AutoEntityForm(Class<TEntity> entityType) {
        super(entityType);
        setCompositionRoot(buildAndBind(entityType));
    }

    /**
     * Builds a form layout with fields for all properties exposed by the
     * entity.
     *
     * @param entityType The type of entity to build a form for.
     * @return The form layout.
     */
    protected Component buildAndBind(Class<TEntity> entityType) {
        FormLayout layout = new FormLayout();

        getPropertiesWithoutAnnotation(entityType, EditorHidden.class).forEach((property) -> {
            if (property.getWriteMethod() == null) {
                return;
            }

            Component component = buildAndBind(property);
            component.setWidth(100, Unit.PERCENTAGE);
            if (component.getCaption() == null) {
                component.setCaption(propertyIdToHumanFriendly(property.getName()));
            }
            if (component instanceof DateField) {
                ((DateField) component).setResolution(Resolution.SECOND);
            }
            layout.addComponent(component);

            getAnnotation(entityType, property, Description.class)
                    .ifPresent(x -> layout.addComponent(buildDescriptionComponent(property, x.value())));
        });

        return layout;
    }

    /**
     * Builds a field component (label + input) for a specific property and sets
     * up its data binding.
     *
     * @param property The property to create the field for.
     * @return The newly created component.
     */
    protected Component buildAndBind(PropertyDescriptor property) {
        Optional<LinkTemplate> linkTemplate = BeanUtils.getAnnotation(entityType, property, LinkTemplate.class);
        if (linkTemplate.isPresent()) {
            return buildLink(property, linkTemplate.get().rel());
        } else if (BeanUtils.getAnnotation(entityType, property, MultiLine.class).isPresent()) {
            TextArea textArea = new TextArea();
            fieldGroup.bind(textArea, property.getName());
            return textArea;
        } else {
            return fieldGroup.buildAndBind(property.getName());
        }
    }

    @AllArgsConstructor
    private class ButtonBindingRequest {

        public final Button button;
        public final PropertyDescriptor property;
        public final String templateRel;
    }

    private final List<ButtonBindingRequest> buttonBindingRequest = new LinkedList<>();

    /**
     * Builds a link component for a specific property.
     *
     * @param property The property to create the field for.
     * @param templateRel The link relation type of the template used to
     * discover a concrete URI for the property value.
     * @return The newly created component.
     */
    protected Component buildLink(PropertyDescriptor property, String templateRel) {
        Button button = new Button();
        button.setStyleName(ValoTheme.LINK_SMALL);
        buttonBindingRequest.add(new ButtonBindingRequest(button, property, templateRel));
        return button;
    }

    @Override
    public void setEntity(TEntity entity) {
        super.setEntity(entity);

        buttonBindingRequest.forEach(x -> {
            try {
                Object value = x.property.getReadMethod().invoke(entity);
                x.button.setCaption(value.toString());
                x.button.addClickListener(y -> {
                    PropertyLinkClickListener listener = linkListeners.get(x.property.getPropertyType());
                    if (listener != null) {
                        // TODO: Avoid unchecked call or mark as ignored
                        listener.linkClick(value, x.templateRel);
                    }
                });
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException ex) {
                throw new RuntimeException(ex);
            }
        });
    }

    /**
     * Builds a description component (label) for a specific property.
     *
     * @param property The property to create the component for.
     * @param description The description text to show.
     * @return The newly created component.
     */
    protected Component buildDescriptionComponent(PropertyDescriptor property, String description) {
        Label label = new Label(description);
        label.addStyleName(ValoTheme.LABEL_LIGHT);
        label.addStyleName(ValoTheme.LABEL_SMALL);
        return label;
    }
}
