package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.queue.SpscArrayQueue;
import io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelRunOn<T> extends ParallelFlowable<T> {
    final int prefetch;
    final Scheduler scheduler;
    final ParallelFlowable<? extends T> source;

    /* loaded from: classes2.dex */
    static abstract class BaseRunOnSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = 9222303586456402150L;
        volatile boolean cancelled;
        int consumed;
        volatile boolean done;
        Throwable error;
        final int limit;
        final int prefetch;
        final SpscArrayQueue<T> queue;
        final AtomicLong requested = new AtomicLong();
        d upstream;
        final Scheduler.Worker worker;

        BaseRunOnSubscriber(int i10, SpscArrayQueue<T> spscArrayQueue, Scheduler.Worker worker) {
            this.prefetch = i10;
            this.queue = spscArrayQueue;
            this.limit = i10 - (i10 >> 2);
            this.worker = worker;
        }

        @Override // xe.d
        public final void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.upstream.cancel();
            this.worker.dispose();
            if (getAndIncrement() == 0) {
                this.queue.clear();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            schedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.error = th;
            this.done = true;
            schedule();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            if (this.done) {
                return;
            }
            if (this.queue.offer(t10)) {
                schedule();
            } else {
                this.upstream.cancel();
                onError(new MissingBackpressureException("Queue is full?!"));
            }
        }

        @Override // xe.d
        public final void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                schedule();
            }
        }

        final void schedule() {
            if (getAndIncrement() == 0) {
                this.worker.schedule(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    final class MultiWorkerCallback implements SchedulerMultiWorkerSupport.WorkerCallback {
        final c<T>[] parents;
        final c<? super T>[] subscribers;

        MultiWorkerCallback(c<? super T>[] cVarArr, c<T>[] cVarArr2) {
            this.subscribers = cVarArr;
            this.parents = cVarArr2;
        }

        @Override // io.reactivex.rxjava3.internal.schedulers.SchedulerMultiWorkerSupport.WorkerCallback
        public void onWorker(int i10, Scheduler.Worker worker) {
            ParallelRunOn.this.createSubscriber(i10, this.subscribers, this.parents, worker);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class RunOnConditionalSubscriber<T> extends BaseRunOnSubscriber<T> {
        private static final long serialVersionUID = 1075119423897941642L;
        final ConditionalSubscriber<? super T> downstream;

        RunOnConditionalSubscriber(ConditionalSubscriber<? super T> conditionalSubscriber, int i10, SpscArrayQueue<T> spscArrayQueue, Scheduler.Worker worker) {
            super(i10, spscArrayQueue, worker);
            this.downstream = conditionalSubscriber;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th;
            int i10 = this.consumed;
            SpscArrayQueue<T> spscArrayQueue = this.queue;
            ConditionalSubscriber<? super T> conditionalSubscriber = this.downstream;
            int i11 = this.limit;
            int i12 = 1;
            loop0: do {
                long j10 = this.requested.get();
                long j11 = 0;
                while (j11 != j10) {
                    if (!this.cancelled) {
                        boolean z10 = this.done;
                        if (z10 && (th = this.error) != null) {
                            spscArrayQueue.clear();
                            conditionalSubscriber.onError(th);
                            break loop0;
                        }
                        T poll = spscArrayQueue.poll();
                        boolean z11 = poll == null;
                        if (z10 && z11) {
                            break loop0;
                        }
                        if (z11) {
                            break;
                        }
                        if (conditionalSubscriber.tryOnNext(poll)) {
                            j11++;
                        }
                        i10++;
                        if (i10 == i11) {
                            this.upstream.request(i10);
                            i10 = 0;
                        }
                    } else {
                        spscArrayQueue.clear();
                        return;
                    }
                }
                if (j11 == j10) {
                    if (this.cancelled) {
                        spscArrayQueue.clear();
                        return;
                    }
                    if (this.done) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            spscArrayQueue.clear();
                            conditionalSubscriber.onError(th2);
                            this.worker.dispose();
                            return;
                        } else if (spscArrayQueue.isEmpty()) {
                            conditionalSubscriber.onComplete();
                            this.worker.dispose();
                            return;
                        }
                    }
                }
                if (j11 != 0) {
                    BackpressureHelper.produced(this.requested, j11);
                }
                this.consumed = i10;
                i12 = addAndGet(-i12);
            } while (i12 != 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class RunOnSubscriber<T> extends BaseRunOnSubscriber<T> {
        private static final long serialVersionUID = 1075119423897941642L;
        final c<? super T> downstream;

        RunOnSubscriber(c<? super T> cVar, int i10, SpscArrayQueue<T> spscArrayQueue, Scheduler.Worker worker) {
            super(i10, spscArrayQueue, worker);
            this.downstream = cVar;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(this.prefetch);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th;
            int i10 = this.consumed;
            SpscArrayQueue<T> spscArrayQueue = this.queue;
            c<? super T> cVar = this.downstream;
            int i11 = this.limit;
            int i12 = 1;
            loop0: while (true) {
                long j10 = this.requested.get();
                long j11 = 0;
                while (j11 != j10) {
                    if (!this.cancelled) {
                        boolean z10 = this.done;
                        if (z10 && (th = this.error) != null) {
                            spscArrayQueue.clear();
                            cVar.onError(th);
                            break loop0;
                        }
                        T poll = spscArrayQueue.poll();
                        boolean z11 = poll == null;
                        if (z10 && z11) {
                            break loop0;
                        }
                        if (z11) {
                            break;
                        }
                        cVar.onNext(poll);
                        j11++;
                        i10++;
                        if (i10 == i11) {
                            this.upstream.request(i10);
                            i10 = 0;
                        }
                    } else {
                        spscArrayQueue.clear();
                        return;
                    }
                }
                if (j11 == j10) {
                    if (!this.cancelled) {
                        if (this.done) {
                            Throwable th2 = this.error;
                            if (th2 == null) {
                                if (spscArrayQueue.isEmpty()) {
                                    break;
                                }
                            } else {
                                spscArrayQueue.clear();
                                cVar.onError(th2);
                                break;
                            }
                        }
                    } else {
                        spscArrayQueue.clear();
                        return;
                    }
                }
                if (j11 != 0 && j10 != Long.MAX_VALUE) {
                    this.requested.addAndGet(-j11);
                }
                int i13 = get();
                if (i13 == i12) {
                    this.consumed = i10;
                    i12 = addAndGet(-i12);
                    if (i12 == 0) {
                        return;
                    }
                } else {
                    i12 = i13;
                }
            }
            cVar.onComplete();
            this.worker.dispose();
        }
    }

    public ParallelRunOn(ParallelFlowable<? extends T> parallelFlowable, Scheduler scheduler, int i10) {
        this.source = parallelFlowable;
        this.scheduler = scheduler;
        this.prefetch = i10;
    }

    void createSubscriber(int i10, c<? super T>[] cVarArr, c<T>[] cVarArr2, Scheduler.Worker worker) {
        c<? super T> cVar = cVarArr[i10];
        SpscArrayQueue spscArrayQueue = new SpscArrayQueue(this.prefetch);
        if (cVar instanceof ConditionalSubscriber) {
            cVarArr2[i10] = new RunOnConditionalSubscriber((ConditionalSubscriber) cVar, this.prefetch, spscArrayQueue, worker);
        } else {
            cVarArr2[i10] = new RunOnSubscriber(cVar, this.prefetch, spscArrayQueue, worker);
        }
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.source.parallelism();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super T>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            c<T>[] cVarArr2 = new c[length];
            Object obj = this.scheduler;
            if (obj instanceof SchedulerMultiWorkerSupport) {
                ((SchedulerMultiWorkerSupport) obj).createWorkers(length, new MultiWorkerCallback(cVarArr, cVarArr2));
            } else {
                for (int i10 = 0; i10 < length; i10++) {
                    createSubscriber(i10, cVarArr, cVarArr2, this.scheduler.createWorker());
                }
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
