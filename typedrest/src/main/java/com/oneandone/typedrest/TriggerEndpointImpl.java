package com.oneandone.typedrest;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URI;
import javax.naming.OperationNotSupportedException;
import org.apache.http.HttpException;
import org.apache.http.client.fluent.Request;

/**
 * REST endpoint that represents a single triggerable action.
 */
public class TriggerEndpointImpl
        extends AbstractEndpoint implements TriggerEndpoint {

    public TriggerEndpointImpl(Endpoint parent, URI relativeUri) {
        super(parent, relativeUri);
    }

    public TriggerEndpointImpl(Endpoint parent, String relativeUri) {
        super(parent, relativeUri);
    }

    @Override
    public void trigger()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, OperationNotSupportedException, HttpException {
        execute(Request.Post(uri));
    }
}