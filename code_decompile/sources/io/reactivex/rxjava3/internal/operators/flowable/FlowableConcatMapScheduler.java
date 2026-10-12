package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableConcatMapScheduler<T, R> extends AbstractFlowableWithUpstream<T, R> {
    final ErrorMode errorMode;
    final Function<? super T, ? extends b<? extends R>> mapper;
    final int prefetch;
    final Scheduler scheduler;

    /* renamed from: io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode;

        static {
            int[] iArr = new int[ErrorMode.values().length];
            $SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode = iArr;
            try {
                iArr[ErrorMode.BOUNDARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode[ErrorMode.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class BaseConcatMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, FlowableConcatMap.ConcatMapSupport<R>, d, Runnable {
        private static final long serialVersionUID = -3511336836796789179L;
        volatile boolean active;
        volatile boolean cancelled;
        int consumed;
        volatile boolean done;
        final int limit;
        final Function<? super T, ? extends b<? extends R>> mapper;
        final int prefetch;
        SimpleQueue<T> queue;
        int sourceMode;
        d upstream;
        final Scheduler.Worker worker;
        final FlowableConcatMap.ConcatMapInner<R> inner = new FlowableConcatMap.ConcatMapInner<>(this);
        final AtomicThrowable errors = new AtomicThrowable();

        BaseConcatMapSubscriber(Function<? super T, ? extends b<? extends R>> function, int i10, Scheduler.Worker worker) {
            this.mapper = function;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
            this.worker = worker;
        }

        @Override // xe.d
        public abstract /* synthetic */ void cancel();

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void innerComplete() {
            this.active = false;
            schedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onComplete() {
            this.done = true;
            schedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public abstract /* synthetic */ void onError(Throwable th);

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            if (this.sourceMode == 2 || this.queue.offer(t10)) {
                schedule();
            } else {
                this.upstream.cancel();
                onError(new IllegalStateException("Queue full?!"));
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(7);
                    if (requestFusion == 1) {
                        this.sourceMode = requestFusion;
                        this.queue = queueSubscription;
                        this.done = true;
                        subscribeActual();
                        schedule();
                        return;
                    }
                    if (requestFusion == 2) {
                        this.sourceMode = requestFusion;
                        this.queue = queueSubscription;
                        subscribeActual();
                        dVar.request(this.prefetch);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.prefetch);
                subscribeActual();
                dVar.request(this.prefetch);
            }
        }

        @Override // xe.d
        public abstract /* synthetic */ void request(long j10);

        abstract void schedule();

        abstract void subscribeActual();
    }

    /* loaded from: classes2.dex */
    static final class ConcatMapDelayed<T, R> extends BaseConcatMapSubscriber<T, R> {
        private static final long serialVersionUID = -2945777694260521066L;
        final c<? super R> downstream;
        final boolean veryEnd;

        ConcatMapDelayed(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function, int i10, boolean z10, Scheduler.Worker worker) {
            super(function, i10, worker);
            this.downstream = cVar;
            this.veryEnd = z10;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.inner.cancel();
            this.upstream.cancel();
            this.worker.dispose();
            this.errors.tryTerminateAndReport();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                if (!this.veryEnd) {
                    this.upstream.cancel();
                    this.done = true;
                }
                this.active = false;
                schedule();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerNext(R r10) {
            this.downstream.onNext(r10);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                this.done = true;
                schedule();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, xe.d
        public void request(long j10) {
            this.inner.request(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            while (!this.cancelled) {
                if (!this.active) {
                    boolean z10 = this.done;
                    if (!z10 || this.veryEnd || this.errors.get() == null) {
                        try {
                            T poll = this.queue.poll();
                            boolean z11 = poll == null;
                            if (!z10 || !z11) {
                                if (!z11) {
                                    b<? extends R> apply = this.mapper.apply(poll);
                                    Objects.requireNonNull(apply, "The mapper returned a null Publisher");
                                    b<? extends R> bVar = apply;
                                    if (this.sourceMode != 1) {
                                        int i10 = this.consumed + 1;
                                        if (i10 == this.limit) {
                                            this.consumed = 0;
                                            this.upstream.request(i10);
                                        } else {
                                            this.consumed = i10;
                                        }
                                    }
                                    if (bVar instanceof Supplier) {
                                        try {
                                            obj = ((Supplier) bVar).get();
                                        } catch (Throwable th) {
                                            Exceptions.throwIfFatal(th);
                                            this.errors.tryAddThrowableOrReport(th);
                                            if (this.veryEnd) {
                                                obj = null;
                                            } else {
                                                this.upstream.cancel();
                                            }
                                        }
                                        if (obj != null && !this.cancelled) {
                                            if (this.inner.isUnbounded()) {
                                                this.downstream.onNext(obj);
                                            } else {
                                                this.active = true;
                                                FlowableConcatMap.ConcatMapInner<R> concatMapInner = this.inner;
                                                concatMapInner.setSubscription(new FlowableConcatMap.WeakScalarSubscription(obj, concatMapInner));
                                            }
                                        }
                                    } else {
                                        this.active = true;
                                        bVar.subscribe(this.inner);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            Exceptions.throwIfFatal(th2);
                            this.upstream.cancel();
                            this.errors.tryAddThrowableOrReport(th2);
                        }
                    }
                    this.errors.tryTerminateConsumer(this.downstream);
                    this.worker.dispose();
                    return;
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber
        void schedule() {
            if (getAndIncrement() == 0) {
                this.worker.schedule(this);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber
        void subscribeActual() {
            this.downstream.onSubscribe(this);
        }
    }

    /* loaded from: classes2.dex */
    static final class ConcatMapImmediate<T, R> extends BaseConcatMapSubscriber<T, R> {
        private static final long serialVersionUID = 7898995095634264146L;
        final c<? super R> downstream;
        final AtomicInteger wip;

        ConcatMapImmediate(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function, int i10, Scheduler.Worker worker) {
            super(function, i10, worker);
            this.downstream = cVar;
            this.wip = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.inner.cancel();
            this.upstream.cancel();
            this.worker.dispose();
            this.errors.tryTerminateAndReport();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                this.upstream.cancel();
                if (getAndIncrement() == 0) {
                    this.errors.tryTerminateConsumer(this.downstream);
                    this.worker.dispose();
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerNext(R r10) {
            if (tryEnter()) {
                this.downstream.onNext(r10);
                if (compareAndSet(1, 0)) {
                    return;
                }
                this.errors.tryTerminateConsumer(this.downstream);
                this.worker.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                this.inner.cancel();
                if (getAndIncrement() == 0) {
                    this.errors.tryTerminateConsumer(this.downstream);
                    this.worker.dispose();
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber, xe.d
        public void request(long j10) {
            this.inner.request(j10);
        }

        @Override // java.lang.Runnable
        public void run() {
            T poll;
            boolean z10;
            while (!this.cancelled) {
                if (!this.active) {
                    boolean z11 = this.done;
                    try {
                        poll = this.queue.poll();
                        z10 = poll == null;
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        this.upstream.cancel();
                        this.errors.tryAddThrowableOrReport(th);
                    }
                    if (z11 && z10) {
                        this.downstream.onComplete();
                        this.worker.dispose();
                        return;
                    }
                    if (!z10) {
                        b<? extends R> apply = this.mapper.apply(poll);
                        Objects.requireNonNull(apply, "The mapper returned a null Publisher");
                        b<? extends R> bVar = apply;
                        if (this.sourceMode != 1) {
                            int i10 = this.consumed + 1;
                            if (i10 == this.limit) {
                                this.consumed = 0;
                                this.upstream.request(i10);
                            } else {
                                this.consumed = i10;
                            }
                        }
                        if (bVar instanceof Supplier) {
                            Object obj = ((Supplier) bVar).get();
                            if (obj != null && !this.cancelled) {
                                if (!this.inner.isUnbounded()) {
                                    this.active = true;
                                    FlowableConcatMap.ConcatMapInner<R> concatMapInner = this.inner;
                                    concatMapInner.setSubscription(new FlowableConcatMap.WeakScalarSubscription(obj, concatMapInner));
                                } else if (tryEnter()) {
                                    this.downstream.onNext(obj);
                                    if (!compareAndSet(1, 0)) {
                                        this.errors.tryTerminateConsumer(this.downstream);
                                        this.worker.dispose();
                                        return;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            this.active = true;
                            bVar.subscribe(this.inner);
                        }
                    }
                }
                if (this.wip.decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber
        void schedule() {
            if (this.wip.getAndIncrement() == 0) {
                this.worker.schedule(this);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler.BaseConcatMapSubscriber
        void subscribeActual() {
            this.downstream.onSubscribe(this);
        }

        boolean tryEnter() {
            return get() == 0 && compareAndSet(0, 1);
        }
    }

    public FlowableConcatMapScheduler(Flowable<T> flowable, Function<? super T, ? extends b<? extends R>> function, int i10, ErrorMode errorMode, Scheduler scheduler) {
        super(flowable);
        this.mapper = function;
        this.prefetch = i10;
        this.errorMode = errorMode;
        this.scheduler = scheduler;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        Flowable<T> flowable;
        ConcatMapDelayed concatMapDelayed;
        int i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode[this.errorMode.ordinal()];
        if (i10 == 1) {
            flowable = this.source;
            concatMapDelayed = new ConcatMapDelayed(cVar, this.mapper, this.prefetch, false, this.scheduler.createWorker());
        } else if (i10 != 2) {
            this.source.subscribe((FlowableSubscriber) new ConcatMapImmediate(cVar, this.mapper, this.prefetch, this.scheduler.createWorker()));
            return;
        } else {
            flowable = this.source;
            concatMapDelayed = new ConcatMapDelayed(cVar, this.mapper, this.prefetch, true, this.scheduler.createWorker());
        }
        flowable.subscribe((FlowableSubscriber) concatMapDelayed);
    }
}
