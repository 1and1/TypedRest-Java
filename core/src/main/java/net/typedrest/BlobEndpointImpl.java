package net.typedrest;

import java.io.*;
import java.net.URI;
import java.util.Optional;
import org.apache.http.*;
import org.apache.http.client.fluent.*;
import org.apache.http.entity.ContentType;

/**
 * REST endpoint that represents a single binary blob that can downloaded and
 * uploaded.
 */
public class BlobEndpointImpl
        extends AbstractEndpoint implements BlobEndpoint {

    public BlobEndpointImpl(Endpoint referrer, URI relativeUri) {
        super(referrer, relativeUri);
    }

    public BlobEndpointImpl(Endpoint referrer, String relativeUri) {
        super(referrer, relativeUri);
    }

    @Override
    public void probe() throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        executeAndHandle(Request.Options(uri));
    }

    @Override
    public Optional<Boolean> isDownloadAllowed() {
        return isMethodAllowed("GET");
    }

    @Override
    public InputStream download() throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        HttpResponse response = executeAndHandle(Request.Get(uri));
        return response.getEntity().getContent();
    }

    @Override
    public Optional<Boolean> isUploadAllowed() {
        return isMethodAllowed("PUT");
    }

    @Override
    public void upload(InputStream stream, ContentType contentType) throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        executeAndHandle(Request.Put(uri).bodyStream(stream, contentType));
    }

    @Override
    public void upload(byte[] data, ContentType contentType) throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        executeAndHandle(Request.Put(uri).bodyByteArray(data, contentType));
    }

    @Override
    public void upload(File file, ContentType contentType) throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        executeAndHandle(Request.Put(uri).bodyFile(file, contentType));
    }

    @Override
    public Optional<Boolean> isDeleteAllowed() {
        return isMethodAllowed("DELETE");
    }

    @Override
    public void delete() throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException {
        executeAndHandle(Request.Delete(uri));
    }
}
