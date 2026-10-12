package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableWindow<T> extends AbstractFlowableWithUpstream<T, Flowable<T>> {
    final int bufferSize;
    final long size;
    final long skip;

    /* loaded from: classes2.dex */
    static final class WindowExactSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = -2365647875069161133L;
        final int bufferSize;
        final c<? super Flowable<T>> downstream;
        long index;
        final AtomicBoolean once;
        final long size;
        d upstream;
        UnicastProcessor<T> window;

        WindowExactSubscriber(c<? super Flowable<T>> cVar, long j10, int i10) {
            super(1);
            this.downstream = cVar;
            this.size = j10;
            this.once = new AtomicBoolean();
            this.bufferSize = i10;
        }

        @Override // xe.d
        public void cancel() {
            if (this.once.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            UnicastProcessor<T> unicastProcessor = this.window;
            if (unicastProcessor != null) {
                this.window = null;
                unicastProcessor.onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            UnicastProcessor<T> unicastProcessor = this.window;
            if (unicastProcessor != null) {
                this.window = null;
                unicastProcessor.onError(th);
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept;
            long j10 = this.index;
            UnicastProcessor<T> unicastProcessor = this.window;
            if (j10 == 0) {
                getAndIncrement();
                unicastProcessor = UnicastProcessor.create(this.bufferSize, this);
                this.window = unicastProcessor;
                flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(unicastProcessor);
                this.downstream.onNext(flowableWindowSubscribeIntercept);
            } else {
                flowableWindowSubscribeIntercept = null;
            }
            long j11 = j10 + 1;
            unicastProcessor.onNext(t10);
            if (j11 == this.size) {
                this.index = 0L;
                this.window = null;
                unicastProcessor.onComplete();
            } else {
                this.index = j11;
            }
            if (flowableWindowSubscribeIntercept == null || !flowableWindowSubscribeIntercept.tryAbandon()) {
                return;
            }
            flowableWindowSubscribeIntercept.window.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                this.upstream.request(BackpressureHelper.multiplyCap(this.size, j10));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.upstream.cancel();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowOverlapSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = 2428527070996323976L;
        final int bufferSize;
        volatile boolean cancelled;
        volatile boolean done;
        final c<? super Flowable<T>> downstream;
        Throwable error;
        final AtomicBoolean firstRequest;
        long index;
        final AtomicBoolean once;
        long produced;
        final SpscLinkedArrayQueue<UnicastProcessor<T>> queue;
        final AtomicLong requested;
        final long size;
        final long skip;
        d upstream;
        final ArrayDeque<UnicastProcessor<T>> windows;
        final AtomicInteger wip;

        WindowOverlapSubscriber(c<? super Flowable<T>> cVar, long j10, long j11, int i10) {
            super(1);
            this.downstream = cVar;
            this.size = j10;
            this.skip = j11;
            this.queue = new SpscLinkedArrayQueue<>(i10);
            this.windows = new ArrayDeque<>();
            this.once = new AtomicBoolean();
            this.firstRequest = new AtomicBoolean();
            this.requested = new AtomicLong();
            this.wip = new AtomicInteger();
            this.bufferSize = i10;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            if (this.once.compareAndSet(false, true)) {
                run();
            }
            drain();
        }

        boolean checkTerminated(boolean z10, boolean z11, c<?> cVar, SpscLinkedArrayQueue<?> spscLinkedArrayQueue) {
            if (!z10) {
                return false;
            }
            Throwable th = this.error;
            if (th != null) {
                spscLinkedArrayQueue.clear();
                cVar.onError(th);
                return true;
            }
            if (!z11) {
                return false;
            }
            cVar.onComplete();
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x000f, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void drain() {
            /*
                r15 = this;
                java.util.concurrent.atomic.AtomicInteger r0 = r15.wip
                int r0 = r0.getAndIncrement()
                if (r0 == 0) goto L9
                return
            L9:
                xe.c<? super io.reactivex.rxjava3.core.Flowable<T>> r0 = r15.downstream
                io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue<io.reactivex.rxjava3.processors.UnicastProcessor<T>> r1 = r15.queue
                r2 = 1
                r3 = r2
            Lf:
                boolean r4 = r15.cancelled
                if (r4 == 0) goto L1f
            L13:
                java.lang.Object r4 = r1.poll()
                io.reactivex.rxjava3.processors.UnicastProcessor r4 = (io.reactivex.rxjava3.processors.UnicastProcessor) r4
                if (r4 == 0) goto L84
                r4.onComplete()
                goto L13
            L1f:
                java.util.concurrent.atomic.AtomicLong r4 = r15.requested
                long r4 = r4.get()
                r6 = 0
                r8 = r6
            L28:
                int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
                if (r10 == 0) goto L5d
                boolean r11 = r15.done
                java.lang.Object r12 = r1.poll()
                io.reactivex.rxjava3.processors.UnicastProcessor r12 = (io.reactivex.rxjava3.processors.UnicastProcessor) r12
                if (r12 != 0) goto L38
                r13 = r2
                goto L39
            L38:
                r13 = 0
            L39:
                boolean r14 = r15.cancelled
                if (r14 == 0) goto L3e
                goto Lf
            L3e:
                boolean r11 = r15.checkTerminated(r11, r13, r0, r1)
                if (r11 == 0) goto L45
                return
            L45:
                if (r13 == 0) goto L48
                goto L5d
            L48:
                io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowSubscribeIntercept r10 = new io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowSubscribeIntercept
                r10.<init>(r12)
                r0.onNext(r10)
                boolean r10 = r10.tryAbandon()
                if (r10 == 0) goto L59
                r12.onComplete()
            L59:
                r10 = 1
                long r8 = r8 + r10
                goto L28
            L5d:
                if (r10 != 0) goto L71
                boolean r10 = r15.cancelled
                if (r10 == 0) goto L64
                goto Lf
            L64:
                boolean r10 = r15.done
                boolean r11 = r1.isEmpty()
                boolean r10 = r15.checkTerminated(r10, r11, r0, r1)
                if (r10 == 0) goto L71
                return
            L71:
                int r6 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
                if (r6 == 0) goto L84
                r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 == 0) goto L84
                java.util.concurrent.atomic.AtomicLong r4 = r15.requested
                long r5 = -r8
                r4.addAndGet(r5)
            L84:
                java.util.concurrent.atomic.AtomicInteger r4 = r15.wip
                int r3 = -r3
                int r3 = r4.addAndGet(r3)
                if (r3 != 0) goto Lf
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableWindow.WindowOverlapSubscriber.drain():void");
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            Iterator<UnicastProcessor<T>> it = this.windows.iterator();
            while (it.hasNext()) {
                it.next().onComplete();
            }
            this.windows.clear();
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            Iterator<UnicastProcessor<T>> it = this.windows.iterator();
            while (it.hasNext()) {
                it.next().onError(th);
            }
            this.windows.clear();
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            UnicastProcessor<T> unicastProcessor;
            long j10 = this.index;
            if (j10 != 0 || this.cancelled) {
                unicastProcessor = null;
            } else {
                getAndIncrement();
                unicastProcessor = UnicastProcessor.create(this.bufferSize, this);
                this.windows.offer(unicastProcessor);
            }
            long j11 = j10 + 1;
            Iterator<UnicastProcessor<T>> it = this.windows.iterator();
            while (it.hasNext()) {
                it.next().onNext(t10);
            }
            if (unicastProcessor != null) {
                this.queue.offer(unicastProcessor);
                drain();
            }
            long j12 = this.produced + 1;
            if (j12 == this.size) {
                this.produced = j12 - this.skip;
                UnicastProcessor<T> poll = this.windows.poll();
                if (poll != null) {
                    poll.onComplete();
                }
            } else {
                this.produced = j12;
            }
            if (j11 == this.skip) {
                this.index = 0L;
            } else {
                this.index = j11;
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            long multiplyCap;
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                if (this.firstRequest.get() || !this.firstRequest.compareAndSet(false, true)) {
                    multiplyCap = BackpressureHelper.multiplyCap(this.skip, j10);
                } else {
                    multiplyCap = BackpressureHelper.addCap(this.size, BackpressureHelper.multiplyCap(this.skip, j10 - 1));
                }
                this.upstream.request(multiplyCap);
                drain();
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.upstream.cancel();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class WindowSkipSubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d, Runnable {
        private static final long serialVersionUID = -8792836352386833856L;
        final int bufferSize;
        final c<? super Flowable<T>> downstream;
        final AtomicBoolean firstRequest;
        long index;
        final AtomicBoolean once;
        final long size;
        final long skip;
        d upstream;
        UnicastProcessor<T> window;

        WindowSkipSubscriber(c<? super Flowable<T>> cVar, long j10, long j11, int i10) {
            super(1);
            this.downstream = cVar;
            this.size = j10;
            this.skip = j11;
            this.once = new AtomicBoolean();
            this.firstRequest = new AtomicBoolean();
            this.bufferSize = i10;
        }

        @Override // xe.d
        public void cancel() {
            if (this.once.compareAndSet(false, true)) {
                run();
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            UnicastProcessor<T> unicastProcessor = this.window;
            if (unicastProcessor != null) {
                this.window = null;
                unicastProcessor.onComplete();
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            UnicastProcessor<T> unicastProcessor = this.window;
            if (unicastProcessor != null) {
                this.window = null;
                unicastProcessor.onError(th);
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            FlowableWindowSubscribeIntercept flowableWindowSubscribeIntercept;
            long j10 = this.index;
            UnicastProcessor<T> unicastProcessor = this.window;
            if (j10 == 0) {
                getAndIncrement();
                unicastProcessor = UnicastProcessor.create(this.bufferSize, this);
                this.window = unicastProcessor;
                flowableWindowSubscribeIntercept = new FlowableWindowSubscribeIntercept(unicastProcessor);
                this.downstream.onNext(flowableWindowSubscribeIntercept);
            } else {
                flowableWindowSubscribeIntercept = null;
            }
            long j11 = j10 + 1;
            if (unicastProcessor != null) {
                unicastProcessor.onNext(t10);
            }
            if (j11 == this.size) {
                this.window = null;
                unicastProcessor.onComplete();
            }
            if (j11 == this.skip) {
                this.index = 0L;
            } else {
                this.index = j11;
            }
            if (flowableWindowSubscribeIntercept == null || !flowableWindowSubscribeIntercept.tryAbandon()) {
                return;
            }
            flowableWindowSubscribeIntercept.window.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                this.upstream.request((this.firstRequest.get() || !this.firstRequest.compareAndSet(false, true)) ? BackpressureHelper.multiplyCap(this.skip, j10) : BackpressureHelper.addCap(BackpressureHelper.multiplyCap(this.size, j10), BackpressureHelper.multiplyCap(this.skip - this.size, j10 - 1)));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (decrementAndGet() == 0) {
                this.upstream.cancel();
            }
        }
    }

    public FlowableWindow(Flowable<T> flowable, long j10, long j11, int i10) {
        super(flowable);
        this.size = j10;
        this.skip = j11;
        this.bufferSize = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super Flowable<T>> cVar) {
        Flowable<T> flowable;
        FlowableSubscriber<? super T> windowOverlapSubscriber;
        long j10 = this.skip;
        long j11 = this.size;
        if (j10 == j11) {
            this.source.subscribe((FlowableSubscriber) new WindowExactSubscriber(cVar, this.size, this.bufferSize));
            return;
        }
        if (j10 > j11) {
            flowable = this.source;
            windowOverlapSubscriber = new WindowSkipSubscriber<>(cVar, this.size, this.skip, this.bufferSize);
        } else {
            flowable = this.source;
            windowOverlapSubscriber = new WindowOverlapSubscriber<>(cVar, this.size, this.skip, this.bufferSize);
        }
        flowable.subscribe((FlowableSubscriber) windowOverlapSubscriber);
    }
}
