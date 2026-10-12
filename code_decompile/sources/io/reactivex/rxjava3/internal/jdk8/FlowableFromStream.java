package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.Stream;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFromStream<T> extends Flowable<T> {
    final Stream<T> stream;

    /* loaded from: classes2.dex */
    static abstract class AbstractStreamSubscription<T> extends AtomicLong implements QueueSubscription<T> {
        private static final long serialVersionUID = -9082954702547571853L;
        volatile boolean cancelled;
        AutoCloseable closeable;
        Iterator<T> iterator;
        boolean once;

        AbstractStreamSubscription(Iterator<T> it, AutoCloseable autoCloseable) {
            this.iterator = it;
            this.closeable = autoCloseable;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            this.cancelled = true;
            request(1L);
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public void clear() {
            this.iterator = null;
            AutoCloseable autoCloseable = this.closeable;
            this.closeable = null;
            if (autoCloseable != null) {
                FlowableFromStream.closeSafely(autoCloseable);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            Iterator<T> it = this.iterator;
            if (it == null) {
                return true;
            }
            if (!this.once || it.hasNext()) {
                return false;
            }
            clear();
            return true;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean offer(T t10) {
            throw new UnsupportedOperationException();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean offer(T t10, T t11) {
            throw new UnsupportedOperationException();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public T poll() {
            Iterator<T> it = this.iterator;
            if (it == null) {
                return null;
            }
            if (!this.once) {
                this.once = true;
            } else if (!it.hasNext()) {
                clear();
                return null;
            }
            T next = this.iterator.next();
            Objects.requireNonNull(next, "The Stream's Iterator.next() returned a null value");
            return next;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10) && BackpressureHelper.add(this, j10) == 0) {
                run(j10);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            if ((i10 & 1) == 0) {
                return 0;
            }
            lazySet(Long.MAX_VALUE);
            return 1;
        }

        abstract void run(long j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class StreamConditionalSubscription<T> extends AbstractStreamSubscription<T> {
        private static final long serialVersionUID = -9082954702547571853L;
        final ConditionalSubscriber<? super T> downstream;

        StreamConditionalSubscription(ConditionalSubscriber<? super T> conditionalSubscriber, Iterator<T> it, AutoCloseable autoCloseable) {
            super(it, autoCloseable);
            this.downstream = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.internal.jdk8.FlowableFromStream.AbstractStreamSubscription
        public void run(long j10) {
            Iterator<T> it = this.iterator;
            ConditionalSubscriber<? super T> conditionalSubscriber = this.downstream;
            long j11 = 0;
            while (!this.cancelled) {
                try {
                    T next = it.next();
                    Objects.requireNonNull(next, "The Stream's Iterator returned a null value");
                    if (conditionalSubscriber.tryOnNext(next)) {
                        j11++;
                    }
                    if (this.cancelled) {
                        continue;
                    } else if (!it.hasNext()) {
                        conditionalSubscriber.onComplete();
                        this.cancelled = true;
                    } else if (j11 != j10) {
                        continue;
                    } else {
                        j10 = get();
                        if (j11 != j10) {
                            continue;
                        } else if (compareAndSet(j10, 0L)) {
                            return;
                        } else {
                            j10 = get();
                        }
                    }
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    conditionalSubscriber.onError(th);
                    this.cancelled = true;
                }
            }
            clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class StreamSubscription<T> extends AbstractStreamSubscription<T> {
        private static final long serialVersionUID = -9082954702547571853L;
        final c<? super T> downstream;

        StreamSubscription(c<? super T> cVar, Iterator<T> it, AutoCloseable autoCloseable) {
            super(it, autoCloseable);
            this.downstream = cVar;
        }

        @Override // io.reactivex.rxjava3.internal.jdk8.FlowableFromStream.AbstractStreamSubscription
        public void run(long j10) {
            Iterator<T> it = this.iterator;
            c<? super T> cVar = this.downstream;
            long j11 = 0;
            while (!this.cancelled) {
                try {
                    T next = it.next();
                    Objects.requireNonNull(next, "The Stream's Iterator returned a null value");
                    cVar.onNext(next);
                    if (this.cancelled) {
                        continue;
                    } else if (it.hasNext()) {
                        j11++;
                        if (j11 != j10) {
                            continue;
                        } else {
                            j10 = get();
                            if (j11 != j10) {
                                continue;
                            } else if (compareAndSet(j10, 0L)) {
                                return;
                            } else {
                                j10 = get();
                            }
                        }
                    } else {
                        cVar.onComplete();
                        this.cancelled = true;
                    }
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cVar.onError(th);
                    this.cancelled = true;
                }
            }
            clear();
        }
    }

    public FlowableFromStream(Stream<T> stream) {
        this.stream = stream;
    }

    static void closeSafely(AutoCloseable autoCloseable) {
        try {
            autoCloseable.close();
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            RxJavaPlugins.onError(th);
        }
    }

    public static <T> void subscribeStream(c<? super T> cVar, Stream<T> stream) {
        try {
            Iterator<T> it = stream.iterator();
            if (it.hasNext()) {
                cVar.onSubscribe(cVar instanceof ConditionalSubscriber ? new StreamConditionalSubscription((ConditionalSubscriber) cVar, it, stream) : new StreamSubscription(cVar, it, stream));
            } else {
                EmptySubscription.complete(cVar);
                closeSafely(stream);
            }
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
            closeSafely(stream);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        subscribeStream(cVar, this.stream);
    }
}
