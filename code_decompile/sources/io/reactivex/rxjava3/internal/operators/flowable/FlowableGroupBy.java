package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue;
import io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.EmptyComponent;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableGroupBy<T, K, V> extends AbstractFlowableWithUpstream<T, GroupedFlowable<K, V>> {
    final int bufferSize;
    final boolean delayError;
    final Function<? super T, ? extends K> keySelector;
    final Function<? super Consumer<Object>, ? extends Map<K, Object>> mapFactory;
    final Function<? super T, ? extends V> valueSelector;

    /* loaded from: classes2.dex */
    static final class EvictionAction<K, V> implements Consumer<GroupedUnicast<K, V>> {
        final Queue<GroupedUnicast<K, V>> evictedGroups;

        EvictionAction(Queue<GroupedUnicast<K, V>> queue) {
            this.evictedGroups = queue;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(GroupedUnicast<K, V> groupedUnicast) {
            this.evictedGroups.offer(groupedUnicast);
        }
    }

    /* loaded from: classes2.dex */
    public static final class GroupBySubscriber<T, K, V> extends AtomicLong implements FlowableSubscriber<T>, d {
        static final Object NULL_KEY = new Object();
        private static final long serialVersionUID = -3688291656102519502L;
        final int bufferSize;
        final boolean delayError;
        boolean done;
        final c<? super GroupedFlowable<K, V>> downstream;
        long emittedGroups;
        final Queue<GroupedUnicast<K, V>> evictedGroups;
        final Map<Object, GroupedUnicast<K, V>> groups;
        final Function<? super T, ? extends K> keySelector;
        final int limit;
        d upstream;
        final Function<? super T, ? extends V> valueSelector;
        final AtomicBoolean cancelled = new AtomicBoolean();
        final AtomicInteger groupCount = new AtomicInteger(1);
        final AtomicLong groupConsumed = new AtomicLong();

        public GroupBySubscriber(c<? super GroupedFlowable<K, V>> cVar, Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, int i10, boolean z10, Map<Object, GroupedUnicast<K, V>> map, Queue<GroupedUnicast<K, V>> queue) {
            this.downstream = cVar;
            this.keySelector = function;
            this.valueSelector = function2;
            this.bufferSize = i10;
            this.limit = i10 - (i10 >> 2);
            this.delayError = z10;
            this.groups = map;
            this.evictedGroups = queue;
        }

        private void completeEvictions() {
            if (this.evictedGroups != null) {
                int i10 = 0;
                while (true) {
                    GroupedUnicast<K, V> poll = this.evictedGroups.poll();
                    if (poll == null) {
                        break;
                    } else if (poll.state.tryComplete()) {
                        i10++;
                    }
                }
                if (i10 != 0) {
                    this.groupCount.addAndGet(-i10);
                }
            }
        }

        static String groupHangWarning(long j10) {
            return "Unable to emit a new group (#" + j10 + ") due to lack of requests. Please make sure the downstream can always accept a new group as well as each group is consumed in order for the whole operator to be able to proceed.";
        }

        @Override // xe.d
        public void cancel() {
            if (this.cancelled.compareAndSet(false, true)) {
                completeEvictions();
                if (this.groupCount.decrementAndGet() == 0) {
                    this.upstream.cancel();
                }
            }
        }

        public void cancel(K k10) {
            if (k10 == null) {
                k10 = (K) NULL_KEY;
            }
            if (this.groups.remove(k10) == null || this.groupCount.decrementAndGet() != 0) {
                return;
            }
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            Iterator<GroupedUnicast<K, V>> it = this.groups.values().iterator();
            while (it.hasNext()) {
                it.next().onComplete();
            }
            this.groups.clear();
            completeEvictions();
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.done = true;
            Iterator<GroupedUnicast<K, V>> it = this.groups.values().iterator();
            while (it.hasNext()) {
                it.next().onError(th);
            }
            this.groups.clear();
            completeEvictions();
            this.downstream.onError(th);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            boolean z10;
            if (this.done) {
                return;
            }
            try {
                K apply = this.keySelector.apply(t10);
                Object obj = apply != null ? apply : NULL_KEY;
                GroupedUnicast groupedUnicast = this.groups.get(obj);
                if (groupedUnicast != null) {
                    z10 = false;
                } else {
                    if (this.cancelled.get()) {
                        return;
                    }
                    groupedUnicast = GroupedUnicast.createWith(apply, this.bufferSize, this, this.delayError);
                    this.groups.put(obj, groupedUnicast);
                    this.groupCount.getAndIncrement();
                    z10 = true;
                }
                try {
                    groupedUnicast.onNext(ExceptionHelper.nullCheck(this.valueSelector.apply(t10), "The valueSelector returned a null value."));
                    completeEvictions();
                    if (z10) {
                        if (this.emittedGroups == get()) {
                            this.upstream.cancel();
                            onError(new MissingBackpressureException(groupHangWarning(this.emittedGroups)));
                            return;
                        }
                        this.emittedGroups++;
                        this.downstream.onNext(groupedUnicast);
                        if (groupedUnicast.state.tryAbandon()) {
                            cancel(apply);
                            groupedUnicast.onComplete();
                            requestGroup(1L);
                        }
                    }
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.upstream.cancel();
                    if (z10) {
                        if (this.emittedGroups == get()) {
                            MissingBackpressureException missingBackpressureException = new MissingBackpressureException(groupHangWarning(this.emittedGroups));
                            missingBackpressureException.initCause(th);
                            onError(missingBackpressureException);
                            return;
                        }
                        this.downstream.onNext(groupedUnicast);
                    }
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                this.upstream.cancel();
                onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(this.bufferSize);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this, j10);
            }
        }

        void requestGroup(long j10) {
            long j11;
            long addCap;
            AtomicLong atomicLong = this.groupConsumed;
            int i10 = this.limit;
            do {
                j11 = atomicLong.get();
                addCap = BackpressureHelper.addCap(j11, j10);
            } while (!atomicLong.compareAndSet(j11, addCap));
            while (true) {
                long j12 = i10;
                if (addCap < j12) {
                    return;
                }
                if (atomicLong.compareAndSet(addCap, addCap - j12)) {
                    this.upstream.request(j12);
                }
                addCap = atomicLong.get();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class GroupedUnicast<K, T> extends GroupedFlowable<K, T> {
        final State<T, K> state;

        protected GroupedUnicast(K k10, State<T, K> state) {
            super(k10);
            this.state = state;
        }

        public static <T, K> GroupedUnicast<K, T> createWith(K k10, int i10, GroupBySubscriber<?, K, T> groupBySubscriber, boolean z10) {
            return new GroupedUnicast<>(k10, new State(i10, groupBySubscriber, k10, z10));
        }

        public void onComplete() {
            this.state.onComplete();
        }

        public void onError(Throwable th) {
            this.state.onError(th);
        }

        public void onNext(T t10) {
            this.state.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        protected void subscribeActual(c<? super T> cVar) {
            this.state.subscribe(cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class State<T, K> extends BasicIntQueueSubscription<T> implements b<T> {
        static final int ABANDONED = 2;
        static final int ABANDONED_HAS_SUBSCRIBER = 3;
        static final int FRESH = 0;
        static final int HAS_SUBSCRIBER = 1;
        private static final long serialVersionUID = -3852313036005250360L;
        final boolean delayError;
        volatile boolean done;
        Throwable error;
        final K key;
        boolean outputFused;
        final GroupBySubscriber<?, K, T> parent;
        int produced;
        final SpscLinkedArrayQueue<T> queue;
        final AtomicLong requested = new AtomicLong();
        final AtomicBoolean cancelled = new AtomicBoolean();
        final AtomicReference<c<? super T>> actual = new AtomicReference<>();
        final AtomicInteger once = new AtomicInteger();
        final AtomicBoolean evictOnce = new AtomicBoolean();

        State(int i10, GroupBySubscriber<?, K, T> groupBySubscriber, K k10, boolean z10) {
            this.queue = new SpscLinkedArrayQueue<>(i10);
            this.parent = groupBySubscriber;
            this.key = k10;
            this.delayError = z10;
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void cancel() {
            if (this.cancelled.compareAndSet(false, true)) {
                cancelParent();
                drain();
            }
        }

        void cancelParent() {
            if ((this.once.get() & 2) == 0 && this.evictOnce.compareAndSet(false, true)) {
                this.parent.cancel(this.key);
            }
        }

        boolean checkTerminated(boolean z10, boolean z11, c<? super T> cVar, boolean z12, long j10, boolean z13) {
            if (this.cancelled.get()) {
                cleanupQueue(j10, z13);
                return true;
            }
            if (!z10) {
                return false;
            }
            if (z12) {
                if (!z11) {
                    return false;
                }
                this.cancelled.lazySet(true);
                Throwable th = this.error;
                if (th != null) {
                    cVar.onError(th);
                } else {
                    cVar.onComplete();
                    replenishParent(j10, z13);
                }
                return true;
            }
            Throwable th2 = this.error;
            if (th2 != null) {
                this.queue.clear();
                this.cancelled.lazySet(true);
                cVar.onError(th2);
                return true;
            }
            if (!z11) {
                return false;
            }
            this.cancelled.lazySet(true);
            cVar.onComplete();
            replenishParent(j10, z13);
            return true;
        }

        void cleanupQueue(long j10, boolean z10) {
            while (this.queue.poll() != null) {
                j10++;
            }
            replenishParent(j10, z10);
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public void clear() {
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            while (spscLinkedArrayQueue.poll() != null) {
                this.produced++;
            }
            tryReplenish();
        }

        void drain() {
            if (getAndIncrement() != 0) {
                return;
            }
            if (this.outputFused) {
                drainFused();
            } else {
                drainNormal();
            }
        }

        void drainFused() {
            Throwable th;
            SpscLinkedArrayQueue<T> spscLinkedArrayQueue = this.queue;
            c<? super T> cVar = this.actual.get();
            int i10 = 1;
            while (true) {
                if (cVar != null) {
                    if (this.cancelled.get()) {
                        return;
                    }
                    boolean z10 = this.done;
                    if (z10 && !this.delayError && (th = this.error) != null) {
                        spscLinkedArrayQueue.clear();
                        cVar.onError(th);
                        return;
                    }
                    cVar.onNext(null);
                    if (z10) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            cVar.onError(th2);
                            return;
                        } else {
                            cVar.onComplete();
                            return;
                        }
                    }
                }
                i10 = addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
                if (cVar == null) {
                    cVar = this.actual.get();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        
            if (r3 != r16) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        
            r21 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        
            if (checkTerminated(r25.done, r9.isEmpty(), r13, r10, r5, false) == false) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        
            r3 = r21;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
        
            if (r3 == r23) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
        
            io.reactivex.rxjava3.internal.util.BackpressureHelper.produced(r25.requested, r3);
            requestParent(r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0012, code lost:
        
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
        
            r3 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0012, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void drainNormal() {
            /*
                r25 = this;
                r8 = r25
                io.reactivex.rxjava3.internal.queue.SpscLinkedArrayQueue<T> r9 = r8.queue
                boolean r10 = r8.delayError
                java.util.concurrent.atomic.AtomicReference<xe.c<? super T>> r0 = r8.actual
                java.lang.Object r0 = r0.get()
                xe.c r0 = (xe.c) r0
                java.util.concurrent.atomic.AtomicBoolean r11 = r8.cancelled
                r13 = r0
                r14 = 1
            L12:
                boolean r0 = r11.get()
                r15 = 0
                r5 = 0
                if (r0 == 0) goto L20
                r8.cleanupQueue(r5, r15)
                goto L8c
            L20:
                if (r13 == 0) goto L8c
                java.util.concurrent.atomic.AtomicLong r0 = r8.requested
                long r16 = r0.get()
                r3 = r5
            L29:
                int r18 = (r3 > r16 ? 1 : (r3 == r16 ? 0 : -1))
                if (r18 == 0) goto L63
                boolean r1 = r8.done
                java.lang.Object r7 = r9.poll()
                if (r7 != 0) goto L38
                r19 = 1
                goto L3a
            L38:
                r19 = r15
            L3a:
                r20 = r19 ^ 1
                r0 = r25
                r2 = r19
                r21 = r3
                r3 = r13
                r4 = r10
                r23 = r5
                r5 = r21
                r12 = r7
                r7 = r20
                boolean r0 = r0.checkTerminated(r1, r2, r3, r4, r5, r7)
                if (r0 == 0) goto L52
                goto L12
            L52:
                if (r19 == 0) goto L57
                r5 = r21
                goto L66
            L57:
                r13.onNext(r12)
                r0 = 1
                r5 = r21
                long r3 = r5 + r0
                r5 = r23
                goto L29
            L63:
                r23 = r5
                r5 = r3
            L66:
                if (r18 != 0) goto L7f
                boolean r1 = r8.done
                boolean r2 = r9.isEmpty()
                r7 = 0
                r0 = r25
                r3 = r13
                r4 = r10
                r21 = r5
                boolean r0 = r0.checkTerminated(r1, r2, r3, r4, r5, r7)
                if (r0 == 0) goto L7c
                goto L12
            L7c:
                r3 = r21
                goto L80
            L7f:
                r3 = r5
            L80:
                int r0 = (r3 > r23 ? 1 : (r3 == r23 ? 0 : -1))
                if (r0 == 0) goto L8c
                java.util.concurrent.atomic.AtomicLong r0 = r8.requested
                io.reactivex.rxjava3.internal.util.BackpressureHelper.produced(r0, r3)
                r8.requestParent(r3)
            L8c:
                int r0 = -r14
                int r14 = r8.addAndGet(r0)
                if (r14 != 0) goto L94
                return
            L94:
                if (r13 != 0) goto L12
                java.util.concurrent.atomic.AtomicReference<xe.c<? super T>> r0 = r8.actual
                java.lang.Object r0 = r0.get()
                r13 = r0
                xe.c r13 = (xe.c) r13
                goto L12
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupBy.State.drainNormal():void");
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public boolean isEmpty() {
            boolean isEmpty = this.queue.isEmpty();
            tryReplenish();
            return isEmpty;
        }

        public void onComplete() {
            this.done = true;
            drain();
        }

        public void onError(Throwable th) {
            this.error = th;
            this.done = true;
            drain();
        }

        public void onNext(T t10) {
            this.queue.offer(t10);
            drain();
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public T poll() {
            T poll = this.queue.poll();
            if (poll != null) {
                this.produced++;
                return poll;
            }
            tryReplenish();
            return null;
        }

        void replenishParent(long j10, boolean z10) {
            if (z10) {
                j10++;
            }
            if (j10 != 0) {
                requestParent(j10);
            }
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.BasicIntQueueSubscription, io.reactivex.rxjava3.internal.fuseable.QueueSubscription, xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                drain();
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            return 0;
        }

        void requestParent(long j10) {
            if ((this.once.get() & 2) == 0) {
                this.parent.requestGroup(j10);
            }
        }

        @Override // xe.b
        public void subscribe(c<? super T> cVar) {
            int i10;
            do {
                i10 = this.once.get();
                if ((i10 & 1) != 0) {
                    EmptySubscription.error(new IllegalStateException("Only one Subscriber allowed!"), cVar);
                    return;
                }
            } while (!this.once.compareAndSet(i10, i10 | 1));
            cVar.onSubscribe(this);
            this.actual.lazySet(cVar);
            if (this.cancelled.get()) {
                this.actual.lazySet(null);
            } else {
                drain();
            }
        }

        boolean tryAbandon() {
            return this.once.get() == 0 && this.once.compareAndSet(0, 2);
        }

        boolean tryComplete() {
            boolean compareAndSet = this.evictOnce.compareAndSet(false, true);
            this.done = true;
            drain();
            return compareAndSet;
        }

        void tryReplenish() {
            int i10 = this.produced;
            if (i10 != 0) {
                this.produced = 0;
                requestParent(i10);
            }
        }
    }

    public FlowableGroupBy(Flowable<T> flowable, Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, int i10, boolean z10, Function<? super Consumer<Object>, ? extends Map<K, Object>> function3) {
        super(flowable);
        this.keySelector = function;
        this.valueSelector = function2;
        this.bufferSize = i10;
        this.delayError = z10;
        this.mapFactory = function3;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super GroupedFlowable<K, V>> cVar) {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        Map<K, Object> apply;
        try {
            if (this.mapFactory == null) {
                apply = new ConcurrentHashMap<>();
                concurrentLinkedQueue = null;
            } else {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
                apply = this.mapFactory.apply(new EvictionAction(concurrentLinkedQueue));
            }
            this.source.subscribe((FlowableSubscriber) new GroupBySubscriber(cVar, this.keySelector, this.valueSelector, this.bufferSize, this.delayError, apply, concurrentLinkedQueue));
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            cVar.onSubscribe(EmptyComponent.INSTANCE);
            cVar.onError(th);
        }
    }
}
