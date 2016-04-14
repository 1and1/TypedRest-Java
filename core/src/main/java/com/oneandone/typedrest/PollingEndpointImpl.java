package com.oneandone.typedrest;

import java.io.IOException;
import static java.lang.Thread.sleep;
import java.net.URI;
import java.util.function.Predicate;
import rx.Scheduler;
import rx.Subscription;
import rx.schedulers.Schedulers;
import static rx.util.async.Async.runAsync;
import rx.util.async.StoppableObservable;

/**
 * REST endpoint that represents an entity that can be polled for state changes.
 *
 * @param <TEntity> The type of entity the endpoint represents.
 */
public class PollingEndpointImpl<TEntity>
        extends ElementEndpointImpl<TEntity>
        implements PollingEndpoint<TEntity> {

    /**
     * Creates a new polling endpoint.
     *
     * @param parent The parent endpoint containing this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>parent</code>'s.
     * @param entityType The type of entity the endpoint represents.
     */
    public PollingEndpointImpl(Endpoint parent, URI relativeUri, Class<TEntity> entityType) {
        super(parent, relativeUri, entityType);
    }

    /**
     * Creates a new polling endpoint.
     *
     * @param parent The parent endpoint containing this one.
     * @param relativeUri The URI of this endpoint relative to the
     * <code>parent</code>'s.
     * @param entityType The type of entity the endpoint represents.
     */
    public PollingEndpointImpl(Endpoint parent, String relativeUri, Class<TEntity> entityType) {
        super(parent, relativeUri, entityType);
    }

    @Override
    public StoppableObservable<TEntity> getObservable(Integer pollingInterval, Predicate<TEntity> endCondition) {
        return getObservable(pollingInterval, endCondition, Schedulers.newThread());
    }

    /**
     * Provides an observable stream of element states. Compares entities using
     * {@link Object#equals(java.lang.Object)} to detect changes.
     *
     * @param pollingInterval The interval in seconds in which to send requests
     * to the server.
     * @param endCondition An optional predicate determining which entity state
     * ends the polling process.
     * @param scheduler The scheduler used to run the background thread.
     * @return An observable stream of element states.
     */
    StoppableObservable<TEntity> getObservable(Integer pollingInterval, Predicate<TEntity> endCondition, Scheduler scheduler) {
        return runAsync(scheduler, (rx.Observer<? super TEntity> observer, Subscription subscription) -> {
            TEntity previousEntity;
            try {
                previousEntity = read();
            } catch (IOException | IllegalArgumentException | IllegalAccessException ex) {
                observer.onError(ex);
                return;
            }
            observer.onNext(previousEntity);

            while (endCondition == null || !endCondition.test(previousEntity)) {
                try {
                    sleep(0);
                } catch (InterruptedException ex) {
                }
                if (subscription.isUnsubscribed()) {
                    break;
                }

                TEntity newEntity;
                try {
                    newEntity = read();
                } catch (IOException | IllegalArgumentException | IllegalAccessException ex) {
                    observer.onError(ex);
                    return;
                }
                if (!newEntity.equals(previousEntity)) {
                    observer.onNext(newEntity);
                }

                previousEntity = newEntity;
            }
            observer.onCompleted();
        });
    }
}
