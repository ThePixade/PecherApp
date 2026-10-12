package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableWindowTimed<T> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    final int bufferSize;
    final long maxSize;
    final boolean restartTimerOnMaxSize;
    final Scheduler scheduler;
    final long timeskip;
    final long timespan;
    final TimeUnit unit;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class AbstractWindowSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 5724293814035355511L;
        final int bufferSize;
        volatile boolean done;
        final c<? super Flowable<T>> downstream;
        long emitted;
        Throwable error;
        final long timespan;
        final TimeUnit unit;
        d upstream;
        volatile boolean upstreamCancelled;
        final SimplePlainQueue<Object> queue = new MpscLinkedQueue();
        final AtomicLong requested = new AtomicLong();
        final AtomicBoolean downstreamCancelled = new AtomicBoolean();
        final AtomicInteger windowCount = new AtomicInteger(1);

        AbstractWindowSubscriber(c<? super Flowable<T>> cVar, long j10, TimeUnit timeUnit, int i10) {
            this.downstream = cVar;
            this.timespan = j10;
            this.unit = timeUnit;
            this.bufferSize = i10;
        }

        @Override // xe.d
        public final void cancel() {
            if (this.downstreamCancelled.compareAndSet(false, true)) {
                windowDone();
            }
        }

        abstract void cleanupResources();

        abstract void createFirstWindow();

        abstract void drain();

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onError(Throwable th) {
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            this.queue.offer(t10);
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                createFirstWindow();
            }
        }

        @Override // xe.d
        public final void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
            }
        }

        final void windowDone() {
            if (this.windowCount.decrementAndGet() == 0) {
                cleanupResources();
                this.upstream.cancel();
                this.upstreamCancelled = true;
                drain();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowExactBoundedSubscriber<T> extends AbstractWindowSubscriber<T> implements Runnable {
        private static final long serialVersionUID = -6130475889925953722L;
        long count;
        final long maxSize;
        final boolean restartTimerOnMaxSize;
        final Scheduler scheduler;
        final SequentialDisposable timer;
        UnicastProcessor<T> window;
        final Scheduler.Worker worker;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            final long index;
            final WindowExactBoundedSubscriber<?> parent;

            WindowBoundaryRunnable(WindowExactBoundedSubscriber<?> windowExactBoundedSubscriber, long j10) {
                this.parent = windowExactBoundedSubscriber;
                this.index = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.parent.boundary(this);
            }
        }

        WindowExactBoundedSubscriber(c<? super Flowable<T>> cVar, long j10, TimeUnit timeUnit, Scheduler scheduler, int i10, long j11, boolean z10) {
            super(cVar, j10, timeUnit, i10);
            this.scheduler = scheduler;
            this.maxSize = j11;
            this.restartTimerOnMaxSize = z10;
            this.worker = z10 ? scheduler.createWorker() : null;
            this.timer = new SequentialDisposable();
        }

        void boundary(WindowBoundaryRunnable windowBoundaryRunnable) {
            this.queue.offer(windowBoundaryRunnable);
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void cleanupResources() {
            this.timer.dispose();
            Scheduler.Worker worker = this.worker;
            if (worker != null) {
                worker.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void createFirstWindow() {
            SequentialDisposable sequentialDisposable;
            Disposable schedulePeriodicallyDirect;
            if (this.downstreamCancelled.get()) {
                return;
            }
            if (this.requested.get() == 0) {
                this.upstream.cancel();
                this.downstream.onError(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(this.emitted)));
                cleanupResources();
                this.upstreamCancelled = true;
                return;
            }
            this.emitted = 1L;
            this.windowCount.getAndIncrement();
            this.window = UnicastProcessor.create(this.bufferSize, this);
            FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(this.window);
            this.downstream.onNext(flowableWindowSubscribeIntercept);
            WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, 1L);
            if (this.restartTimerOnMaxSize) {
                sequentialDisposable = this.timer;
                Scheduler.Worker worker = this.worker;
                long j10 = this.timespan;
                schedulePeriodicallyDirect = worker.schedulePeriodically(windowBoundaryRunnable, j10, j10, this.unit);
            } else {
                sequentialDisposable = this.timer;
                Scheduler scheduler = this.scheduler;
                long j11 = this.timespan;
                schedulePeriodicallyDirect = scheduler.schedulePeriodicallyDirect(windowBoundaryRunnable, j11, j11, this.unit);
            }
            sequentialDisposable.replace(schedulePeriodicallyDirect);
            if (flowableWindowSubscribeIntercept.tryAbandon()) {
                this.window.onComplete();
            }
            this.upstream.request(Long.MAX_VALUE);
        }

        UnicastProcessor<T> createNewWindow(UnicastProcessor<T> unicastProcessor) {
            if (unicastProcessor != null) {
                unicastProcessor.onComplete();
                unicastProcessor = null;
            }
            if (this.downstreamCancelled.get()) {
                cleanupResources();
            } else {
                long j10 = this.emitted;
                if (this.requested.get() == j10) {
                    this.upstream.cancel();
                    cleanupResources();
                    this.upstreamCancelled = true;
                    this.downstream.onError(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(j10)));
                } else {
                    long j11 = j10 + 1;
                    this.emitted = j11;
                    this.windowCount.getAndIncrement();
                    unicastProcessor = UnicastProcessor.create(this.bufferSize, this);
                    this.window = unicastProcessor;
                    FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(unicastProcessor);
                    this.downstream.onNext(flowableWindowSubscribeIntercept);
                    if (this.restartTimerOnMaxSize) {
                        SequentialDisposable sequentialDisposable = this.timer;
                        Scheduler.Worker worker = this.worker;
                        WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, j11);
                        long j12 = this.timespan;
                        sequentialDisposable.update(worker.schedulePeriodically(windowBoundaryRunnable, j12, j12, this.unit));
                    }
                    if (flowableWindowSubscribeIntercept.tryAbandon()) {
                        unicastProcessor.onComplete();
                    }
                }
            }
            return unicastProcessor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            c<? super Flowable<T>> cVar = this.downstream;
            UnicastProcessor<T> unicastProcessor = this.window;
            int i10 = 1;
            while (true) {
                if (this.upstreamCancelled) {
                    simplePlainQueue.clear();
                    unicastProcessor = 0;
                    this.window = null;
                } else {
                    boolean z10 = this.done;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            if (unicastProcessor != 0) {
                                unicastProcessor.onError(th);
                            }
                            cVar.onError(th);
                        } else {
                            if (unicastProcessor != 0) {
                                unicastProcessor.onComplete();
                            }
                            cVar.onComplete();
                        }
                        cleanupResources();
                        this.upstreamCancelled = true;
                    } else if (!z11) {
                        if (poll instanceof WindowBoundaryRunnable) {
                            if (((WindowBoundaryRunnable) poll).index != this.emitted && this.restartTimerOnMaxSize) {
                            }
                            this.count = 0L;
                            unicastProcessor = (UnicastProcessor<T>) createNewWindow(unicastProcessor);
                        } else if (unicastProcessor != 0) {
                            unicastProcessor.onNext(poll);
                            long j10 = this.count + 1;
                            if (j10 == this.maxSize) {
                                this.count = 0L;
                                unicastProcessor = (UnicastProcessor<T>) createNewWindow(unicastProcessor);
                            } else {
                                this.count = j10;
                            }
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            windowDone();
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowExactUnboundedSubscriber<T> extends AbstractWindowSubscriber<T> implements Runnable {
        static final Object NEXT_WINDOW = new Object();
        private static final long serialVersionUID = 1155822639622580836L;
        final Scheduler scheduler;
        final SequentialDisposable timer;
        UnicastProcessor<T> window;
        final Runnable windowRunnable;

        /* loaded from: classes2.dex */
        final class WindowRunnable implements Runnable {
            WindowRunnable() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowExactUnboundedSubscriber.this.windowDone();
            }
        }

        WindowExactUnboundedSubscriber(c<? super Flowable<T>> cVar, long j10, TimeUnit timeUnit, Scheduler scheduler, int i10) {
            super(cVar, j10, timeUnit, i10);
            this.scheduler = scheduler;
            this.timer = new SequentialDisposable();
            this.windowRunnable = new WindowRunnable();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void cleanupResources() {
            this.timer.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void createFirstWindow() {
            if (this.downstreamCancelled.get()) {
                return;
            }
            if (this.requested.get() == 0) {
                this.upstream.cancel();
                this.downstream.onError(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(this.emitted)));
                cleanupResources();
                this.upstreamCancelled = true;
                return;
            }
            this.windowCount.getAndIncrement();
            this.window = UnicastProcessor.create(this.bufferSize, this.windowRunnable);
            this.emitted = 1L;
            FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(this.window);
            this.downstream.onNext(flowableWindowSubscribeIntercept);
            SequentialDisposable sequentialDisposable = this.timer;
            Scheduler scheduler = this.scheduler;
            long j10 = this.timespan;
            sequentialDisposable.replace(scheduler.schedulePeriodicallyDirect(this, j10, j10, this.unit));
            if (flowableWindowSubscribeIntercept.tryAbandon()) {
                this.window.onComplete();
            }
            this.upstream.request(Long.MAX_VALUE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            c<? super Flowable<T>> cVar = this.downstream;
            UnicastProcessor<T> unicastProcessor = this.window;
            int i10 = 1;
            while (true) {
                if (this.upstreamCancelled) {
                    simplePlainQueue.clear();
                    this.window = null;
                    unicastProcessor = (UnicastProcessor<T>) null;
                } else {
                    boolean z10 = this.done;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            if (unicastProcessor != null) {
                                unicastProcessor.onError(th);
                            }
                            cVar.onError(th);
                        } else {
                            if (unicastProcessor != null) {
                                unicastProcessor.onComplete();
                            }
                            cVar.onComplete();
                        }
                        cleanupResources();
                        this.upstreamCancelled = true;
                    } else if (!z11) {
                        if (poll == NEXT_WINDOW) {
                            if (unicastProcessor != null) {
                                unicastProcessor.onComplete();
                                this.window = null;
                                unicastProcessor = (UnicastProcessor<T>) null;
                            }
                            if (this.downstreamCancelled.get()) {
                                this.timer.dispose();
                            } else {
                                long j10 = this.requested.get();
                                long j11 = this.emitted;
                                if (j10 == j11) {
                                    this.upstream.cancel();
                                    cleanupResources();
                                    this.upstreamCancelled = true;
                                    cVar.onError(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(this.emitted)));
                                } else {
                                    this.emitted = j11 + 1;
                                    this.windowCount.getAndIncrement();
                                    unicastProcessor = (UnicastProcessor<T>) UnicastProcessor.create(this.bufferSize, this.windowRunnable);
                                    this.window = unicastProcessor;
                                    FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(unicastProcessor);
                                    cVar.onNext(flowableWindowSubscribeIntercept);
                                    if (flowableWindowSubscribeIntercept.tryAbandon()) {
                                        unicastProcessor.onComplete();
                                    }
                                }
                            }
                        } else if (unicastProcessor != null) {
                            unicastProcessor.onNext(poll);
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.queue.offer(NEXT_WINDOW);
            drain();
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowSkipSubscriber<T> extends AbstractWindowSubscriber<T> implements Runnable {
        private static final long serialVersionUID = -7852870764194095894L;
        final long timeskip;
        final List<UnicastProcessor<T>> windows;
        final Scheduler.Worker worker;
        static final Object WINDOW_OPEN = new Object();
        static final Object WINDOW_CLOSE = new Object();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            final boolean isOpen;
            final WindowSkipSubscriber<?> parent;

            WindowBoundaryRunnable(WindowSkipSubscriber<?> windowSkipSubscriber, boolean z10) {
                this.parent = windowSkipSubscriber;
                this.isOpen = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.parent.boundary(this.isOpen);
            }
        }

        WindowSkipSubscriber(c<? super Flowable<T>> cVar, long j10, long j11, TimeUnit timeUnit, Scheduler.Worker worker, int i10) {
            super(cVar, j10, timeUnit, i10);
            this.timeskip = j11;
            this.worker = worker;
            this.windows = new LinkedList();
        }

        void boundary(boolean z10) {
            this.queue.offer(z10 ? WINDOW_OPEN : WINDOW_CLOSE);
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void cleanupResources() {
            this.worker.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void createFirstWindow() {
            if (this.downstreamCancelled.get()) {
                return;
            }
            if (this.requested.get() == 0) {
                this.upstream.cancel();
                this.downstream.onError(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(this.emitted)));
                cleanupResources();
                this.upstreamCancelled = true;
                return;
            }
            this.emitted = 1L;
            this.windowCount.getAndIncrement();
            UnicastProcessor<T> create = UnicastProcessor.create(this.bufferSize, this);
            this.windows.add(create);
            FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(create);
            this.downstream.onNext(flowableWindowSubscribeIntercept);
            this.worker.schedule(new WindowBoundaryRunnable(this, false), this.timespan, this.unit);
            Scheduler.Worker worker = this.worker;
            WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, true);
            long j10 = this.timeskip;
            worker.schedulePeriodically(windowBoundaryRunnable, j10, j10, this.unit);
            if (flowableWindowSubscribeIntercept.tryAbandon()) {
                create.onComplete();
                this.windows.remove(create);
            }
            this.upstream.request(Long.MAX_VALUE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed.AbstractWindowSubscriber
        void drain() {
            UnicastProcessor<T> create;
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            c<? super Flowable<T>> cVar = this.downstream;
            List<UnicastProcessor<T>> list = this.windows;
            int i10 = 1;
            while (true) {
                if (this.upstreamCancelled) {
                    simplePlainQueue.clear();
                    list.clear();
                } else {
                    boolean z10 = this.done;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            Iterator<UnicastProcessor<T>> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onError(th);
                            }
                            cVar.onError(th);
                        } else {
                            Iterator<UnicastProcessor<T>> it2 = list.iterator();
                            while (it2.hasNext()) {
                                it2.next().onComplete();
                            }
                            cVar.onComplete();
                        }
                    } else if (!z11) {
                        if (poll == WINDOW_OPEN) {
                            if (!this.downstreamCancelled.get()) {
                                long j10 = this.emitted;
                                if (this.requested.get() != j10) {
                                    this.emitted = j10 + 1;
                                    this.windowCount.getAndIncrement();
                                    create = UnicastProcessor.create(this.bufferSize, this);
                                    list.add(create);
                                    FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(create);
                                    cVar.onNext(flowableWindowSubscribeIntercept);
                                    this.worker.schedule(new WindowBoundaryRunnable(this, false), this.timespan, this.unit);
                                    if (flowableWindowSubscribeIntercept.tryAbandon()) {
                                        create.onComplete();
                                    }
                                } else {
                                    this.upstream.cancel();
                                    MissingBackpressureException missingBackpressureException = new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(j10));
                                    Iterator<UnicastProcessor<T>> it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        it3.next().onError(missingBackpressureException);
                                    }
                                    cVar.onError(missingBackpressureException);
                                }
                            }
                        } else if (poll != WINDOW_CLOSE) {
                            Iterator<UnicastProcessor<T>> it4 = list.iterator();
                            while (it4.hasNext()) {
                                it4.next().onNext(poll);
                            }
                        } else if (!list.isEmpty()) {
                            create = list.remove(0);
                            create.onComplete();
                        }
                    }
                    cleanupResources();
                    this.upstreamCancelled = true;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            windowDone();
        }
    }

    public FlowableWindowTimed(Flowable<T> flowable, long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, long j12, int i10, boolean z10) {
        super(flowable);
        this.timespan = j10;
        this.timeskip = j11;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.maxSize = j12;
        this.bufferSize = i10;
        this.restartTimerOnMaxSize = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String missingBackpressureMessage(long j10) {
        return "Unable to emit the next window (#" + j10 + ") due to lack of requests. Please make sure the downstream is ready to consume windows.";
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super Flowable<T>> cVar) {
        if (this.timespan != this.timeskip) {
            this.source.subscribe((FlowableSubscriber) new WindowSkipSubscriber(cVar, this.timespan, this.timeskip, this.unit, this.scheduler.createWorker(), this.bufferSize));
        } else if (this.maxSize == Long.MAX_VALUE) {
            this.source.subscribe((FlowableSubscriber) new WindowExactUnboundedSubscriber(cVar, this.timespan, this.unit, this.scheduler, this.bufferSize));
        } else {
            this.source.subscribe((FlowableSubscriber) new WindowExactBoundedSubscriber(cVar, this.timespan, this.unit, this.scheduler, this.bufferSize, this.maxSize, this.restartTimerOnMaxSize));
        }
    }
}
