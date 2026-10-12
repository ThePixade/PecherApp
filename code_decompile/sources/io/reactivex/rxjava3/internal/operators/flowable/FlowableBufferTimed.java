package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.QueueDrainHelper;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableBufferTimed<T, U extends Collection<? super T>> extends AbstractFlowableWithUpstream<T, U> {
    final Supplier<U> bufferSupplier;
    final int maxSize;
    final boolean restartTimerOnMaxSize;
    final Scheduler scheduler;
    final long timeskip;
    final long timespan;
    final TimeUnit unit;

    /* loaded from: classes2.dex */
    static final class BufferExactBoundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements d, Runnable, Disposable {
        U buffer;
        final Supplier<U> bufferSupplier;
        long consumerIndex;
        final int maxSize;
        long producerIndex;
        final boolean restartTimerOnMaxSize;
        Disposable timer;
        final long timespan;
        final TimeUnit unit;
        d upstream;

        /* renamed from: w, reason: collision with root package name */
        final Scheduler.Worker f13572w;

        BufferExactBoundedSubscriber(c<? super U> cVar, Supplier<U> supplier, long j10, TimeUnit timeUnit, int i10, boolean z10, Scheduler.Worker worker) {
            super(cVar, new MpscLinkedQueue());
            this.bufferSupplier = supplier;
            this.timespan = j10;
            this.unit = timeUnit;
            this.maxSize = i10;
            this.restartTimerOnMaxSize = z10;
            this.f13572w = worker;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        public /* bridge */ /* synthetic */ boolean accept(c cVar, Object obj) {
            return accept((c<? super c>) cVar, (c) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean accept(c<? super U> cVar, U u10) {
            cVar.onNext(u10);
            return true;
        }

        @Override // xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            synchronized (this) {
                this.buffer = null;
            }
            this.upstream.cancel();
            this.f13572w.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.f13572w.isDisposed();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            U u10;
            synchronized (this) {
                u10 = this.buffer;
                this.buffer = null;
            }
            if (u10 != null) {
                this.queue.offer(u10);
                this.done = true;
                if (enter()) {
                    QueueDrainHelper.drainMaxLoop(this.queue, this.downstream, false, this, this);
                }
                this.f13572w.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            synchronized (this) {
                this.buffer = null;
            }
            this.downstream.onError(th);
            this.f13572w.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            synchronized (this) {
                U u10 = this.buffer;
                if (u10 == null) {
                    return;
                }
                u10.add(t10);
                if (u10.size() < this.maxSize) {
                    return;
                }
                this.buffer = null;
                this.producerIndex++;
                if (this.restartTimerOnMaxSize) {
                    this.timer.dispose();
                }
                fastPathOrderedEmitMax(u10, false, this);
                try {
                    U u11 = this.bufferSupplier.get();
                    Objects.requireNonNull(u11, "The supplied buffer is null");
                    U u12 = u11;
                    synchronized (this) {
                        this.buffer = u12;
                        this.consumerIndex++;
                    }
                    if (this.restartTimerOnMaxSize) {
                        Scheduler.Worker worker = this.f13572w;
                        long j10 = this.timespan;
                        this.timer = worker.schedulePeriodically(this, j10, j10, this.unit);
                    }
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cancel();
                    this.downstream.onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                try {
                    U u10 = this.bufferSupplier.get();
                    Objects.requireNonNull(u10, "The supplied buffer is null");
                    this.buffer = u10;
                    this.downstream.onSubscribe(this);
                    Scheduler.Worker worker = this.f13572w;
                    long j10 = this.timespan;
                    this.timer = worker.schedulePeriodically(this, j10, j10, this.unit);
                    dVar.request(Long.MAX_VALUE);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.f13572w.dispose();
                    dVar.cancel();
                    EmptySubscription.error(th, this.downstream);
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            requested(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                U u10 = this.bufferSupplier.get();
                Objects.requireNonNull(u10, "The supplied buffer is null");
                U u11 = u10;
                synchronized (this) {
                    U u12 = this.buffer;
                    if (u12 != null && this.producerIndex == this.consumerIndex) {
                        this.buffer = u11;
                        fastPathOrderedEmitMax(u12, false, this);
                    }
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                cancel();
                this.downstream.onError(th);
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class BufferExactUnboundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements d, Runnable, Disposable {
        U buffer;
        final Supplier<U> bufferSupplier;
        final Scheduler scheduler;
        final AtomicReference<Disposable> timer;
        final long timespan;
        final TimeUnit unit;
        d upstream;

        BufferExactUnboundedSubscriber(c<? super U> cVar, Supplier<U> supplier, long j10, TimeUnit timeUnit, Scheduler scheduler) {
            super(cVar, new MpscLinkedQueue());
            this.timer = new AtomicReference<>();
            this.bufferSupplier = supplier;
            this.timespan = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        public /* bridge */ /* synthetic */ boolean accept(c cVar, Object obj) {
            return accept((c<? super c>) cVar, (c) obj);
        }

        public boolean accept(c<? super U> cVar, U u10) {
            this.downstream.onNext(u10);
            return true;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            DisposableHelper.dispose(this.timer);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            cancel();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.timer.get() == DisposableHelper.DISPOSED;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            DisposableHelper.dispose(this.timer);
            synchronized (this) {
                U u10 = this.buffer;
                if (u10 == null) {
                    return;
                }
                this.buffer = null;
                this.queue.offer(u10);
                this.done = true;
                if (enter()) {
                    QueueDrainHelper.drainMaxLoop(this.queue, this.downstream, false, null, this);
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.timer);
            synchronized (this) {
                this.buffer = null;
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            synchronized (this) {
                U u10 = this.buffer;
                if (u10 != null) {
                    u10.add(t10);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                try {
                    U u10 = this.bufferSupplier.get();
                    Objects.requireNonNull(u10, "The supplied buffer is null");
                    this.buffer = u10;
                    this.downstream.onSubscribe(this);
                    if (this.cancelled) {
                        return;
                    }
                    dVar.request(Long.MAX_VALUE);
                    Scheduler scheduler = this.scheduler;
                    long j10 = this.timespan;
                    Disposable schedulePeriodicallyDirect = scheduler.schedulePeriodicallyDirect(this, j10, j10, this.unit);
                    if (a.a(this.timer, null, schedulePeriodicallyDirect)) {
                        return;
                    }
                    schedulePeriodicallyDirect.dispose();
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    cancel();
                    EmptySubscription.error(th, this.downstream);
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            requested(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                U u10 = this.bufferSupplier.get();
                Objects.requireNonNull(u10, "The supplied buffer is null");
                U u11 = u10;
                synchronized (this) {
                    U u12 = this.buffer;
                    if (u12 == null) {
                        return;
                    }
                    this.buffer = u11;
                    fastPathEmitMax(u12, false, this);
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                cancel();
                this.downstream.onError(th);
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class BufferSkipBoundedSubscriber<T, U extends Collection<? super T>> extends QueueDrainSubscriber<T, U, U> implements d, Runnable {
        final Supplier<U> bufferSupplier;
        final List<U> buffers;
        final long timeskip;
        final long timespan;
        final TimeUnit unit;
        d upstream;

        /* renamed from: w, reason: collision with root package name */
        final Scheduler.Worker f13573w;

        /* loaded from: classes2.dex */
        final class RemoveFromBuffer implements Runnable {
            private final U buffer;

            RemoveFromBuffer(U u10) {
                this.buffer = u10;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (BufferSkipBoundedSubscriber.this) {
                    BufferSkipBoundedSubscriber.this.buffers.remove(this.buffer);
                }
                BufferSkipBoundedSubscriber bufferSkipBoundedSubscriber = BufferSkipBoundedSubscriber.this;
                bufferSkipBoundedSubscriber.fastPathOrderedEmitMax(this.buffer, false, bufferSkipBoundedSubscriber.f13573w);
            }
        }

        BufferSkipBoundedSubscriber(c<? super U> cVar, Supplier<U> supplier, long j10, long j11, TimeUnit timeUnit, Scheduler.Worker worker) {
            super(cVar, new MpscLinkedQueue());
            this.bufferSupplier = supplier;
            this.timespan = j10;
            this.timeskip = j11;
            this.unit = timeUnit;
            this.f13573w = worker;
            this.buffers = new LinkedList();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.internal.util.QueueDrain
        public /* bridge */ /* synthetic */ boolean accept(c cVar, Object obj) {
            return accept((c<? super c>) cVar, (c) obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean accept(c<? super U> cVar, U u10) {
            cVar.onNext(u10);
            return true;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            this.f13573w.dispose();
            clear();
        }

        void clear() {
            synchronized (this) {
                this.buffers.clear();
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            ArrayList arrayList;
            synchronized (this) {
                arrayList = new ArrayList(this.buffers);
                this.buffers.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.queue.offer((Collection) it.next());
            }
            this.done = true;
            if (enter()) {
                QueueDrainHelper.drainMaxLoop(this.queue, this.downstream, false, this.f13573w, this);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.done = true;
            this.f13573w.dispose();
            clear();
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.QueueDrainSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            synchronized (this) {
                Iterator<U> it = this.buffers.iterator();
                while (it.hasNext()) {
                    it.next().add(t10);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                try {
                    U u10 = this.bufferSupplier.get();
                    Objects.requireNonNull(u10, "The supplied buffer is null");
                    U u11 = u10;
                    this.buffers.add(u11);
                    this.downstream.onSubscribe(this);
                    dVar.request(Long.MAX_VALUE);
                    Scheduler.Worker worker = this.f13573w;
                    long j10 = this.timeskip;
                    worker.schedulePeriodically(this, j10, j10, this.unit);
                    this.f13573w.schedule(new RemoveFromBuffer(u11), this.timespan, this.unit);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.f13573w.dispose();
                    dVar.cancel();
                    EmptySubscription.error(th, this.downstream);
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            requested(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.cancelled) {
                return;
            }
            try {
                U u10 = this.bufferSupplier.get();
                Objects.requireNonNull(u10, "The supplied buffer is null");
                U u11 = u10;
                synchronized (this) {
                    if (this.cancelled) {
                        return;
                    }
                    this.buffers.add(u11);
                    this.f13573w.schedule(new RemoveFromBuffer(u11), this.timespan, this.unit);
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                cancel();
                this.downstream.onError(th);
            }
        }
    }

    public FlowableBufferTimed(Flowable<T> flowable, long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, Supplier<U> supplier, int i10, boolean z10) {
        super(flowable);
        this.timespan = j10;
        this.timeskip = j11;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.bufferSupplier = supplier;
        this.maxSize = i10;
        this.restartTimerOnMaxSize = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super U> cVar) {
        if (this.timespan == this.timeskip && this.maxSize == Integer.MAX_VALUE) {
            this.source.subscribe((FlowableSubscriber) new BufferExactUnboundedSubscriber(new SerializedSubscriber(cVar), this.bufferSupplier, this.timespan, this.unit, this.scheduler));
            return;
        }
        Scheduler.Worker createWorker = this.scheduler.createWorker();
        if (this.timespan == this.timeskip) {
            this.source.subscribe((FlowableSubscriber) new BufferExactBoundedSubscriber(new SerializedSubscriber(cVar), this.bufferSupplier, this.timespan, this.unit, this.maxSize, this.restartTimerOnMaxSize, createWorker));
        } else {
            this.source.subscribe((FlowableSubscriber) new BufferSkipBoundedSubscriber(new SerializedSubscriber(cVar), this.bufferSupplier, this.timespan, this.timeskip, this.unit, createWorker));
        }
    }
}
