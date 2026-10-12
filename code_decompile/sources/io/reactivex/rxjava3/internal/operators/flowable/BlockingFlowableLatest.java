package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subscribers.DisposableSubscriber;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;

/* loaded from: classes2.dex */
public final class BlockingFlowableLatest<T> implements Iterable<T> {
    final b<? extends T> source;

    /* loaded from: classes2.dex */
    static final class LatestSubscriberIterator<T> extends DisposableSubscriber<Notification<T>> implements Iterator<T> {
        Notification<T> iteratorNotification;
        final Semaphore notify = new Semaphore(0);
        final AtomicReference<Notification<T>> value = new AtomicReference<>();

        LatestSubscriberIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Notification<T> notification = this.iteratorNotification;
            if (notification != null && notification.isOnError()) {
                throw ExceptionHelper.wrapOrThrow(this.iteratorNotification.getError());
            }
            Notification<T> notification2 = this.iteratorNotification;
            if ((notification2 == null || notification2.isOnNext()) && this.iteratorNotification == null) {
                try {
                    BlockingHelper.verifyNonBlocking();
                    this.notify.acquire();
                    Notification<T> andSet = this.value.getAndSet(null);
                    this.iteratorNotification = andSet;
                    if (andSet.isOnError()) {
                        throw ExceptionHelper.wrapOrThrow(andSet.getError());
                    }
                } catch (InterruptedException e10) {
                    dispose();
                    this.iteratorNotification = Notification.createOnError(e10);
                    throw ExceptionHelper.wrapOrThrow(e10);
                }
            }
            return this.iteratorNotification.isOnNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext() || !this.iteratorNotification.isOnNext()) {
                throw new NoSuchElementException();
            }
            T value = this.iteratorNotification.getValue();
            this.iteratorNotification = null;
            return value;
        }

        @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
        }

        @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            RxJavaPlugins.onError(th);
        }

        @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(Notification<T> notification) {
            if (this.value.getAndSet(notification) == null) {
                this.notify.release();
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Read-only iterator.");
        }
    }

    public BlockingFlowableLatest(b<? extends T> bVar) {
        this.source = bVar;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        LatestSubscriberIterator latestSubscriberIterator = new LatestSubscriberIterator();
        Flowable.fromPublisher(this.source).materialize().subscribe((FlowableSubscriber<? super Notification<T>>) latestSubscriberIterator);
        return latestSubscriberIterator;
    }
}
