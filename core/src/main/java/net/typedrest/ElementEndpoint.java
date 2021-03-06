package net.typedrest;

import java.io.*;
import java.util.Optional;
import java.util.function.Consumer;
import org.apache.http.*;

/**
 * REST endpoint that represents a single entity.
 *
 * @param <TEntity> The type of entity the endpoint represents.
 */
public interface ElementEndpoint<TEntity>
        extends Endpoint {

    /**
     * Returns the type of entity the endpoint represents.
     *
     * @return The class type.
     */
    Class<TEntity> getEntityType();

    /**
     * Returns the specific <code>TEntity</code>.
     *
     * @return The specific <code>TEntity</code>.
     *
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException {@link HttpStatus#SC_CONFLICT}
     * @throws RuntimeException Other non-success status code.
     */
    TEntity read()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException;

    /**
     * Determines whether the entity currently exists.
     *
     * @return <code>true</code> if the entity currently exists,
     * <code>false</code> if it does not.
     *
     * @throws IOException Network communication failed.
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws RuntimeException Other non-success status code.
     */
    boolean exists()
            throws IOException, IllegalAccessException;

    /**
     * Shows whether the server has indicated that
     * {@link #set(java.lang.Object)} is currently allowed.
     *
     * Uses cached data from last response.
     *
     * @return An indicator whether the method is allowed. If no request has
     * been sent yet or the server did not specify allowed methods
     * {@link Optional#empty()} is returned.
     */
    Optional<Boolean> isSetAllowed();

    /**
     * Sets/replaces the <code>TEntity</code>.
     *
     * @param entity The new <code>TEntity</code>.
     * @return The <code>TEntity</code> as returned by the server, possibly with
     * additional fields set. <code>null</code> if the server does not respond
     * with a result entity.
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException The entity has changed since it was last
     * retrieved with {@link #read()}. Your changes were rejected to prevent a
     * lost update.
     * @throws RuntimeException Other non-success status code.
     */
    TEntity set(TEntity entity)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException;

    /**
     * Sets/replaces the <code>TEntity</code>.
     *
     * @param entity The new <code>TEntity</code>.
     * @return The <code>TEntity</code> as returned by the server, possibly with
     * additional fields set. <code>null</code> if the server does not respond
     * with a result entity.
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException The entity has changed since it was last
     * retrieved with {@link #read()}. Your changes were rejected to prevent a
     * lost update.
     * @throws RuntimeException Other non-success status code.
     *
     * @deprecated Use {@link #set(java.lang.Object)} instead.
     */
    @Deprecated
    default TEntity update(TEntity entity)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException {
        return set(entity);
    }

    /**
     * Reads the current state of the entity, applies a change to it and stores
     * the result. Applies optimistic concurrency using automatic retries.
     *
     * @param updateAction A callback that takes the current state of the entity
     * and applies the desired modifications.
     * @return The <code>TEntity</code> as returned by the server, possibly with
     * additional fields set. <code>null</code> if the server does not respond
     * with a result entity.
     * @throws IOException
     * @throws IllegalArgumentException
     * @throws IllegalAccessException
     * @throws FileNotFoundException
     * @throws IllegalStateException
     */
    default TEntity update(Consumer<TEntity> updateAction)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException {
        return update(updateAction, 3);
    }

    /**
     * Reads the current state of the entity, applies a change to it and stores
     * the result. Applies optimistic concurrency using automatic retries.
     *
     * @param updateAction A callback that takes the current state of the entity
     * and applies the desired modifications.
     * @param maxRetries The maximum number of retries to perform for optimistic
     * concurrency before giving up.
     * @return The <code>TEntity</code> as returned by the server, possibly with
     * additional fields set. <code>null</code> if the server does not respond
     * with a result entity.
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException The entity has changed since it was last
     * retrieved with {@link #read()}. Your changes were rejected to prevent a
     * lost update.
     * @throws RuntimeException Other non-success status code.
     */
    default TEntity update(Consumer<TEntity> updateAction, int maxRetries)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException {
        int retryCounter = 0;
        while (true) {
            TEntity entity = read();
            updateAction.accept(entity);

            try {
                return set(entity);
            } catch (IllegalStateException ex) {
                if (retryCounter++ >= maxRetries) {
                    throw ex;
                }
            }
        }
    }

    /**
     * Shows whether the server has indicated that
     * {@link #merge(java.lang.Object)} is currently allowed.
     *
     * Uses cached data from last response.
     *
     * @return An indicator whether the method is allowed. If no request has
     * been sent yet or the server did not specify allowed methods
     * {@link Optional#empty()} is returned.
     */
    Optional<Boolean> isMergeAllowed();

    /**
     * Modifies an existing <code>TEntity</code> by merging changes.
     *
     * @param entity The <code>TEntity</code> data to merge with the existing
     * one.
     * @return The <code>TEntity</code> as returned by the server, possibly with
     * additional fields set. <code>null</code> if the server does not respond
     * with a result entity.
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException The entity has changed since it was last
     * retrieved with {@link #read()}. Your changes were rejected to prevent a
     * lost update.
     * @throws RuntimeException Other non-success status code.
     */
    TEntity merge(TEntity entity)
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException;

    /**
     * Shows whether the server has indicated that {@link #delete()} is
     * currently allowed.
     *
     * Uses cached data from last response.
     *
     * @return An indicator whether the method is allowed. If no request has
     * been sent yet or the server did not specify allowed methods
     * {@link Optional#empty()} is returned.
     */
    Optional<Boolean> isDeleteAllowed();

    /**
     * Deletes the <code>TEntity</code>.
     *
     * @throws IOException Network communication failed.
     * @throws IllegalArgumentException {@link HttpStatus#SC_BAD_REQUEST}
     * @throws IllegalAccessException {@link HttpStatus#SC_UNAUTHORIZED} or
     * {@link HttpStatus#SC_FORBIDDEN}
     * @throws FileNotFoundException {@link HttpStatus#SC_NOT_FOUND} or
     * {@link HttpStatus#SC_GONE}
     * @throws IllegalStateException The entity has changed since it was last
     * retrieved with {@link #read()}. Your delete call was rejected to prevent
     * a lost update.
     * @throws RuntimeException Other non-success status code.
     */
    void delete()
            throws IOException, IllegalArgumentException, IllegalAccessException, FileNotFoundException, IllegalStateException;
}
