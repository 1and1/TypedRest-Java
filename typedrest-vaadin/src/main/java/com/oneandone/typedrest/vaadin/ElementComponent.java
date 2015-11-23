package com.oneandone.typedrest.vaadin;

import com.oneandone.typedrest.ElementEndpoint;
import java.io.FileNotFoundException;
import java.io.IOException;
import javax.naming.OperationNotSupportedException;
import org.apache.http.HttpException;

/**
 * Component for showing or updating an existing element represented by a
 * {@link ElementEndpoint}.
 *
 * @param <TEntity> The type of entity to represent.
 */
public class ElementComponent<TEntity>
        extends AbstractElementComponent<TEntity, ElementEndpoint<TEntity>> {

    /**
     * Creates a new REST element component.
     *
     * @param endpoint The REST endpoint this component operates on.
     * @param editor An editor component for modifying entity instances.
     */
    public ElementComponent(ElementEndpoint<TEntity> endpoint, EntityEditor<TEntity> editor) {
        super(endpoint, editor);
    }

    /**
     * Creates a new REST element updating component.
     *
     * @param endpoint The REST endpoint this component operates on.
     */
    public ElementComponent(ElementEndpoint<TEntity> endpoint) {
        this(endpoint, new DefaultEntityEditor<>(endpoint.getEntityType()));
    }

    @Override
    protected void onLoad()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, OperationNotSupportedException, HttpException {
        TEntity entity = endpoint.read();
        setCaption(entity.toString());
        editor.setEntity(entity);
    }

    @Override
    protected void onSave()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, OperationNotSupportedException, HttpException {
        endpoint.update(editor.getEntity());
    }
}