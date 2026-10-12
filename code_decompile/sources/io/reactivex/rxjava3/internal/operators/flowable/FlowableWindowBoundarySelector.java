package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.fuseable.SimplePlainQueue;
import io.reactivex.rxjava3.internal.queue.MpscLinkedQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableWindowBoundarySelector<T, B, V> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    final int bufferSize;
    final Function<? super B, ? extends b<V>> closingIndicator;
    final b<B> open;

    /* loaded from: classes2.dex */
    static final class WindowBoundaryMainSubscriber<T, B, V> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = 8646217640096099753L;
        final int bufferSize;
        final Function<? super B, ? extends b<V>> closingIndicator;
        final c<? super Flowable<T>> downstream;
        long emitted;
        final b<B> open;
        volatile boolean openDone;
        d upstream;
        volatile boolean upstreamCanceled;
        volatile boolean upstreamDone;
        final SimplePlainQueue<Object> queue = new MpscLinkedQueue();
        final CompositeDisposable resources = new CompositeDisposable();
        final List<UnicastProcessor<T>> windows = new ArrayList();
        final AtomicLong windowCount = new AtomicLong(1);
        final AtomicBoolean downstreamCancelled = new AtomicBoolean();
        final AtomicThrowable error = new AtomicThrowable();
        final WindowStartSubscriber<B> startSubscriber = new WindowStartSubscriber<>(this);
        final AtomicLong requested = new AtomicLong();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowEndSubscriberIntercept<T, V> extends Flowable<T> implements FlowableSubscriber<V>, Disposable {
            final WindowBoundaryMainSubscriber<T, ?, V> parent;
            final UnicastProcessor<T> window;
            final AtomicReference<d> upstream = new AtomicReference<>();
            final AtomicBoolean once = new AtomicBoolean();

            WindowEndSubscriberIntercept(WindowBoundaryMainSubscriber<T, ?, V> windowBoundaryMainSubscriber, UnicastProcessor<T> unicastProcessor) {
                this.parent = windowBoundaryMainSubscriber;
                this.window = unicastProcessor;
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public void dispose() {
                SubscriptionHelper.cancel(this.upstream);
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public boolean isDisposed() {
                return this.upstream.get() == SubscriptionHelper.CANCELLED;
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onComplete() {
                this.parent.close(this);
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onError(Throwable th) {
                if (isDisposed()) {
                    RxJavaPlugins.onError(th);
                } else {
                    this.parent.closeError(th);
                }
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onNext(V v10) {
                if (SubscriptionHelper.cancel(this.upstream)) {
                    this.parent.close(this);
                }
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onSubscribe(d dVar) {
                if (SubscriptionHelper.setOnce(this.upstream, dVar)) {
                    dVar.request(Long.MAX_VALUE);
                }
            }

            @Override // io.reactivex.rxjava3.core.Flowable
            protected void subscribeActual(c<? super T> cVar) {
                this.window.subscribe(cVar);
                this.once.set(true);
            }

            boolean tryAbandon() {
                return !this.once.get() && this.once.compareAndSet(false, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowStartItem<B> {
            final B item;

            WindowStartItem(B b10) {
                this.item = b10;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public static final class WindowStartSubscriber<B> extends AtomicReference<d> implements FlowableSubscriber<B> {
            private static final long serialVersionUID = -3326496781427702834L;
            final WindowBoundaryMainSubscriber<?, B, ?> parent;

            WindowStartSubscriber(WindowBoundaryMainSubscriber<?, B, ?> windowBoundaryMainSubscriber) {
                this.parent = windowBoundaryMainSubscriber;
            }

            void cancel() {
                SubscriptionHelper.cancel(this);
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onComplete() {
                this.parent.openComplete();
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onError(Throwable th) {
                this.parent.openError(th);
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onNext(B b10) {
                this.parent.open(b10);
            }

            @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onSubscribe(d dVar) {
                if (SubscriptionHelper.setOnce(this, dVar)) {
                    dVar.request(Long.MAX_VALUE);
                }
            }
        }

        WindowBoundaryMainSubscriber(c<? super Flowable<T>> cVar, b<B> bVar, Function<? super B, ? extends b<V>> function, int i10) {
            this.downstream = cVar;
            this.open = bVar;
            this.closingIndicator = function;
            this.bufferSize = i10;
        }

        @Override // xe.d
        public void cancel() {
            if (this.downstreamCancelled.compareAndSet(false, true)) {
                if (this.windowCount.decrementAndGet() != 0) {
                    this.startSubscriber.cancel();
                    return;
                }
                this.upstream.cancel();
                this.startSubscriber.cancel();
                this.resources.dispose();
                this.error.tryTerminateAndReport();
                this.upstreamCanceled = true;
                drain();
            }
        }

        void close(WindowEndSubscriberIntercept<T, V> windowEndSubscriberIntercept) {
            this.queue.offer(windowEndSubscriberIntercept);
            drain();
        }

        void closeError(Throwable th) {
            this.upstream.cancel();
            this.startSubscriber.cancel();
            this.resources.dispose();
            if (this.error.tryAddThrowableOrReport(th)) {
                this.upstreamDone = true;
                drain();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            c<? super Flowable<T>> cVar = this.downstream;
            SimplePlainQueue<Object> simplePlainQueue = this.queue;
            List<UnicastProcessor<T>> list = this.windows;
            int i10 = 1;
            while (true) {
                if (this.upstreamCanceled) {
                    simplePlainQueue.clear();
                    list.clear();
                } else {
                    boolean z10 = this.upstreamDone;
                    Object poll = simplePlainQueue.poll();
                    boolean z11 = poll == null;
                    if (!z10 || (!z11 && this.error.get() == null)) {
                        if (z11) {
                            if (this.openDone && list.size() == 0) {
                                this.upstream.cancel();
                                this.startSubscriber.cancel();
                                this.resources.dispose();
                            }
                        } else if (poll instanceof WindowStartItem) {
                            if (!this.downstreamCancelled.get()) {
                                long j10 = this.emitted;
                                if (this.requested.get() != j10) {
                                    this.emitted = j10 + 1;
                                    try {
                                        b<V> apply = this.closingIndicator.apply(((WindowStartItem) poll).item);
                                        Objects.requireNonNull(apply, "The closingIndicator returned a null Publisher");
                                        b<V> bVar = apply;
                                        this.windowCount.getAndIncrement();
                                        UnicastProcessor<T> create = UnicastProcessor.create(this.bufferSize, this);
                                        WindowEndSubscriberIntercept windowEndSubscriberIntercept = new WindowEndSubscriberIntercept(this, create);
                                        cVar.onNext(windowEndSubscriberIntercept);
                                        if (windowEndSubscriberIntercept.tryAbandon()) {
                                            create.onComplete();
                                        } else {
                                            list.add(create);
                                            this.resources.add(windowEndSubscriberIntercept);
                                            bVar.subscribe(windowEndSubscriberIntercept);
                                        }
                                    } catch (Throwable th) {
                                        Exceptions.throwIfFatal(th);
                                        this.upstream.cancel();
                                        this.startSubscriber.cancel();
                                        this.resources.dispose();
                                        Exceptions.throwIfFatal(th);
                                        this.error.tryAddThrowableOrReport(th);
                                    }
                                } else {
                                    this.upstream.cancel();
                                    this.startSubscriber.cancel();
                                    this.resources.dispose();
                                    this.error.tryAddThrowableOrReport(new MissingBackpressureException(FlowableWindowTimed.missingBackpressureMessage(j10)));
                                }
                                this.upstreamDone = true;
                            }
                        } else if (poll instanceof WindowEndSubscriberIntercept) {
                            UnicastProcessor<T> unicastProcessor = ((WindowEndSubscriberIntercept) poll).window;
                            list.remove(unicastProcessor);
                            this.resources.delete((Disposable) poll);
                            unicastProcessor.onComplete();
                        } else {
                            Iterator<UnicastProcessor<T>> it = list.iterator();
                            while (it.hasNext()) {
                                it.next().onNext(poll);
                            }
                        }
                    }
                    terminateDownstream(cVar);
                    this.upstreamCanceled = true;
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.startSubscriber.cancel();
            this.resources.dispose();
            this.upstreamDone = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.startSubscriber.cancel();
            this.resources.dispose();
            if (this.error.tryAddThrowableOrReport(th)) {
                this.upstreamDone = true;
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.queue.offer(t10);
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                this.open.subscribe(this.startSubscriber);
                dVar.request(Long.MAX_VALUE);
            }
        }

        void open(B b10) {
            this.queue.offer(new WindowStartItem(b10));
            drain();
        }

        void openComplete() {
            this.openDone = true;
            drain();
        }

        void openError(Throwable th) {
            this.upstream.cancel();
            this.resources.dispose();
            if (this.error.tryAddThrowableOrReport(th)) {
                this.upstreamDone = true;
                drain();
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.windowCount.decrementAndGet() == 0) {
                this.upstream.cancel();
                this.startSubscriber.cancel();
                this.resources.dispose();
                this.error.tryTerminateAndReport();
                this.upstreamCanceled = true;
                drain();
            }
        }

        void terminateDownstream(c<?> cVar) {
            Throwable terminate = this.error.terminate();
            if (terminate == null) {
                Iterator<UnicastProcessor<T>> it = this.windows.iterator();
                while (it.hasNext()) {
                    it.next().onComplete();
                }
                cVar.onComplete();
                return;
            }
            if (terminate != ExceptionHelper.TERMINATED) {
                Iterator<UnicastProcessor<T>> it2 = this.windows.iterator();
                while (it2.hasNext()) {
                    it2.next().onError(terminate);
                }
                cVar.onError(terminate);
            }
        }
    }

    public FlowableWindowBoundarySelector(Flowable<T> flowable, b<B> bVar, Function<? super B, ? extends b<V>> function, int i10) {
        super(flowable);
        this.open = bVar;
        this.closingIndicator = function;
        this.bufferSize = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super Flowable<T>> cVar) {
        this.source.subscribe((FlowableSubscriber) new WindowBoundaryMainSubscriber(cVar, this.open, this.closingIndicator, this.bufferSize));
    }
}
