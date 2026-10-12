package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class UnicastProcessor<T> extends FlowableProcessor<T> {
    volatile boolean cancelled;
    final boolean delayError;
    volatile boolean done;
    boolean enableOperatorFusion;
    Throwable error;
    final AtomicReference<Runnable> onTerminate;
    final SpscLinkedArrayQueue<T> queue;
    final AtomicReference<c<? super T>> downstream = new AtomicReference<>();
    final AtomicBoolean once = new AtomicBoolean();
    final BasicIntQueueSubscription<T> wip = new UnicastQueueSubscription();
    final AtomicLong requested = new AtomicLong();

    /* loaded from: classes2.dex */
    final class UnicastQueueSubscription extends BasicIntQueueSubscription<T> {
        private static final long serialVersionUID = -4896760517184205454L;

        UnicastQueueSubscription() {
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            if (UnicastProcessor.this.cancelled) {
                return;
            }
            UnicastProcessor.this.cancelled = true;
            UnicastProcessor.this.doTerminate();
            UnicastProcessor.this.downstream.lazySet(null);
            if (UnicastProcessor.this.wip.getAndIncrement() == 0) {
                UnicastProcessor.this.downstream.lazySet(null);
                UnicastProcessor unicastProcessor = UnicastProcessor.this;
                if (unicastProcessor.enableOperatorFusion) {
                    return;
                }
                unicastProcessor.queue.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public void clear() {
            UnicastProcessor.this.queue.clear();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            return UnicastProcessor.this.queue.isEmpty();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public T poll() {
            return UnicastProcessor.this.queue.poll();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(UnicastProcessor.this.requested, j10);
                UnicastProcessor.this.drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            UnicastProcessor.this.enableOperatorFusion = true;
            return 2;
        }
    }

    UnicastProcessor(int i10, Runnable runnable, boolean z10) {
        this.queue = new SpscLinkedArrayQueue<>(i10);
        this.onTerminate = new AtomicReference<>(runnable);
        this.delayError = z10;
    }

    @CheckReturnValue
    public static <T> UnicastProcessor<T> create() {
        return new UnicastProcessor<>(Flowable.bufferSize(), null, true);
    }

    @CheckReturnValue
    public static <T> UnicastProcessor<T> create(int i10) {
        ObjectHelper.verifyPositive(i10, "capacityHint");
        return new UnicastProcessor<>(i10, null, true);
    }

    @CheckReturnValue
    public static <T> UnicastProcessor<T> create(int i10, Runnable runnable) {
        return create(i10, runnable, true);
    }

    @CheckReturnValue
    public static <T> UnicastProcessor<T> create(int i10, Runnable runnable, boolean z10) {
        Objects.requireNonNull(runnable, "onTerminate");
        ObjectHelper.verifyPositive(i10, "capacityHint");
        return new UnicastProcessor<>(i10, runnable, z10);
    }

    @CheckReturnValue
    public static <T> UnicastProcessor<T> create(boolean z10) {
        return new UnicastProcessor<>(Flowable.bufferSize(), null, z10);
    }

    boolean checkTerminated(boolean z10, boolean z11, boolean z12, c<? super T> cVar, SpscLinkedArrayQueue<T> spscLinkedArrayQueue) {
        if (this.cancelled) {
            spscLinkedArrayQueue.clear();
            this.downstream.lazySet(null);
            return true;
        }
        if (!z11) {
            return false;
        }
        if (z10 && this.error != null) {
            spscLinkedArrayQueue.clear();
            this.downstream.lazySet(null);
            cVar.onError(this.error);
            return true;
        }
        if (!z12) {
            return false;
        }
        Throwable th = this.error;
        this.downstream.lazySet(null);
        if (th != null) {
            cVar.onError(th);
        } else {
            cVar.onComplete();
        }
        return true;
    }

    void doTerminate() {
        Runnable andSet = this.onTerminate.getAndSet(null);
        if (andSet != null) {
            andSet.run();
        }
    }

    void drain() {
        if (this.wip.getAndIncrement() != 0) {
            return;
        }
        c<? super T> cVar = this.downstream.get();
        int i10 = 1;
        while (cVar == null) {
            i10 = this.wip.addAndGet(-i10);
            if (i10 == 0) {
                return;
            } else {
                cVar = this.downstream.get();
            }
        }
        if (this.enableOperatorFusion) {
            drainFused(cVar);
        } else {
            drainRegular(cVar);
        }
    }

    void drainFused(c<? super T> cVar) {
        SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
        int i10 = 1;
        boolean z10 = !this.delayError;
        while (!this.cancelled) {
            boolean z11 = this.done;
            if (z10 && z11 && this.error != null) {
                spscLinkedArrayQueue.clear();
                this.downstream.lazySet(null);
                cVar.onError(this.error);
                return;
            }
            cVar.onNext(null);
            if (z11) {
                this.downstream.lazySet(null);
                Throwable th = this.error;
                if (th != null) {
                    cVar.onError(th);
                    return;
                } else {
                    cVar.onComplete();
                    return;
                }
            }
            i10 = this.wip.addAndGet(-i10);
            if (i10 == 0) {
                return;
            }
        }
        this.downstream.lazySet(null);
    }

    void drainRegular(c<? super T> cVar) {
        long j10;
        SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
        boolean z10 = true;
        boolean z11 = !this.delayError;
        int i10 = 1;
        while (true) {
            long j11 = this.requested.get();
            long j12 = 0;
            while (true) {
                if (j11 == j12) {
                    j10 = j12;
                    break;
                }
                boolean z12 = this.done;
                T poll = spscLinkedArrayQueue.poll();
                boolean z13 = poll == null ? z10 : false;
                j10 = j12;
                if (checkTerminated(z11, z12, z13, cVar, spscLinkedArrayQueue)) {
                    return;
                }
                if (z13) {
                    break;
                }
                cVar.onNext(poll);
                j12 = 1 + j10;
                z10 = true;
            }
            if (j11 == j12 && checkTerminated(z11, this.done, spscLinkedArrayQueue.isEmpty(), cVar, spscLinkedArrayQueue)) {
                return;
            }
            if (j10 != 0 && j11 != Long.MAX_VALUE) {
                this.requested.addAndGet(-j10);
            }
            i10 = this.wip.addAndGet(-i10);
            if (i10 == 0) {
                return;
            } else {
                z10 = true;
            }
        }
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public Throwable getThrowable() {
        if (this.done) {
            return this.error;
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasComplete() {
        return this.done && this.error == null;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasSubscribers() {
        return this.downstream.get() != null;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasThrowable() {
        return this.done && this.error != null;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onComplete() {
        if (this.done || this.cancelled) {
            return;
        }
        this.done = true;
        doTerminate();
        drain();
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onError(Throwable th) {
        ExceptionHelper.nullCheck(th, "onError called with a null Throwable.");
        if (this.done || this.cancelled) {
            RxJavaPlugins.onError(th);
            return;
        }
        this.error = th;
        this.done = true;
        doTerminate();
        drain();
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onNext(T t10) {
        ExceptionHelper.nullCheck(t10, "onNext called with a null value.");
        if (this.done || this.cancelled) {
            return;
        }
        this.queue.offer(t10);
        drain();
    }

    @Override // xe.c
    public void onSubscribe(d dVar) {
        if (this.done || this.cancelled) {
            dVar.cancel();
        } else {
            dVar.request(Long.MAX_VALUE);
        }
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        if (this.once.get() || !this.once.compareAndSet(false, true)) {
            EmptySubscription.error(new IllegalStateException("This processor allows only a single Subscriber"), cVar);
            return;
        }
        cVar.onSubscribe(this.wip);
        this.downstream.set(cVar);
        if (this.cancelled) {
            this.downstream.lazySet(null);
        } else {
            drain();
        }
    }
}
