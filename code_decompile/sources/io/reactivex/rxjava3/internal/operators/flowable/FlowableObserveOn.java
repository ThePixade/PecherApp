package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.fuseable.QueueSubscription;
import io.reactivex.rxjava3.internal.fuseable.SimpleQueue;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableObserveOn<T> extends AbstractFlowableWithUpstream<T, T> {
    final boolean delayError;
    final int prefetch;
    final Scheduler scheduler;

    /* loaded from: classes2.dex */
    static abstract class BaseObserveOnSubscriber<T> extends BasicIntQueueSubscription<T> implements FlowableSubscriber<T>, Runnable {
        private static final long serialVersionUID = -8241002408341274697L;
        volatile boolean cancelled;
        final boolean delayError;
        volatile boolean done;
        Throwable error;
        final int limit;
        boolean outputFused;
        final int prefetch;
        long produced;
        SimpleQueue<T> queue;
        final AtomicLong requested = new AtomicLong();
        int sourceMode;
        d upstream;
        final Scheduler.Worker worker;

        BaseObserveOnSubscriber(Scheduler.Worker worker, boolean z10, int i10) {
            this.worker = worker;
            this.delayError = z10;
            this.prefetch = i10;
            this.limit = i10 - (i10 >> 2);
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public final void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.cancel();
            this.worker.dispose();
            if (this.outputFused || getAndIncrement() != 0) {
                return;
            }
            this.queue.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        
            if (r3 != null) goto L18;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final boolean checkTerminated(boolean r3, boolean r4, xe.c<?> r5) {
            /*
                r2 = this;
                boolean r0 = r2.cancelled
                r1 = 1
                if (r0 == 0) goto L9
                r2.clear()
                return r1
            L9:
                if (r3 == 0) goto L33
                boolean r3 = r2.delayError
                if (r3 == 0) goto L1e
                if (r4 == 0) goto L33
                r2.cancelled = r1
                java.lang.Throwable r3 = r2.error
                if (r3 == 0) goto L2f
                goto L27
            L18:
                io.reactivex.rxjava3.core.Scheduler$Worker r3 = r2.worker
                r3.dispose()
                return r1
            L1e:
                java.lang.Throwable r3 = r2.error
                if (r3 == 0) goto L2b
                r2.cancelled = r1
                r2.clear()
            L27:
                r5.onError(r3)
                goto L18
            L2b:
                if (r4 == 0) goto L33
                r2.cancelled = r1
            L2f:
                r5.onComplete()
                goto L18
            L33:
                r3 = 0
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber.checkTerminated(boolean, boolean, xe.c):boolean");
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public final void clear() {
            this.queue.clear();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.queue.isEmpty();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            trySchedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.error = th;
            this.done = true;
            trySchedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            if (this.done) {
                return;
            }
            if (this.sourceMode == 2) {
                trySchedule();
                return;
            }
            if (!this.queue.offer(t10)) {
                this.upstream.cancel();
                this.error = new MissingBackpressureException("Queue is full?!");
                this.done = true;
            }
            trySchedule();
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public final void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                trySchedule();
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public final int requestFusion(int i10) {
            if ((i10 & 2) == 0) {
                return 0;
            }
            this.outputFused = true;
            return 2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.outputFused) {
                runBackfused();
            } else if (this.sourceMode == 1) {
                runSync();
            } else {
                runAsync();
            }
        }

        abstract void runAsync();

        abstract void runBackfused();

        abstract void runSync();

        final void trySchedule() {
            if (getAndIncrement() != 0) {
                return;
            }
            this.worker.schedule(this);
        }
    }

    /* loaded from: classes2.dex */
    static final class ObserveOnConditionalSubscriber<T> extends BaseObserveOnSubscriber<T> {
        private static final long serialVersionUID = 644624475404284533L;
        long consumed;
        final ConditionalSubscriber<? super T> downstream;

        ObserveOnConditionalSubscriber(ConditionalSubscriber<? super T> conditionalSubscriber, Scheduler.Worker worker, boolean z10, int i10) {
            super(worker, z10, i10);
            this.downstream = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(7);
                    if (requestFusion == 1) {
                        this.sourceMode = 1;
                        this.queue = queueSubscription;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                    if (requestFusion == 2) {
                        this.sourceMode = 2;
                        this.queue = queueSubscription;
                        this.downstream.onSubscribe(this);
                        dVar.request(this.prefetch);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.prefetch);
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public T poll() {
            T poll = this.queue.poll();
            if (poll != null && this.sourceMode != 1) {
                long j10 = this.consumed + 1;
                if (j10 == this.limit) {
                    this.consumed = 0L;
                    this.upstream.request(j10);
                } else {
                    this.consumed = j10;
                }
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        void runAsync() {
            ConditionalSubscriber<? super T> conditionalSubscriber = this.downstream;
            SimpleQueue<T> simpleQueue = this.queue;
            long j10 = this.produced;
            long j11 = this.consumed;
            int i10 = 1;
            do {
                long j12 = this.requested.get();
                while (j10 != j12) {
                    boolean z10 = this.done;
                    try {
                        T poll = simpleQueue.poll();
                        boolean z11 = poll == null;
                        if (checkTerminated(z10, z11, conditionalSubscriber)) {
                            return;
                        }
                        if (z11) {
                            break;
                        }
                        if (conditionalSubscriber.tryOnNext(poll)) {
                            j10++;
                        }
                        j11++;
                        if (j11 == this.limit) {
                            this.upstream.request(j11);
                            j11 = 0;
                        }
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        this.cancelled = true;
                        this.upstream.cancel();
                        simpleQueue.clear();
                        conditionalSubscriber.onError(th);
                        this.worker.dispose();
                        return;
                    }
                }
                if (j10 == j12 && checkTerminated(this.done, simpleQueue.isEmpty(), conditionalSubscriber)) {
                    return;
                }
                this.produced = j10;
                this.consumed = j11;
                i10 = addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        void runBackfused() {
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = this.done;
                this.downstream.onNext(null);
                if (z10) {
                    this.cancelled = true;
                    Throwable th = this.error;
                    if (th != null) {
                        this.downstream.onError(th);
                    } else {
                        this.downstream.onComplete();
                    }
                    this.worker.dispose();
                    return;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
        
            if (r10.cancelled == false) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        
            if (r1.isEmpty() == false) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
        
            r10.produced = r2;
            r5 = addAndGet(-r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0045, code lost:
        
            return;
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void runSync() {
            /*
                r10 = this;
                io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber<? super T> r0 = r10.downstream
                io.reactivex.rxjava3.internal.fuseable.SimpleQueue<T> r1 = r10.queue
                long r2 = r10.produced
                r4 = 1
                r5 = r4
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r10.requested
                long r6 = r6.get()
            Le:
                int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r8 == 0) goto L41
                java.lang.Object r8 = r1.poll()     // Catch: java.lang.Throwable -> L32
                boolean r9 = r10.cancelled
                if (r9 == 0) goto L1b
                return
            L1b:
                if (r8 != 0) goto L28
            L1d:
                r10.cancelled = r4
                r0.onComplete()
            L22:
                io.reactivex.rxjava3.core.Scheduler$Worker r0 = r10.worker
                r0.dispose()
                return
            L28:
                boolean r8 = r0.tryOnNext(r8)
                if (r8 == 0) goto Le
                r8 = 1
                long r2 = r2 + r8
                goto Le
            L32:
                r1 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.throwIfFatal(r1)
                r10.cancelled = r4
                xe.d r2 = r10.upstream
                r2.cancel()
                r0.onError(r1)
                goto L22
            L41:
                boolean r6 = r10.cancelled
                if (r6 == 0) goto L46
                return
            L46:
                boolean r6 = r1.isEmpty()
                if (r6 == 0) goto L4d
                goto L1d
            L4d:
                r10.produced = r2
                int r5 = -r5
                int r5 = r10.addAndGet(r5)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.ObserveOnConditionalSubscriber.runSync():void");
        }
    }

    /* loaded from: classes2.dex */
    static final class ObserveOnSubscriber<T> extends BaseObserveOnSubscriber<T> {
        private static final long serialVersionUID = -4547113800637756442L;
        final c<? super T> downstream;

        ObserveOnSubscriber(c<? super T> cVar, Scheduler.Worker worker, boolean z10, int i10) {
            super(worker, z10, i10);
            this.downstream = cVar;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                if (dVar instanceof QueueSubscription) {
                    QueueSubscription queueSubscription = (QueueSubscription) dVar;
                    int requestFusion = queueSubscription.requestFusion(7);
                    if (requestFusion == 1) {
                        this.sourceMode = 1;
                        this.queue = queueSubscription;
                        this.done = true;
                        this.downstream.onSubscribe(this);
                        return;
                    }
                    if (requestFusion == 2) {
                        this.sourceMode = 2;
                        this.queue = queueSubscription;
                        this.downstream.onSubscribe(this);
                        dVar.request(this.prefetch);
                        return;
                    }
                }
                this.queue = new SpscArrayQueue(this.prefetch);
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public T poll() {
            T poll = this.queue.poll();
            if (poll != null && this.sourceMode != 1) {
                long j10 = this.produced + 1;
                if (j10 == this.limit) {
                    this.produced = 0L;
                    this.upstream.request(j10);
                } else {
                    this.produced = j10;
                }
            }
            return poll;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        void runAsync() {
            c<? super T> cVar = this.downstream;
            SimpleQueue<T> simpleQueue = this.queue;
            long j10 = this.produced;
            int i10 = 1;
            while (true) {
                long j11 = this.requested.get();
                while (j10 != j11) {
                    boolean z10 = this.done;
                    try {
                        T poll = simpleQueue.poll();
                        boolean z11 = poll == null;
                        if (checkTerminated(z10, z11, cVar)) {
                            return;
                        }
                        if (z11) {
                            break;
                        }
                        cVar.onNext(poll);
                        j10++;
                        if (j10 == this.limit) {
                            if (j11 != Long.MAX_VALUE) {
                                j11 = this.requested.addAndGet(-j10);
                            }
                            this.upstream.request(j10);
                            j10 = 0;
                        }
                    } catch (Throwable th) {
                        Exceptions.throwIfFatal(th);
                        this.cancelled = true;
                        this.upstream.cancel();
                        simpleQueue.clear();
                        cVar.onError(th);
                        this.worker.dispose();
                        return;
                    }
                }
                if (j10 == j11 && checkTerminated(this.done, simpleQueue.isEmpty(), cVar)) {
                    return;
                }
                int i11 = get();
                if (i10 == i11) {
                    this.produced = j10;
                    i10 = addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    i10 = i11;
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        void runBackfused() {
            int i10 = 1;
            while (!this.cancelled) {
                boolean z10 = this.done;
                this.downstream.onNext(null);
                if (z10) {
                    this.cancelled = true;
                    Throwable th = this.error;
                    if (th != null) {
                        this.downstream.onError(th);
                    } else {
                        this.downstream.onComplete();
                    }
                    this.worker.dispose();
                    return;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        
            if (r10.cancelled == false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        
            if (r1.isEmpty() == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        
            r10.produced = r2;
            r5 = addAndGet(-r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0042, code lost:
        
            return;
         */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.BaseObserveOnSubscriber
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void runSync() {
            /*
                r10 = this;
                xe.c<? super T> r0 = r10.downstream
                io.reactivex.rxjava3.internal.fuseable.SimpleQueue<T> r1 = r10.queue
                long r2 = r10.produced
                r4 = 1
                r5 = r4
            L8:
                java.util.concurrent.atomic.AtomicLong r6 = r10.requested
                long r6 = r6.get()
            Le:
                int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
                if (r8 == 0) goto L3e
                java.lang.Object r8 = r1.poll()     // Catch: java.lang.Throwable -> L2f
                boolean r9 = r10.cancelled
                if (r9 == 0) goto L1b
                return
            L1b:
                if (r8 != 0) goto L28
            L1d:
                r10.cancelled = r4
                r0.onComplete()
            L22:
                io.reactivex.rxjava3.core.Scheduler$Worker r0 = r10.worker
                r0.dispose()
                return
            L28:
                r0.onNext(r8)
                r8 = 1
                long r2 = r2 + r8
                goto Le
            L2f:
                r1 = move-exception
                io.reactivex.rxjava3.exceptions.Exceptions.throwIfFatal(r1)
                r10.cancelled = r4
                xe.d r2 = r10.upstream
                r2.cancel()
                r0.onError(r1)
                goto L22
            L3e:
                boolean r6 = r10.cancelled
                if (r6 == 0) goto L43
                return
            L43:
                boolean r6 = r1.isEmpty()
                if (r6 == 0) goto L4a
                goto L1d
            L4a:
                r10.produced = r2
                int r5 = -r5
                int r5 = r10.addAndGet(r5)
                if (r5 != 0) goto L8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn.ObserveOnSubscriber.runSync():void");
        }
    }

    public FlowableObserveOn(Flowable<T> flowable, Scheduler scheduler, boolean z10, int i10) {
        super(flowable);
        this.scheduler = scheduler;
        this.delayError = z10;
        this.prefetch = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        Flowable<T> flowable;
        FlowableSubscriber<? super T> observeOnSubscriber;
        Scheduler.Worker createWorker = this.scheduler.createWorker();
        if (cVar instanceof ConditionalSubscriber) {
            flowable = this.source;
            observeOnSubscriber = new ObserveOnConditionalSubscriber<>((ConditionalSubscriber) cVar, createWorker, this.delayError, this.prefetch);
        } else {
            flowable = this.source;
            observeOnSubscriber = new ObserveOnSubscriber<>(cVar, createWorker, this.delayError, this.prefetch);
        }
        flowable.subscribe((FlowableSubscriber) observeOnSubscriber);
    }
}
