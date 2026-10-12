package io.reactivex.rxjava3.processors;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ReplayProcessor<T> extends FlowableProcessor<T> {
    final ReplayBuffer<T> buffer;
    boolean done;
    final AtomicReference<ReplaySubscription<T>[]> subscribers = new AtomicReference<>(EMPTY);
    private static final Object[] EMPTY_ARRAY = new Object[0];
    static final ReplaySubscription[] EMPTY = new ReplaySubscription[0];
    static final ReplaySubscription[] TERMINATED = new ReplaySubscription[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Node<T> extends AtomicReference<Node<T>> {
        private static final long serialVersionUID = 6404226426336033100L;
        final T value;

        Node(T t10) {
            this.value = t10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface ReplayBuffer<T> {
        void complete();

        void error(Throwable th);

        Throwable getError();

        T getValue();

        T[] getValues(T[] tArr);

        boolean isDone();

        void next(T t10);

        void replay(ReplaySubscription<T> replaySubscription);

        int size();

        void trimHead();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplaySubscription<T> extends AtomicInteger implements d {
        private static final long serialVersionUID = 466549804534799122L;
        volatile boolean cancelled;
        final c<? super T> downstream;
        long emitted;
        Object index;
        final AtomicLong requested = new AtomicLong();
        final ReplayProcessor<T> state;

        ReplaySubscription(c<? super T> cVar, ReplayProcessor<T> replayProcessor) {
            this.downstream = cVar;
            this.state = replayProcessor;
        }

        @Override // xe.d
        public void cancel() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.state.remove(this);
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this.requested, j10);
                this.state.buffer.replay(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class SizeAndTimeBoundReplayBuffer<T> implements ReplayBuffer<T> {
        volatile boolean done;
        Throwable error;
        volatile TimedNode<T> head;
        final long maxAge;
        final int maxSize;
        final Scheduler scheduler;
        int size;
        TimedNode<T> tail;
        final TimeUnit unit;

        SizeAndTimeBoundReplayBuffer(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
            this.maxSize = i10;
            this.maxAge = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            TimedNode<T> timedNode = new TimedNode<>(null, 0L);
            this.tail = timedNode;
            this.head = timedNode;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            trimFinal();
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            trimFinal();
            this.error = th;
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public Throwable getError() {
            return this.error;
        }

        TimedNode<T> getHead() {
            TimedNode<T> timedNode;
            TimedNode<T> timedNode2 = this.head;
            long now = this.scheduler.now(this.unit) - this.maxAge;
            do {
                timedNode = timedNode2;
                timedNode2 = timedNode2.get();
                if (timedNode2 == null) {
                    break;
                }
            } while (timedNode2.time <= now);
            return timedNode;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T getValue() {
            TimedNode<T> timedNode = this.head;
            while (true) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2 == null) {
                    break;
                }
                timedNode = timedNode2;
            }
            if (timedNode.time < this.scheduler.now(this.unit) - this.maxAge) {
                return null;
            }
            return timedNode.value;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T[] getValues(T[] tArr) {
            TimedNode<T> head = getHead();
            int size = size(head);
            if (size != 0) {
                if (tArr.length < size) {
                    tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
                }
                for (int i10 = 0; i10 != size; i10++) {
                    head = head.get();
                    tArr[i10] = head.value;
                }
                if (tArr.length > size) {
                    tArr[size] = null;
                }
            } else if (tArr.length != 0) {
                tArr[0] = null;
            }
            return tArr;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public boolean isDone() {
            return this.done;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(T t10) {
            TimedNode<T> timedNode = new TimedNode<>(t10, this.scheduler.now(this.unit));
            TimedNode<T> timedNode2 = this.tail;
            this.tail = timedNode;
            this.size++;
            timedNode2.set(timedNode);
            trim();
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void replay(ReplaySubscription<T> replaySubscription) {
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            c<? super T> cVar = replaySubscription.downstream;
            TimedNode<T> timedNode = (TimedNode) replaySubscription.index;
            if (timedNode == null) {
                timedNode = getHead();
            }
            long j10 = replaySubscription.emitted;
            int i10 = 1;
            do {
                long j11 = replaySubscription.requested.get();
                while (j10 != j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z10 = this.done;
                    TimedNode<T> timedNode2 = timedNode.get();
                    boolean z11 = timedNode2 == null;
                    if (z10 && z11) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.error;
                        if (th == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th);
                            return;
                        }
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(timedNode2.value);
                    j10++;
                    timedNode = timedNode2;
                }
                if (j10 == j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    if (this.done && timedNode.get() == null) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.error;
                        if (th2 == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = timedNode;
                replaySubscription.emitted = j10;
                i10 = replaySubscription.addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public int size() {
            return size(getHead());
        }

        int size(TimedNode<T> timedNode) {
            int i10 = 0;
            while (i10 != Integer.MAX_VALUE && (timedNode = timedNode.get()) != null) {
                i10++;
            }
            return i10;
        }

        void trim() {
            int i10 = this.size;
            if (i10 > this.maxSize) {
                this.size = i10 - 1;
                this.head = this.head.get();
            }
            long now = this.scheduler.now(this.unit) - this.maxAge;
            TimedNode<T> timedNode = this.head;
            while (this.size > 1) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2.time > now) {
                    break;
                }
                this.size--;
                timedNode = timedNode2;
            }
            this.head = timedNode;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        
            r9.head = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        void trimFinal() {
            /*
                r9 = this;
                io.reactivex.rxjava3.core.Scheduler r0 = r9.scheduler
                java.util.concurrent.TimeUnit r1 = r9.unit
                long r0 = r0.now(r1)
                long r2 = r9.maxAge
                long r0 = r0 - r2
                io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode<T> r2 = r9.head
            Ld:
                java.lang.Object r3 = r2.get()
                io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode r3 = (io.reactivex.rxjava3.processors.ReplayProcessor.TimedNode) r3
                r4 = 0
                r6 = 0
                if (r3 != 0) goto L27
                T r0 = r2.value
                if (r0 == 0) goto L24
                io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode r0 = new io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode
                r0.<init>(r6, r4)
            L21:
                r9.head = r0
                goto L3e
            L24:
                r9.head = r2
                goto L3e
            L27:
                long r7 = r3.time
                int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r7 <= 0) goto L3f
                T r0 = r2.value
                if (r0 == 0) goto L24
                io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode r0 = new io.reactivex.rxjava3.processors.ReplayProcessor$TimedNode
                r0.<init>(r6, r4)
                java.lang.Object r1 = r2.get()
                r0.lazySet(r1)
                goto L21
            L3e:
                return
            L3f:
                r2 = r3
                goto Ld
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.processors.ReplayProcessor.SizeAndTimeBoundReplayBuffer.trimFinal():void");
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void trimHead() {
            if (this.head.value != null) {
                TimedNode<T> timedNode = new TimedNode<>(null, 0L);
                timedNode.lazySet(this.head.get());
                this.head = timedNode;
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class SizeBoundReplayBuffer<T> implements ReplayBuffer<T> {
        volatile boolean done;
        Throwable error;
        volatile Node<T> head;
        final int maxSize;
        int size;
        Node<T> tail;

        SizeBoundReplayBuffer(int i10) {
            this.maxSize = i10;
            Node<T> node = new Node<>(null);
            this.tail = node;
            this.head = node;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            trimHead();
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            this.error = th;
            trimHead();
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public Throwable getError() {
            return this.error;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T getValue() {
            Node<T> node = this.head;
            while (true) {
                Node<T> node2 = node.get();
                if (node2 == null) {
                    return node.value;
                }
                node = node2;
            }
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T[] getValues(T[] tArr) {
            Node<T> node = this.head;
            Node<T> node2 = node;
            int i10 = 0;
            while (true) {
                node2 = node2.get();
                if (node2 == null) {
                    break;
                }
                i10++;
            }
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                node = node.get();
                tArr[i11] = node.value;
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public boolean isDone() {
            return this.done;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(T t10) {
            Node<T> node = new Node<>(t10);
            Node<T> node2 = this.tail;
            this.tail = node;
            this.size++;
            node2.set(node);
            trim();
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void replay(ReplaySubscription<T> replaySubscription) {
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            c<? super T> cVar = replaySubscription.downstream;
            Node<T> node = (Node) replaySubscription.index;
            if (node == null) {
                node = this.head;
            }
            long j10 = replaySubscription.emitted;
            int i10 = 1;
            do {
                long j11 = replaySubscription.requested.get();
                while (j10 != j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z10 = this.done;
                    Node<T> node2 = node.get();
                    boolean z11 = node2 == null;
                    if (z10 && z11) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.error;
                        if (th == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th);
                            return;
                        }
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(node2.value);
                    j10++;
                    node = node2;
                }
                if (j10 == j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    if (this.done && node.get() == null) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.error;
                        if (th2 == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = node;
                replaySubscription.emitted = j10;
                i10 = replaySubscription.addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public int size() {
            Node<T> node = this.head;
            int i10 = 0;
            while (i10 != Integer.MAX_VALUE && (node = node.get()) != null) {
                i10++;
            }
            return i10;
        }

        void trim() {
            int i10 = this.size;
            if (i10 > this.maxSize) {
                this.size = i10 - 1;
                this.head = this.head.get();
            }
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void trimHead() {
            if (this.head.value != null) {
                Node<T> node = new Node<>(null);
                node.lazySet(this.head.get());
                this.head = node;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class TimedNode<T> extends AtomicReference<TimedNode<T>> {
        private static final long serialVersionUID = 6404226426336033100L;
        final long time;
        final T value;

        TimedNode(T t10, long j10) {
            this.value = t10;
            this.time = j10;
        }
    }

    /* loaded from: classes2.dex */
    static final class UnboundedReplayBuffer<T> implements ReplayBuffer<T> {
        final List<T> buffer;
        volatile boolean done;
        Throwable error;
        volatile int size;

        UnboundedReplayBuffer(int i10) {
            this.buffer = new ArrayList(i10);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void complete() {
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void error(Throwable th) {
            this.error = th;
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public Throwable getError() {
            return this.error;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T getValue() {
            int i10 = this.size;
            if (i10 == 0) {
                return null;
            }
            return this.buffer.get(i10 - 1);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public T[] getValues(T[] tArr) {
            int i10 = this.size;
            if (i10 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
            List<T> list = this.buffer;
            if (tArr.length < i10) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
            }
            for (int i11 = 0; i11 < i10; i11++) {
                tArr[i11] = list.get(i11);
            }
            if (tArr.length > i10) {
                tArr[i10] = null;
            }
            return tArr;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public boolean isDone() {
            return this.done;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void next(T t10) {
            this.buffer.add(t10);
            this.size++;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void replay(ReplaySubscription<T> replaySubscription) {
            int i10;
            if (replaySubscription.getAndIncrement() != 0) {
                return;
            }
            List<T> list = this.buffer;
            c<? super T> cVar = replaySubscription.downstream;
            Integer num = (Integer) replaySubscription.index;
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 0;
                replaySubscription.index = 0;
            }
            long j10 = replaySubscription.emitted;
            int i11 = 1;
            do {
                long j11 = replaySubscription.requested.get();
                while (j10 != j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z10 = this.done;
                    int i12 = this.size;
                    if (z10 && i10 == i12) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th = this.error;
                        if (th == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th);
                            return;
                        }
                    }
                    if (i10 == i12) {
                        break;
                    }
                    cVar.onNext(list.get(i10));
                    i10++;
                    j10++;
                }
                if (j10 == j11) {
                    if (replaySubscription.cancelled) {
                        replaySubscription.index = null;
                        return;
                    }
                    boolean z11 = this.done;
                    int i13 = this.size;
                    if (z11 && i10 == i13) {
                        replaySubscription.index = null;
                        replaySubscription.cancelled = true;
                        Throwable th2 = this.error;
                        if (th2 == null) {
                            cVar.onComplete();
                            return;
                        } else {
                            cVar.onError(th2);
                            return;
                        }
                    }
                }
                replaySubscription.index = Integer.valueOf(i10);
                replaySubscription.emitted = j10;
                i11 = replaySubscription.addAndGet(-i11);
            } while (i11 != 0);
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public int size() {
            return this.size;
        }

        @Override // io.reactivex.rxjava3.processors.ReplayProcessor.ReplayBuffer
        public void trimHead() {
        }
    }

    ReplayProcessor(ReplayBuffer<T> replayBuffer) {
        this.buffer = replayBuffer;
    }

    @CheckReturnValue
    public static <T> ReplayProcessor<T> create() {
        return new ReplayProcessor<>(new UnboundedReplayBuffer(16));
    }

    @CheckReturnValue
    public static <T> ReplayProcessor<T> create(int i10) {
        ObjectHelper.verifyPositive(i10, "capacityHint");
        return new ReplayProcessor<>(new UnboundedReplayBuffer(i10));
    }

    @CheckReturnValue
    static <T> ReplayProcessor<T> createUnbounded() {
        return new ReplayProcessor<>(new SizeBoundReplayBuffer(Integer.MAX_VALUE));
    }

    @CheckReturnValue
    public static <T> ReplayProcessor<T> createWithSize(int i10) {
        ObjectHelper.verifyPositive(i10, "maxSize");
        return new ReplayProcessor<>(new SizeBoundReplayBuffer(i10));
    }

    @CheckReturnValue
    public static <T> ReplayProcessor<T> createWithTime(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.verifyPositive(j10, "maxAge");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return new ReplayProcessor<>(new SizeAndTimeBoundReplayBuffer(Integer.MAX_VALUE, j10, timeUnit, scheduler));
    }

    @CheckReturnValue
    public static <T> ReplayProcessor<T> createWithTimeAndSize(long j10, TimeUnit timeUnit, Scheduler scheduler, int i10) {
        ObjectHelper.verifyPositive(i10, "maxSize");
        ObjectHelper.verifyPositive(j10, "maxAge");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return new ReplayProcessor<>(new SizeAndTimeBoundReplayBuffer(i10, j10, timeUnit, scheduler));
    }

    boolean add(ReplaySubscription<T> replaySubscription) {
        ReplaySubscription<T>[] replaySubscriptionArr;
        ReplaySubscription[] replaySubscriptionArr2;
        do {
            replaySubscriptionArr = this.subscribers.get();
            if (replaySubscriptionArr == TERMINATED) {
                return false;
            }
            int length = replaySubscriptionArr.length;
            replaySubscriptionArr2 = new ReplaySubscription[length + 1];
            System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr2, 0, length);
            replaySubscriptionArr2[length] = replaySubscription;
        } while (!a.a(this.subscribers, replaySubscriptionArr, replaySubscriptionArr2));
        return true;
    }

    public void cleanupBuffer() {
        this.buffer.trimHead();
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public Throwable getThrowable() {
        ReplayBuffer<T> replayBuffer = this.buffer;
        if (replayBuffer.isDone()) {
            return replayBuffer.getError();
        }
        return null;
    }

    @CheckReturnValue
    public T getValue() {
        return this.buffer.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    public Object[] getValues() {
        Object[] objArr = EMPTY_ARRAY;
        Object[] values = getValues(objArr);
        return values == objArr ? new Object[0] : values;
    }

    @CheckReturnValue
    public T[] getValues(T[] tArr) {
        return this.buffer.getValues(tArr);
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasComplete() {
        ReplayBuffer<T> replayBuffer = this.buffer;
        return replayBuffer.isDone() && replayBuffer.getError() == null;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasSubscribers() {
        return this.subscribers.get().length != 0;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor
    @CheckReturnValue
    public boolean hasThrowable() {
        ReplayBuffer<T> replayBuffer = this.buffer;
        return replayBuffer.isDone() && replayBuffer.getError() != null;
    }

    @CheckReturnValue
    public boolean hasValue() {
        return this.buffer.size() != 0;
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onComplete() {
        if (this.done) {
            return;
        }
        this.done = true;
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.complete();
        for (ReplaySubscription<T> replaySubscription : this.subscribers.getAndSet(TERMINATED)) {
            replayBuffer.replay(replaySubscription);
        }
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onError(Throwable th) {
        ExceptionHelper.nullCheck(th, "onError called with a null Throwable.");
        if (this.done) {
            RxJavaPlugins.onError(th);
            return;
        }
        this.done = true;
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.error(th);
        for (ReplaySubscription<T> replaySubscription : this.subscribers.getAndSet(TERMINATED)) {
            replayBuffer.replay(replaySubscription);
        }
    }

    @Override // io.reactivex.rxjava3.processors.FlowableProcessor, xe.c
    public void onNext(T t10) {
        ExceptionHelper.nullCheck(t10, "onNext called with a null value.");
        if (this.done) {
            return;
        }
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.next(t10);
        for (ReplaySubscription<T> replaySubscription : this.subscribers.get()) {
            replayBuffer.replay(replaySubscription);
        }
    }

    @Override // xe.c
    public void onSubscribe(d dVar) {
        if (this.done) {
            dVar.cancel();
        } else {
            dVar.request(Long.MAX_VALUE);
        }
    }

    void remove(ReplaySubscription<T> replaySubscription) {
        ReplaySubscription<T>[] replaySubscriptionArr;
        ReplaySubscription[] replaySubscriptionArr2;
        do {
            replaySubscriptionArr = this.subscribers.get();
            if (replaySubscriptionArr == TERMINATED || replaySubscriptionArr == EMPTY) {
                return;
            }
            int length = replaySubscriptionArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (replaySubscriptionArr[i10] == replaySubscription) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                replaySubscriptionArr2 = EMPTY;
            } else {
                ReplaySubscription[] replaySubscriptionArr3 = new ReplaySubscription[length - 1];
                System.arraycopy(replaySubscriptionArr, 0, replaySubscriptionArr3, 0, i10);
                System.arraycopy(replaySubscriptionArr, i10 + 1, replaySubscriptionArr3, i10, (length - i10) - 1);
                replaySubscriptionArr2 = replaySubscriptionArr3;
            }
        } while (!a.a(this.subscribers, replaySubscriptionArr, replaySubscriptionArr2));
    }

    @CheckReturnValue
    int size() {
        return this.buffer.size();
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        ReplaySubscription<T> replaySubscription = new ReplaySubscription<>(cVar, this);
        cVar.onSubscribe(replaySubscription);
        if (add(replaySubscription) && replaySubscription.cancelled) {
            remove(replaySubscription);
        } else {
            this.buffer.replay(replaySubscription);
        }
    }

    @CheckReturnValue
    int subscriberCount() {
        return this.subscribers.get().length;
    }
}
