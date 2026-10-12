package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.AtomicThrowable;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableFlatMapMaybe<T, R> extends AbstractFlowableWithUpstream<T, R> {
    final boolean delayErrors;
    final Function<? super T, ? extends MaybeSource<? extends R>> mapper;
    final int maxConcurrency;

    /* loaded from: classes2.dex */
    static final class FlatMapMaybeSubscriber<T, R> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 8600231336733376951L;
        volatile boolean cancelled;
        final boolean delayErrors;
        final c<? super R> downstream;
        final Function<? super T, ? extends MaybeSource<? extends R>> mapper;
        final int maxConcurrency;
        d upstream;
        final AtomicLong requested = new AtomicLong();
        final CompositeDisposable set = new CompositeDisposable();
        final AtomicThrowable errors = new AtomicThrowable();
        final AtomicInteger active = new AtomicInteger(1);
        final AtomicReference<SpscLinkedArrayQueue<R>> queue = new AtomicReference<>();

        /* loaded from: classes2.dex */
        final class InnerObserver extends AtomicReference<Disposable> implements MaybeObserver<R>, Disposable {
            private static final long serialVersionUID = -502562646270949838L;

            InnerObserver() {
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public void dispose() {
                DisposableHelper.dispose(this);
            }

            @Override // io.reactivex.rxjava3.disposables.Disposable
            public boolean isDisposed() {
                return DisposableHelper.isDisposed(get());
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onComplete() {
                FlatMapMaybeSubscriber.this.innerComplete(this);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onError(Throwable th) {
                FlatMapMaybeSubscriber.this.innerError(this, th);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
            public void onSubscribe(Disposable disposable) {
                DisposableHelper.setOnce(this, disposable);
            }

            @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver
            public void onSuccess(R r10) {
                FlatMapMaybeSubscriber.this.innerSuccess(this, r10);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public FlatMapMaybeSubscriber(c<? super R> cVar, Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10, int i10) {
            this.downstream = cVar;
            this.mapper = function;
            this.delayErrors = z10;
            this.maxConcurrency = i10;
        }

        static boolean checkTerminate(boolean z10, SpscLinkedArrayQueue<?> spscLinkedArrayQueue) {
            return z10 && (spscLinkedArrayQueue == null || spscLinkedArrayQueue.isEmpty());
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            this.set.dispose();
            this.errors.tryTerminateAndReport();
        }

        void clear() {
            SpscLinkedArrayQueue<R> spscLinkedArrayQueue = this.queue.get();
            if (spscLinkedArrayQueue != null) {
                spscLinkedArrayQueue.clear();
            }
        }

        void drain() {
            if (getAndIncrement() == 0) {
                drainLoop();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
        
            clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        
            r17.errors.tryTerminateConsumer(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        
            if (r10 != r6) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        
            if (r17.cancelled == false) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        
            if (r17.delayErrors != false) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        
            if (r17.errors.get() == null) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        
            if (r2.get() != 0) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0086, code lost:
        
            r7 = r3.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
        
            if (r7 == null) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        
            if (r7.isEmpty() == false) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
        
            if (r6 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
        
            if (r13 == false) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
        
            r13 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0085, code lost:
        
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x006a, code lost:
        
            clear();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x006d, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x009c, code lost:
        
            if (r10 == 0) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x009e, code lost:
        
            io.reactivex.rxjava3.internal.util.BackpressureHelper.produced(r17.requested, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00a8, code lost:
        
            if (r17.maxConcurrency == Integer.MAX_VALUE) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00aa, code lost:
        
            r17.upstream.request(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00af, code lost:
        
            r5 = addAndGet(-r5);
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void drainLoop() {
            /*
                r17 = this;
                r0 = r17
                xe.c<? super R> r1 = r0.downstream
                java.util.concurrent.atomic.AtomicInteger r2 = r0.active
                java.util.concurrent.atomic.AtomicReference<io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue<R>> r3 = r0.queue
                r4 = 1
                r5 = r4
            La:
                java.util.concurrent.atomic.AtomicLong r6 = r0.requested
                long r6 = r6.get()
                r8 = 0
                r10 = r8
            L13:
                int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
                r13 = 0
                if (r12 == 0) goto L64
                boolean r14 = r0.cancelled
                if (r14 == 0) goto L20
                r17.clear()
                return
            L20:
                boolean r14 = r0.delayErrors
                if (r14 != 0) goto L37
                io.reactivex.rxjava3.internal.util.AtomicThrowable r14 = r0.errors
                java.lang.Object r14 = r14.get()
                java.lang.Throwable r14 = (java.lang.Throwable) r14
                if (r14 == 0) goto L37
            L2e:
                r17.clear()
            L31:
                io.reactivex.rxjava3.internal.util.AtomicThrowable r2 = r0.errors
                r2.tryTerminateConsumer(r1)
                return
            L37:
                int r14 = r2.get()
                if (r14 != 0) goto L3f
                r14 = r4
                goto L40
            L3f:
                r14 = r13
            L40:
                java.lang.Object r15 = r3.get()
                io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue r15 = (io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue) r15
                if (r15 == 0) goto L4d
                java.lang.Object r15 = r15.poll()
                goto L4e
            L4d:
                r15 = 0
            L4e:
                if (r15 != 0) goto L53
                r16 = r4
                goto L55
            L53:
                r16 = r13
            L55:
                if (r14 == 0) goto L5a
                if (r16 == 0) goto L5a
                goto L31
            L5a:
                if (r16 == 0) goto L5d
                goto L64
            L5d:
                r1.onNext(r15)
                r12 = 1
                long r10 = r10 + r12
                goto L13
            L64:
                if (r12 != 0) goto L9a
                boolean r6 = r0.cancelled
                if (r6 == 0) goto L6e
                r17.clear()
                return
            L6e:
                boolean r6 = r0.delayErrors
                if (r6 != 0) goto L7d
                io.reactivex.rxjava3.internal.util.AtomicThrowable r6 = r0.errors
                java.lang.Object r6 = r6.get()
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                if (r6 == 0) goto L7d
                goto L2e
            L7d:
                int r6 = r2.get()
                if (r6 != 0) goto L85
                r6 = r4
                goto L86
            L85:
                r6 = r13
            L86:
                java.lang.Object r7 = r3.get()
                io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue r7 = (io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue) r7
                if (r7 == 0) goto L94
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L95
            L94:
                r13 = r4
            L95:
                if (r6 == 0) goto L9a
                if (r13 == 0) goto L9a
                goto L31
            L9a:
                int r6 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
                if (r6 == 0) goto Laf
                java.util.concurrent.atomic.AtomicLong r6 = r0.requested
                io.reactivex.rxjava3.internal.util.BackpressureHelper.produced(r6, r10)
                int r6 = r0.maxConcurrency
                r7 = 2147483647(0x7fffffff, float:NaN)
                if (r6 == r7) goto Laf
                xe.d r6 = r0.upstream
                r6.request(r10)
            Laf:
                int r5 = -r5
                int r5 = r0.addAndGet(r5)
                if (r5 != 0) goto La
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe.FlatMapMaybeSubscriber.drainLoop():void");
        }

        SpscLinkedArrayQueue<R> getOrCreateQueue() {
            SpscLinkedArrayQueue<R> spscLinkedArrayQueue = this.queue.get();
            if (spscLinkedArrayQueue != null) {
                return spscLinkedArrayQueue;
            }
            SpscLinkedArrayQueue<R> spscLinkedArrayQueue2 = new SpscLinkedArrayQueue<>(Flowable.bufferSize());
            return a.a(this.queue, null, spscLinkedArrayQueue2) ? spscLinkedArrayQueue2 : this.queue.get();
        }

        void innerComplete(FlatMapMaybeSubscriber<T, R>.InnerObserver innerObserver) {
            this.set.delete(innerObserver);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    if (checkTerminate(this.active.decrementAndGet() == 0, this.queue.get())) {
                        this.errors.tryTerminateConsumer(this.downstream);
                        return;
                    }
                    if (this.maxConcurrency != Integer.MAX_VALUE) {
                        this.upstream.request(1L);
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                    drainLoop();
                    return;
                }
            }
            this.active.decrementAndGet();
            if (this.maxConcurrency != Integer.MAX_VALUE) {
                this.upstream.request(1L);
            }
            drain();
        }

        void innerError(FlatMapMaybeSubscriber<T, R>.InnerObserver innerObserver, Throwable th) {
            this.set.delete(innerObserver);
            if (this.errors.tryAddThrowableOrReport(th)) {
                if (!this.delayErrors) {
                    this.upstream.cancel();
                    this.set.dispose();
                } else if (this.maxConcurrency != Integer.MAX_VALUE) {
                    this.upstream.request(1L);
                }
                this.active.decrementAndGet();
                drain();
            }
        }

        void innerSuccess(FlatMapMaybeSubscriber<T, R>.InnerObserver innerObserver, R r10) {
            this.set.delete(innerObserver);
            if (get() == 0) {
                if (compareAndSet(0, 1)) {
                    boolean z10 = this.active.decrementAndGet() == 0;
                    if (this.requested.get() != 0) {
                        this.downstream.onNext(r10);
                        if (checkTerminate(z10, this.queue.get())) {
                            this.errors.tryTerminateConsumer(this.downstream);
                            return;
                        } else {
                            BackpressureHelper.produced(this.requested, 1L);
                            if (this.maxConcurrency != Integer.MAX_VALUE) {
                                this.upstream.request(1L);
                            }
                        }
                    } else {
                        SpscLinkedArrayQueue<R> orCreateQueue = getOrCreateQueue();
                        synchronized (orCreateQueue) {
                            orCreateQueue.offer(r10);
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                    drainLoop();
                }
            }
            SpscLinkedArrayQueue<R> orCreateQueue2 = getOrCreateQueue();
            synchronized (orCreateQueue2) {
                orCreateQueue2.offer(r10);
            }
            this.active.decrementAndGet();
            if (getAndIncrement() != 0) {
                return;
            }
            drainLoop();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.active.decrementAndGet();
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.active.decrementAndGet();
            if (this.errors.tryAddThrowableOrReport(th)) {
                if (!this.delayErrors) {
                    this.set.dispose();
                }
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            try {
                MaybeSource<? extends R> apply = this.mapper.apply(t10);
                Objects.requireNonNull(apply, "The mapper returned a null MaybeSource");
                MaybeSource<? extends R> maybeSource = apply;
                this.active.getAndIncrement();
                InnerObserver innerObserver = new InnerObserver();
                if (this.cancelled || !this.set.add(innerObserver)) {
                    return;
                }
                maybeSource.subscribe(innerObserver);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.upstream.cancel();
                onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                int i10 = this.maxConcurrency;
                dVar.request(i10 == Integer.MAX_VALUE ? Long.MAX_VALUE : i10);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }
    }

    public FlowableFlatMapMaybe(Flowable<T> flowable, Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10, int i10) {
        super(flowable);
        this.mapper = function;
        this.delayErrors = z10;
        this.maxConcurrency = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe((FlowableSubscriber) new FlatMapMaybeSubscriber(cVar, this.mapper, this.delayErrors, this.maxConcurrency));
    }
}
