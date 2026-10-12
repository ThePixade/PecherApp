package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class ObservableWindowTimed<T> extends AbstractObservableWithUpstream<T, Observable<T>> {
    final int bufferSize;
    final long maxSize;
    final boolean restartTimerOnMaxSize;
    final Scheduler scheduler;
    final long timeskip;
    final long timespan;
    final TimeUnit unit;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class AbstractWindowObserver<T> extends AtomicInteger implements Observer<T>, Disposable {
        private static final long serialVersionUID = 5724293814035355511L;
        final int bufferSize;
        volatile boolean done;
        final Observer<? super Observable<T>> downstream;
        long emitted;
        Throwable error;
        final long timespan;
        final TimeUnit unit;
        Disposable upstream;
        volatile boolean upstreamCancelled;
        final SimplePlainQueue<Object> queue = new MpscLinkedQueue();
        final AtomicBoolean downstreamCancelled = new AtomicBoolean();
        final AtomicInteger windowCount = new AtomicInteger(1);

        AbstractWindowObserver(Observer<? super Observable<T>> observer, long j10, TimeUnit timeUnit, int i10) {
            this.downstream = observer;
            this.timespan = j10;
            this.unit = timeUnit;
            this.bufferSize = i10;
        }

        abstract void cleanupResources();

        abstract void createFirstWindow();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final void dispose() {
            if (this.downstreamCancelled.compareAndSet(false, true)) {
                windowDone();
            }
        }

        abstract void drain();

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public final boolean isDisposed() {
            return this.downstreamCancelled.get();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onError(Throwable th) {
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onNext(T t10) {
            this.queue.offer(t10);
            drain();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
                createFirstWindow();
            }
        }

        final void windowDone() {
            if (this.windowCount.decrementAndGet() == 0) {
                cleanupResources();
                this.upstream.dispose();
                this.upstreamCancelled = true;
                drain();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowExactBoundedObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        private static final long serialVersionUID = -6130475889925953722L;
        long count;
        final long maxSize;
        final boolean restartTimerOnMaxSize;
        final Scheduler scheduler;
        final SequentialDisposable timer;
        UnicastSubject<T> window;
        final Scheduler.Worker worker;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            final long index;
            final WindowExactBoundedObserver<?> parent;

            WindowBoundaryRunnable(WindowExactBoundedObserver<?> windowExactBoundedObserver, long j10) {
                this.parent = windowExactBoundedObserver;
                this.index = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.parent.boundary(this);
            }
        }

        WindowExactBoundedObserver(Observer<? super Observable<T>> observer, long j10, TimeUnit timeUnit, Scheduler scheduler, int i10, long j11, boolean z10) {
            super(observer, j10, timeUnit, i10);
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

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void cleanupResources() {
            this.timer.dispose();
            Scheduler.Worker worker = this.worker;
            if (worker != null) {
                worker.dispose();
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void createFirstWindow() {
            SequentialDisposable sequentialDisposable;
            Disposable schedulePeriodicallyDirect;
            if (this.downstreamCancelled.get()) {
                return;
            }
            this.emitted = 1L;
            this.windowCount.getAndIncrement();
            UnicastSubject<T> create = UnicastSubject.create(this.bufferSize, this);
            this.window = create;
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(create);
            this.downstream.onNext(observableWindowSubscribeIntercept);
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
            if (observableWindowSubscribeIntercept.tryAbandon()) {
                this.window.onComplete();
            }
        }

        UnicastSubject<T> createNewWindow(UnicastSubject<T> unicastSubject) {
            if (unicastSubject != null) {
                unicastSubject.onComplete();
                unicastSubject = null;
            }
            if (this.downstreamCancelled.get()) {
                cleanupResources();
            } else {
                long j10 = this.emitted + 1;
                this.emitted = j10;
                this.windowCount.getAndIncrement();
                unicastSubject = UnicastSubject.create(this.bufferSize, this);
                this.window = unicastSubject;
                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(unicastSubject);
                this.downstream.onNext(observableWindowSubscribeIntercept);
                if (this.restartTimerOnMaxSize) {
                    SequentialDisposable sequentialDisposable = this.timer;
                    Scheduler.Worker worker = this.worker;
                    WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, j10);
                    long j11 = this.timespan;
                    sequentialDisposable.update(worker.schedulePeriodically(windowBoundaryRunnable, j11, j11, this.unit));
                }
                if (observableWindowSubscribeIntercept.tryAbandon()) {
                    unicastSubject.onComplete();
                }
            }
            return unicastSubject;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            Observer<? super Observable<T>> observer = this.downstream;
            UnicastSubject<T> unicastSubject = this.window;
            int i10 = 1;
            while (true) {
                if (this.upstreamCancelled) {
                    simplePlainQueue.clear();
                    unicastSubject = 0;
                    this.window = null;
                } else {
                    boolean z10 = this.done;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            if (unicastSubject != 0) {
                                unicastSubject.onError(th);
                            }
                            observer.onError(th);
                        } else {
                            if (unicastSubject != 0) {
                                unicastSubject.onComplete();
                            }
                            observer.onComplete();
                        }
                        cleanupResources();
                        this.upstreamCancelled = true;
                    } else if (!z11) {
                        if (poll instanceof WindowBoundaryRunnable) {
                            if (((WindowBoundaryRunnable) poll).index != this.emitted && this.restartTimerOnMaxSize) {
                            }
                            this.count = 0L;
                            unicastSubject = createNewWindow(unicastSubject);
                        } else if (unicastSubject != 0) {
                            unicastSubject.onNext(poll);
                            long j10 = this.count + 1;
                            if (j10 == this.maxSize) {
                                this.count = 0L;
                                unicastSubject = createNewWindow(unicastSubject);
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
    static final class WindowExactUnboundedObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        static final Object NEXT_WINDOW = new Object();
        private static final long serialVersionUID = 1155822639622580836L;
        final Scheduler scheduler;
        final SequentialDisposable timer;
        UnicastSubject<T> window;
        final Runnable windowRunnable;

        /* loaded from: classes2.dex */
        final class WindowRunnable implements Runnable {
            WindowRunnable() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WindowExactUnboundedObserver.this.windowDone();
            }
        }

        WindowExactUnboundedObserver(Observer<? super Observable<T>> observer, long j10, TimeUnit timeUnit, Scheduler scheduler, int i10) {
            super(observer, j10, timeUnit, i10);
            this.scheduler = scheduler;
            this.timer = new SequentialDisposable();
            this.windowRunnable = new WindowRunnable();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void cleanupResources() {
            this.timer.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void createFirstWindow() {
            if (this.downstreamCancelled.get()) {
                return;
            }
            this.windowCount.getAndIncrement();
            UnicastSubject<T> create = UnicastSubject.create(this.bufferSize, this.windowRunnable);
            this.window = create;
            this.emitted = 1L;
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(create);
            this.downstream.onNext(observableWindowSubscribeIntercept);
            SequentialDisposable sequentialDisposable = this.timer;
            Scheduler scheduler = this.scheduler;
            long j10 = this.timespan;
            sequentialDisposable.replace(scheduler.schedulePeriodicallyDirect(this, j10, j10, this.unit));
            if (observableWindowSubscribeIntercept.tryAbandon()) {
                this.window.onComplete();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v12, types: [io.reactivex.rxjava3.subjects.UnicastSubject] */
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            Observer<? super Observable<T>> observer = this.downstream;
            UnicastSubject unicastSubject = (UnicastSubject<T>) this.window;
            int i10 = 1;
            while (true) {
                if (this.upstreamCancelled) {
                    simplePlainQueue.clear();
                    this.window = null;
                    unicastSubject = (UnicastSubject<T>) null;
                } else {
                    boolean z10 = this.done;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (z10 && z11) {
                        Throwable th = this.error;
                        if (th != null) {
                            if (unicastSubject != null) {
                                unicastSubject.onError(th);
                            }
                            observer.onError(th);
                        } else {
                            if (unicastSubject != null) {
                                unicastSubject.onComplete();
                            }
                            observer.onComplete();
                        }
                        cleanupResources();
                        this.upstreamCancelled = true;
                    } else if (!z11) {
                        if (poll == NEXT_WINDOW) {
                            if (unicastSubject != null) {
                                unicastSubject.onComplete();
                                this.window = null;
                                unicastSubject = (UnicastSubject<T>) null;
                            }
                            if (this.downstreamCancelled.get()) {
                                this.timer.dispose();
                            } else {
                                this.emitted++;
                                this.windowCount.getAndIncrement();
                                unicastSubject = (UnicastSubject<T>) UnicastSubject.create(this.bufferSize, this.windowRunnable);
                                this.window = unicastSubject;
                                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(unicastSubject);
                                observer.onNext(observableWindowSubscribeIntercept);
                                if (observableWindowSubscribeIntercept.tryAbandon()) {
                                    unicastSubject.onComplete();
                                }
                            }
                        } else if (unicastSubject != null) {
                            unicastSubject.onNext(poll);
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
    static final class WindowSkipObserver<T> extends AbstractWindowObserver<T> implements Runnable {
        private static final long serialVersionUID = -7852870764194095894L;
        final long timeskip;
        final List<UnicastSubject<T>> windows;
        final Scheduler.Worker worker;
        static final Object WINDOW_OPEN = new Object();
        static final Object WINDOW_CLOSE = new Object();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowBoundaryRunnable implements Runnable {
            final boolean isOpen;
            final WindowSkipObserver<?> parent;

            WindowBoundaryRunnable(WindowSkipObserver<?> windowSkipObserver, boolean z10) {
                this.parent = windowSkipObserver;
                this.isOpen = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.parent.boundary(this.isOpen);
            }
        }

        WindowSkipObserver(Observer<? super Observable<T>> observer, long j10, long j11, TimeUnit timeUnit, Scheduler.Worker worker, int i10) {
            super(observer, j10, timeUnit, i10);
            this.timeskip = j11;
            this.worker = worker;
            this.windows = new LinkedList();
        }

        void boundary(boolean z10) {
            this.queue.offer(z10 ? WINDOW_OPEN : WINDOW_CLOSE);
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void cleanupResources() {
            this.worker.dispose();
        }

        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void createFirstWindow() {
            if (this.downstreamCancelled.get()) {
                return;
            }
            this.emitted = 1L;
            this.windowCount.getAndIncrement();
            UnicastSubject<T> create = UnicastSubject.create(this.bufferSize, this);
            this.windows.add(create);
            ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(create);
            this.downstream.onNext(observableWindowSubscribeIntercept);
            this.worker.schedule(new WindowBoundaryRunnable(this, false), this.timespan, this.unit);
            Scheduler.Worker worker = this.worker;
            WindowBoundaryRunnable windowBoundaryRunnable = new WindowBoundaryRunnable(this, true);
            long j10 = this.timeskip;
            worker.schedulePeriodically(windowBoundaryRunnable, j10, j10, this.unit);
            if (observableWindowSubscribeIntercept.tryAbandon()) {
                create.onComplete();
                this.windows.remove(create);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.internal.operators.observable.ObservableWindowTimed.AbstractWindowObserver
        void drain() {
            UnicastSubject<T> create;
            if (getAndIncrement() != 0) {
                return;
            }
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            Observer<? super Observable<T>> observer = this.downstream;
            List<UnicastSubject<T>> list = this.windows;
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
                            Iterator<UnicastSubject<T>> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onError(th);
                            }
                            observer.onError(th);
                        } else {
                            Iterator<UnicastSubject<T>> it2 = list.iterator();
                            while (it2.hasNext()) {
                                it2.next().onComplete();
                            }
                            observer.onComplete();
                        }
                        cleanupResources();
                        this.upstreamCancelled = true;
                    } else if (!z11) {
                        if (poll == WINDOW_OPEN) {
                            if (!this.downstreamCancelled.get()) {
                                this.emitted++;
                                this.windowCount.getAndIncrement();
                                create = UnicastSubject.create(this.bufferSize, this);
                                list.add(create);
                                ObservableWindowSubscribeIntercept observableWindowSubscribeIntercept = new ObservableWindowSubscribeIntercept(create);
                                observer.onNext(observableWindowSubscribeIntercept);
                                this.worker.schedule(new WindowBoundaryRunnable(this, false), this.timespan, this.unit);
                                if (observableWindowSubscribeIntercept.tryAbandon()) {
                                    create.onComplete();
                                }
                            }
                        } else if (poll != WINDOW_CLOSE) {
                            Iterator<UnicastSubject<T>> it3 = list.iterator();
                            while (it3.hasNext()) {
                                it3.next().onNext(poll);
                            }
                        } else if (!list.isEmpty()) {
                            create = list.remove(0);
                            create.onComplete();
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

    public ObservableWindowTimed(Observable<T> observable, long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, long j12, int i10, boolean z10) {
        super(observable);
        this.timespan = j10;
        this.timeskip = j11;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.maxSize = j12;
        this.bufferSize = i10;
        this.restartTimerOnMaxSize = z10;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    protected void subscribeActual(Observer<? super Observable<T>> observer) {
        if (this.timespan != this.timeskip) {
            this.source.subscribe(new WindowSkipObserver(observer, this.timespan, this.timeskip, this.unit, this.scheduler.createWorker(), this.bufferSize));
        } else if (this.maxSize == Long.MAX_VALUE) {
            this.source.subscribe(new WindowExactUnboundedObserver(observer, this.timespan, this.unit, this.scheduler, this.bufferSize));
        } else {
            this.source.subscribe(new WindowExactBoundedObserver(observer, this.timespan, this.unit, this.scheduler, this.bufferSize, this.maxSize, this.restartTimerOnMaxSize));
        }
    }
}
