package com.oneandone.typedrest;

import java.lang.annotation.*;

/**
 * Marks a property as a link to another entity that can be resolved using a
 * link template provided by the server.
 */
@Retention(RetentionPolicy.RUNTIME)
@Target(value = {ElementType.METHOD, ElementType.FIELD})
@Inherited
public @interface LinkTemplate {

    /**
     * The relation type of the link template to look for.
     *
     * @return The relation type of the link template to look for.
     */
    String rel();
}
