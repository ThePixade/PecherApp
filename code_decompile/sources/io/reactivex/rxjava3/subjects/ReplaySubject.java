package io.reactivex.rxjava3.subjects;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;

/* loaded from: classes2.dex */
public final class ReplaySubject<T> extends Subject<T> {
    final ReplayBuffer<T> buffer;
    boolean done;
    final AtomicReference<ReplayDisposable<T>[]> observers = new AtomicReference<>(EMPTY);
    static final ReplayDisposable[] EMPTY = new ReplayDisposable[0];
    static final ReplayDisposable[] TERMINATED = new ReplayDisposable[0];
    private static final Object[] EMPTY_ARRAY = new Object[0];

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
        void add(T t10);

        void addFinal(Object obj);

        boolean compareAndSet(Object obj, Object obj2);

        Object get();

        T getValue();

        T[] getValues(T[] tArr);

        void replay(ReplayDisposable<T> replayDisposable);

        int size();

        void trimHead();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplayDisposable<T> extends AtomicInteger implements Disposable {
        private static final long serialVersionUID = 466549804534799122L;
        volatile boolean cancelled;
        final Observer<? super T> downstream;
        Object index;
        final ReplaySubject<T> state;

        ReplayDisposable(Observer<? super T> observer, ReplaySubject<T> replaySubject) {
            this.downstream = observer;
            this.state = replaySubject;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (this.cancelled) {
                return;
            }
            this.cancelled = true;
            this.state.remove(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.cancelled;
        }
    }

    /* loaded from: classes2.dex */
    static final class SizeAndTimeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        private static final long serialVersionUID = -8056260896137901749L;
        volatile boolean done;
        volatile TimedNode<Object> head;
        final long maxAge;
        final int maxSize;
        final Scheduler scheduler;
        int size;
        TimedNode<Object> tail;
        final TimeUnit unit;

        SizeAndTimeBoundReplayBuffer(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
            this.maxSize = i10;
            this.maxAge = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            TimedNode<Object> timedNode = new TimedNode<>(null, 0L);
            this.tail = timedNode;
            this.head = timedNode;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void add(T t10) {
            TimedNode<Object> timedNode = new TimedNode<>(t10, this.scheduler.now(this.unit));
            TimedNode<Object> timedNode2 = this.tail;
            this.tail = timedNode;
            this.size++;
            timedNode2.set(timedNode);
            trim();
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void addFinal(Object obj) {
            TimedNode<Object> timedNode = new TimedNode<>(obj, Long.MAX_VALUE);
            TimedNode<Object> timedNode2 = this.tail;
            this.tail = timedNode;
            this.size++;
            timedNode2.lazySet(timedNode);
            trimFinal();
            this.done = true;
        }

        TimedNode<Object> getHead() {
            TimedNode<Object> timedNode;
            TimedNode<Object> timedNode2 = this.head;
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

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public T getValue() {
            T t10;
            TimedNode<Object> timedNode = this.head;
            TimedNode<Object> timedNode2 = null;
            while (true) {
                TimedNode<T> timedNode3 = timedNode.get();
                if (timedNode3 == null) {
                    break;
                }
                timedNode2 = timedNode;
                timedNode = timedNode3;
            }
            if (timedNode.time >= this.scheduler.now(this.unit) - this.maxAge && (t10 = (T) timedNode.value) != null) {
                return (NotificationLite.isComplete(t10) || NotificationLite.isError(t10)) ? (T) timedNode2.value : t10;
            }
            return null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
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

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void replay(ReplayDisposable<T> replayDisposable) {
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer<? super T> observer = replayDisposable.downstream;
            TimedNode<Object> timedNode = (TimedNode) replayDisposable.index;
            if (timedNode == null) {
                timedNode = getHead();
            }
            int i10 = 1;
            while (!replayDisposable.cancelled) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2 == null) {
                    replayDisposable.index = timedNode;
                    i10 = replayDisposable.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                } else {
                    T t10 = timedNode2.value;
                    if (this.done && timedNode2.get() == null) {
                        if (NotificationLite.isComplete(t10)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.getError(t10));
                        }
                        replayDisposable.index = null;
                        replayDisposable.cancelled = true;
                        return;
                    }
                    observer.onNext(t10);
                    timedNode = timedNode2;
                }
            }
            replayDisposable.index = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public int size() {
            return size(getHead());
        }

        int size(TimedNode<Object> timedNode) {
            int i10 = 0;
            while (i10 != Integer.MAX_VALUE) {
                TimedNode<T> timedNode2 = timedNode.get();
                if (timedNode2 == null) {
                    Object obj = timedNode.value;
                    return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i10 - 1 : i10;
                }
                i10++;
                timedNode = timedNode2;
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
            TimedNode<Object> timedNode = this.head;
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

        /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
        
            r10.head = r2;
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
                r10 = this;
                io.reactivex.rxjava3.core.Scheduler r0 = r10.scheduler
                java.util.concurrent.TimeUnit r1 = r10.unit
                long r0 = r0.now(r1)
                long r2 = r10.maxAge
                long r0 = r0 - r2
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode<java.lang.Object> r2 = r10.head
            Ld:
                java.lang.Object r3 = r2.get()
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r3 = (io.reactivex.rxjava3.subjects.ReplaySubject.TimedNode) r3
                java.lang.Object r4 = r3.get()
                r5 = 0
                r7 = 0
                if (r4 != 0) goto L32
                T r0 = r2.value
                if (r0 == 0) goto L2f
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r0 = new io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode
                r0.<init>(r7, r5)
            L25:
                java.lang.Object r1 = r2.get()
                r0.lazySet(r1)
                r10.head = r0
                goto L42
            L2f:
                r10.head = r2
                goto L42
            L32:
                long r8 = r3.time
                int r4 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
                if (r4 <= 0) goto L43
                T r0 = r2.value
                if (r0 == 0) goto L2f
                io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode r0 = new io.reactivex.rxjava3.subjects.ReplaySubject$TimedNode
                r0.<init>(r7, r5)
                goto L25
            L42:
                return
            L43:
                r2 = r3
                goto Ld
            */
            throw new UnsupportedOperationException("Method not decompiled: io.reactivex.rxjava3.subjects.ReplaySubject.SizeAndTimeBoundReplayBuffer.trimFinal():void");
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void trimHead() {
            TimedNode<Object> timedNode = this.head;
            if (timedNode.value != null) {
                TimedNode<Object> timedNode2 = new TimedNode<>(null, 0L);
                timedNode2.lazySet(timedNode.get());
                this.head = timedNode2;
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class SizeBoundReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        private static final long serialVersionUID = 1107649250281456395L;
        volatile boolean done;
        volatile Node<Object> head;
        final int maxSize;
        int size;
        Node<Object> tail;

        SizeBoundReplayBuffer(int i10) {
            this.maxSize = i10;
            Node<Object> node = new Node<>(null);
            this.tail = node;
            this.head = node;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void add(T t10) {
            Node<Object> node = new Node<>(t10);
            Node<Object> node2 = this.tail;
            this.tail = node;
            this.size++;
            node2.set(node);
            trim();
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void addFinal(Object obj) {
            Node<Object> node = new Node<>(obj);
            Node<Object> node2 = this.tail;
            this.tail = node;
            this.size++;
            node2.lazySet(node);
            trimHead();
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public T getValue() {
            Node<Object> node = this.head;
            Node<Object> node2 = null;
            while (true) {
                Node<T> node3 = node.get();
                if (node3 == null) {
                    break;
                }
                node2 = node;
                node = node3;
            }
            T t10 = (T) node.value;
            if (t10 == null) {
                return null;
            }
            return (NotificationLite.isComplete(t10) || NotificationLite.isError(t10)) ? (T) node2.value : t10;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public T[] getValues(T[] tArr) {
            Node<T> node = this.head;
            int size = size();
            if (size != 0) {
                if (tArr.length < size) {
                    tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
                }
                for (int i10 = 0; i10 != size; i10++) {
                    node = node.get();
                    tArr[i10] = node.value;
                }
                if (tArr.length > size) {
                    tArr[size] = null;
                }
            } else if (tArr.length != 0) {
                tArr[0] = null;
            }
            return tArr;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void replay(ReplayDisposable<T> replayDisposable) {
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer<? super T> observer = replayDisposable.downstream;
            Node<Object> node = (Node) replayDisposable.index;
            if (node == null) {
                node = this.head;
            }
            int i10 = 1;
            while (!replayDisposable.cancelled) {
                Node<T> node2 = node.get();
                if (node2 != null) {
                    T t10 = node2.value;
                    if (this.done && node2.get() == null) {
                        if (NotificationLite.isComplete(t10)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.getError(t10));
                        }
                        replayDisposable.index = null;
                        replayDisposable.cancelled = true;
                        return;
                    }
                    observer.onNext(t10);
                    node = node2;
                } else if (node.get() != null) {
                    continue;
                } else {
                    replayDisposable.index = node;
                    i10 = replayDisposable.addAndGet(-i10);
                    if (i10 == 0) {
                        return;
                    }
                }
            }
            replayDisposable.index = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public int size() {
            Node<Object> node = this.head;
            int i10 = 0;
            while (i10 != Integer.MAX_VALUE) {
                Node<T> node2 = node.get();
                if (node2 == null) {
                    Object obj = node.value;
                    return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i10 - 1 : i10;
                }
                i10++;
                node = node2;
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

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void trimHead() {
            Node<Object> node = this.head;
            if (node.value != null) {
                Node<Object> node2 = new Node<>(null);
                node2.lazySet(node.get());
                this.head = node2;
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
    static final class UnboundedReplayBuffer<T> extends AtomicReference<Object> implements ReplayBuffer<T> {
        private static final long serialVersionUID = -733876083048047795L;
        final List<Object> buffer;
        volatile boolean done;
        volatile int size;

        UnboundedReplayBuffer(int i10) {
            this.buffer = new ArrayList(i10);
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void add(T t10) {
            this.buffer.add(t10);
            this.size++;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void addFinal(Object obj) {
            this.buffer.add(obj);
            trimHead();
            this.size++;
            this.done = true;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public T getValue() {
            int i10 = this.size;
            if (i10 == 0) {
                return null;
            }
            List<Object> list = this.buffer;
            T t10 = (T) list.get(i10 - 1);
            if (!NotificationLite.isComplete(t10) && !NotificationLite.isError(t10)) {
                return t10;
            }
            if (i10 == 1) {
                return null;
            }
            return (T) list.get(i10 - 2);
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public T[] getValues(T[] tArr) {
            int i10 = this.size;
            if (i10 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
            List<Object> list = this.buffer;
            Object obj = list.get(i10 - 1);
            if ((NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) && i10 - 1 == 0) {
                if (tArr.length != 0) {
                    tArr[0] = null;
                }
                return tArr;
            }
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

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void replay(ReplayDisposable<T> replayDisposable) {
            int i10;
            int i11;
            if (replayDisposable.getAndIncrement() != 0) {
                return;
            }
            List<Object> list = this.buffer;
            Observer<? super T> observer = replayDisposable.downstream;
            Integer num = (Integer) replayDisposable.index;
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 0;
                replayDisposable.index = 0;
            }
            int i12 = 1;
            while (!replayDisposable.cancelled) {
                int i13 = this.size;
                while (i13 != i10) {
                    if (replayDisposable.cancelled) {
                        replayDisposable.index = null;
                        return;
                    }
                    Object obj = list.get(i10);
                    if (this.done && (i11 = i10 + 1) == i13 && i11 == (i13 = this.size)) {
                        if (NotificationLite.isComplete(obj)) {
                            observer.onComplete();
                        } else {
                            observer.onError(NotificationLite.getError(obj));
                        }
                        replayDisposable.index = null;
                        replayDisposable.cancelled = true;
                        return;
                    }
                    observer.onNext(obj);
                    i10++;
                }
                if (i10 == this.size) {
                    replayDisposable.index = Integer.valueOf(i10);
                    i12 = replayDisposable.addAndGet(-i12);
                    if (i12 == 0) {
                        return;
                    }
                }
            }
            replayDisposable.index = null;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public int size() {
            int i10 = this.size;
            if (i10 == 0) {
                return 0;
            }
            int i11 = i10 - 1;
            Object obj = this.buffer.get(i11);
            return (NotificationLite.isComplete(obj) || NotificationLite.isError(obj)) ? i11 : i10;
        }

        @Override // io.reactivex.rxjava3.subjects.ReplaySubject.ReplayBuffer
        public void trimHead() {
        }
    }

    ReplaySubject(ReplayBuffer<T> replayBuffer) {
        this.buffer = replayBuffer;
    }

    @CheckReturnValue
    public static <T> ReplaySubject<T> create() {
        return new ReplaySubject<>(new UnboundedReplayBuffer(16));
    }

    @CheckReturnValue
    public static <T> ReplaySubject<T> create(int i10) {
        ObjectHelper.verifyPositive(i10, "capacityHint");
        return new ReplaySubject<>(new UnboundedReplayBuffer(i10));
    }

    static <T> ReplaySubject<T> createUnbounded() {
        return new ReplaySubject<>(new SizeBoundReplayBuffer(Integer.MAX_VALUE));
    }

    @CheckReturnValue
    public static <T> ReplaySubject<T> createWithSize(int i10) {
        ObjectHelper.verifyPositive(i10, "maxSize");
        return new ReplaySubject<>(new SizeBoundReplayBuffer(i10));
    }

    @CheckReturnValue
    public static <T> ReplaySubject<T> createWithTime(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.verifyPositive(j10, "maxAge");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return new ReplaySubject<>(new SizeAndTimeBoundReplayBuffer(Integer.MAX_VALUE, j10, timeUnit, scheduler));
    }

    @CheckReturnValue
    public static <T> ReplaySubject<T> createWithTimeAndSize(long j10, TimeUnit timeUnit, Scheduler scheduler, int i10) {
        ObjectHelper.verifyPositive(i10, "maxSize");
        ObjectHelper.verifyPositive(j10, "maxAge");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return new ReplaySubject<>(new SizeAndTimeBoundReplayBuffer(i10, j10, timeUnit, scheduler));
    }

    boolean add(ReplayDisposable<T> replayDisposable) {
        ReplayDisposable<T>[] replayDisposableArr;
        ReplayDisposable[] replayDisposableArr2;
        do {
            replayDisposableArr = this.observers.get();
            if (replayDisposableArr == TERMINATED) {
                return false;
            }
            int length = replayDisposableArr.length;
            replayDisposableArr2 = new ReplayDisposable[length + 1];
            System.arraycopy(replayDisposableArr, 0, replayDisposableArr2, 0, length);
            replayDisposableArr2[length] = replayDisposable;
        } while (!a.a(this.observers, replayDisposableArr, replayDisposableArr2));
        return true;
    }

    public void cleanupBuffer() {
        this.buffer.trimHead();
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    @CheckReturnValue
    public Throwable getThrowable() {
        Object obj = this.buffer.get();
        if (NotificationLite.isError(obj)) {
            return NotificationLite.getError(obj);
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

    @Override // io.reactivex.rxjava3.subjects.Subject
    @CheckReturnValue
    public boolean hasComplete() {
        return NotificationLite.isComplete(this.buffer.get());
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    @CheckReturnValue
    public boolean hasObservers() {
        return this.observers.get().length != 0;
    }

    @Override // io.reactivex.rxjava3.subjects.Subject
    @CheckReturnValue
    public boolean hasThrowable() {
        return NotificationLite.isError(this.buffer.get());
    }

    @CheckReturnValue
    public boolean hasValue() {
        return this.buffer.size() != 0;
    }

    @CheckReturnValue
    int observerCount() {
        return this.observers.get().length;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onComplete() {
        if (this.done) {
            return;
        }
        this.done = true;
        Object complete = NotificationLite.complete();
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.addFinal(complete);
        for (ReplayDisposable<T> replayDisposable : terminate(complete)) {
            replayBuffer.replay(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onError(Throwable th) {
        ExceptionHelper.nullCheck(th, "onError called with a null Throwable.");
        if (this.done) {
            RxJavaPlugins.onError(th);
            return;
        }
        this.done = true;
        Object error = NotificationLite.error(th);
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.addFinal(error);
        for (ReplayDisposable<T> replayDisposable : terminate(error)) {
            replayBuffer.replay(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onNext(T t10) {
        ExceptionHelper.nullCheck(t10, "onNext called with a null value.");
        if (this.done) {
            return;
        }
        ReplayBuffer<T> replayBuffer = this.buffer;
        replayBuffer.add(t10);
        for (ReplayDisposable<T> replayDisposable : this.observers.get()) {
            replayBuffer.replay(replayDisposable);
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public void onSubscribe(Disposable disposable) {
        if (this.done) {
            disposable.dispose();
        }
    }

    void remove(ReplayDisposable<T> replayDisposable) {
        ReplayDisposable<T>[] replayDisposableArr;
        ReplayDisposable[] replayDisposableArr2;
        do {
            replayDisposableArr = this.observers.get();
            if (replayDisposableArr == TERMINATED || replayDisposableArr == EMPTY) {
                return;
            }
            int length = replayDisposableArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                } else if (replayDisposableArr[i10] == replayDisposable) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 < 0) {
                return;
            }
            if (length == 1) {
                replayDisposableArr2 = EMPTY;
            } else {
                ReplayDisposable[] replayDisposableArr3 = new ReplayDisposable[length - 1];
                System.arraycopy(replayDisposableArr, 0, replayDisposableArr3, 0, i10);
                System.arraycopy(replayDisposableArr, i10 + 1, replayDisposableArr3, i10, (length - i10) - 1);
                replayDisposableArr2 = replayDisposableArr3;
            }
        } while (!a.a(this.observers, replayDisposableArr, replayDisposableArr2));
    }

    @CheckReturnValue
    int size() {
        return this.buffer.size();
    }

    @Override // io.reactivex.rxjava3.core.Observable
    protected void subscribeActual(Observer<? super T> observer) {
        ReplayDisposable<T> replayDisposable = new ReplayDisposable<>(observer, this);
        observer.onSubscribe(replayDisposable);
        if (add(replayDisposable) && replayDisposable.cancelled) {
            remove(replayDisposable);
        } else {
            this.buffer.replay(replayDisposable);
        }
    }

    ReplayDisposable<T>[] terminate(Object obj) {
        this.buffer.compareAndSet(null, obj);
        return this.observers.getAndSet(TERMINATED);
    }
}
