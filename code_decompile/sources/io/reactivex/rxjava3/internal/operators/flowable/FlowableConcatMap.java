package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.HalfSerializer;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableConcatMap<T, R> extends AbstractFlowableWithUpstream<T, R> {
    final ErrorMode errorMode;
    final Function<? super T, ? extends b<? extends R>> mapper;
    final int prefetch;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
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
    public static abstract class BaseConcatMapSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, ConcatMapSupport<R>, d {
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
        final ConcatMapInner<R> inner = new ConcatMapInner<>(this);
        final AtomicThrowable errors = new AtomicThrowable();

        BaseConcatMapSubscriber(Function<? super T, ? extends b<? extends R>> function, int i10) {
            this.mapper = function;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
        }

        @Override // xe.d
        public abstract /* synthetic */ void cancel();

        abstract void drain();

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public final void innerComplete() {
            this.active = false;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public abstract /* synthetic */ void onError(Throwable th);

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            if (this.sourceMode == 2 || this.queue.offer(t10)) {
                drain();
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
                        drain();
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

        abstract void subscribeActual();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ConcatMapDelayed<T, R> extends BaseConcatMapSubscriber<T, R> {
        private static final long serialVersionUID = -2945777694260521066L;
        final c<? super R> downstream;
        final boolean veryEnd;

        ConcatMapDelayed(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function, int i10, boolean z10) {
            super(function, i10);
            this.downstream = cVar;
            this.veryEnd = z10;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.inner.cancel();
            this.upstream.cancel();
            this.errors.tryTerminateAndReport();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        void drain() {
            Object obj;
            if (getAndIncrement() == 0) {
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
                                            if (obj == null) {
                                                continue;
                                            } else if (this.inner.isUnbounded()) {
                                                this.downstream.onNext(obj);
                                            } else {
                                                this.active = true;
                                                ConcatMapInner<R> concatMapInner = this.inner;
                                                concatMapInner.setSubscription(new WeakScalarSubscription(obj, concatMapInner));
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
                        return;
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                if (!this.veryEnd) {
                    this.upstream.cancel();
                    this.done = true;
                }
                this.active = false;
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerNext(R r10) {
            this.downstream.onNext(r10);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.errors.tryAddThrowableOrReport(th)) {
                this.done = true;
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, xe.d
        public void request(long j10) {
            this.inner.request(j10);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        void subscribeActual() {
            this.downstream.onSubscribe(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ConcatMapImmediate<T, R> extends BaseConcatMapSubscriber<T, R> {
        private static final long serialVersionUID = 7898995095634264146L;
        final c<? super R> downstream;
        final AtomicInteger wip;

        ConcatMapImmediate(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function, int i10) {
            super(function, i10);
            this.downstream = cVar;
            this.wip = new AtomicInteger();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.inner.cancel();
            this.upstream.cancel();
            this.errors.tryTerminateAndReport();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        void drain() {
            if (this.wip.getAndIncrement() == 0) {
                while (!this.cancelled) {
                    if (!this.active) {
                        boolean z10 = this.done;
                        try {
                            T poll = this.queue.poll();
                            boolean z11 = poll == null;
                            if (z10 && z11) {
                                this.downstream.onComplete();
                                return;
                            }
                            if (!z11) {
                                try {
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
                                            Object obj = ((Supplier) bVar).get();
                                            if (obj == null) {
                                                continue;
                                            } else if (!this.inner.isUnbounded()) {
                                                this.active = true;
                                                ConcatMapInner<R> concatMapInner = this.inner;
                                                concatMapInner.setSubscription(new WeakScalarSubscription(obj, concatMapInner));
                                            } else if (!HalfSerializer.onNext(this.downstream, obj, this, this.errors)) {
                                                return;
                                            }
                                        } catch (Throwable th) {
                                            Exceptions.throwIfFatal(th);
                                            this.upstream.cancel();
                                            this.errors.tryAddThrowableOrReport(th);
                                            this.errors.tryTerminateConsumer(this.downstream);
                                            return;
                                        }
                                    } else {
                                        this.active = true;
                                        bVar.subscribe(this.inner);
                                    }
                                } catch (Throwable th2) {
                                    Exceptions.throwIfFatal(th2);
                                    this.upstream.cancel();
                                    this.errors.tryAddThrowableOrReport(th2);
                                    this.errors.tryTerminateConsumer(this.downstream);
                                    return;
                                }
                            }
                        } catch (Throwable th3) {
                            Exceptions.throwIfFatal(th3);
                            this.upstream.cancel();
                            this.errors.tryAddThrowableOrReport(th3);
                            this.errors.tryTerminateConsumer(this.downstream);
                            return;
                        }
                    }
                    if (this.wip.decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerError(Throwable th) {
            this.upstream.cancel();
            HalfSerializer.onError(this.downstream, th, this, this.errors);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.ConcatMapSupport
        public void innerNext(R r10) {
            HalfSerializer.onNext(this.downstream, r10, this, this.errors);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.inner.cancel();
            HalfSerializer.onError(this.downstream, th, this, this.errors);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber, xe.d
        public void request(long j10) {
            this.inner.request(j10);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap.BaseConcatMapSubscriber
        void subscribeActual() {
            this.downstream.onSubscribe(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ConcatMapInner<R> extends SubscriptionArbiter implements FlowableSubscriber<R> {
        private static final long serialVersionUID = 897683679971470653L;
        final ConcatMapSupport<R> parent;
        long produced;

        /* JADX INFO: Access modifiers changed from: package-private */
        public ConcatMapInner(ConcatMapSupport<R> concatMapSupport) {
            super(false);
            this.parent = concatMapSupport;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            long j10 = this.produced;
            if (j10 != 0) {
                this.produced = 0L;
                produced(j10);
            }
            this.parent.innerComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            long j10 = this.produced;
            if (j10 != 0) {
                this.produced = 0L;
                produced(j10);
            }
            this.parent.innerError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(R r10) {
            this.produced++;
            this.parent.innerNext(r10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            setSubscription(dVar);
        }
    }

    /* loaded from: classes2.dex */
    interface ConcatMapSupport<T> {
        void innerComplete();

        void innerError(Throwable th);

        void innerNext(T t10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class WeakScalarSubscription<T> implements d {
        final c<? super T> downstream;
        boolean once;
        final T value;

        /* JADX INFO: Access modifiers changed from: package-private */
        public WeakScalarSubscription(T t10, c<? super T> cVar) {
            this.value = t10;
            this.downstream = cVar;
        }

        @Override // xe.d
        public void cancel() {
        }

        @Override // xe.d
        public void request(long j10) {
            if (j10 <= 0 || this.once) {
                return;
            }
            this.once = true;
            c<? super T> cVar = this.downstream;
            cVar.onNext(this.value);
            cVar.onComplete();
        }
    }

    public FlowableConcatMap(Flowable<T> flowable, Function<? super T, ? extends b<? extends R>> function, int i10, ErrorMode errorMode) {
        super(flowable);
        this.mapper = function;
        this.prefetch = i10;
        this.errorMode = errorMode;
    }

    public static <T, R> c<T> subscribe(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function, int i10, ErrorMode errorMode) {
        int i11 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode[errorMode.ordinal()];
        return i11 != 1 ? i11 != 2 ? new ConcatMapImmediate(cVar, function, i10) : new ConcatMapDelayed(cVar, function, i10, true) : new ConcatMapDelayed(cVar, function, i10, false);
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        if (FlowableScalarXMap.tryScalarXMapSubscribe(this.source, cVar, this.mapper)) {
            return;
        }
        this.source.subscribe(subscribe(cVar, this.mapper, this.prefetch, this.errorMode));
    }
}
