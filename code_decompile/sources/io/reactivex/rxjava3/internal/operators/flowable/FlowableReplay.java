package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.fuseable.HasUpstreamPublisher;
import io.reactivex.rxjava3.internal.subscribers.SubscriberResourceWrapper;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.NotificationLite;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableReplay<T> extends ConnectableFlowable<T> implements HasUpstreamPublisher<T> {
    static final Supplier DEFAULT_UNBOUNDED_FACTORY = new DefaultUnboundedFactory();
    final Supplier<? extends ReplayBuffer<T>> bufferFactory;
    final AtomicReference<ReplaySubscriber<T>> current;
    final b<T> onSubscribe;
    final Flowable<T> source;

    /* loaded from: classes2.dex */
    static abstract class BoundedReplayBuffer<T> extends AtomicReference<Node> implements ReplayBuffer<T> {
        private static final long serialVersionUID = 2346567790059478686L;
        final boolean eagerTruncate;
        long index;
        int size;
        Node tail;

        BoundedReplayBuffer(boolean z10) {
            this.eagerTruncate = z10;
            Node node = new Node(null, 0L);
            this.tail = node;
            set(node);
        }

        final void addLast(Node node) {
            this.tail.set(node);
            this.tail = node;
            this.size++;
        }

        final void collect(Collection<? super T> collection) {
            Node head = getHead();
            while (true) {
                head = head.get();
                if (head == null) {
                    return;
                }
                Object leaveTransform = leaveTransform(head.value);
                if (NotificationLite.isComplete(leaveTransform) || NotificationLite.isError(leaveTransform)) {
                    return;
                } else {
                    collection.add((Object) NotificationLite.getValue(leaveTransform));
                }
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void complete() {
            Object enterTransform = enterTransform(NotificationLite.complete(), true);
            long j10 = this.index + 1;
            this.index = j10;
            addLast(new Node(enterTransform, j10));
            truncateFinal();
        }

        Object enterTransform(Object obj, boolean z10) {
            return obj;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void error(Throwable th) {
            Object enterTransform = enterTransform(NotificationLite.error(th), true);
            long j10 = this.index + 1;
            this.index = j10;
            addLast(new Node(enterTransform, j10));
            truncateFinal();
        }

        Node getHead() {
            return get();
        }

        boolean hasCompleted() {
            Object obj = this.tail.value;
            return obj != null && NotificationLite.isComplete(leaveTransform(obj));
        }

        boolean hasError() {
            Object obj = this.tail.value;
            return obj != null && NotificationLite.isError(leaveTransform(obj));
        }

        Object leaveTransform(Object obj) {
            return obj;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void next(T t10) {
            Object enterTransform = enterTransform(NotificationLite.next(t10), false);
            long j10 = this.index + 1;
            this.index = j10;
            addLast(new Node(enterTransform, j10));
            truncate();
        }

        final void removeFirst() {
            Node node = get().get();
            if (node == null) {
                throw new IllegalStateException("Empty list!");
            }
            this.size--;
            setFirst(node);
        }

        final void removeSome(int i10) {
            Node node = get();
            while (i10 > 0) {
                node = node.get();
                i10--;
                this.size--;
            }
            setFirst(node);
            Node node2 = get();
            if (node2.get() == null) {
                this.tail = node2;
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public final void replay(InnerSubscription<T> innerSubscription) {
            synchronized (innerSubscription) {
                if (innerSubscription.emitting) {
                    innerSubscription.missed = true;
                    return;
                }
                innerSubscription.emitting = true;
                while (true) {
                    long j10 = innerSubscription.get();
                    boolean z10 = j10 == Long.MAX_VALUE;
                    Node node = (Node) innerSubscription.index();
                    if (node == null) {
                        node = getHead();
                        innerSubscription.index = node;
                        BackpressureHelper.add(innerSubscription.totalRequested, node.index);
                    }
                    long j11 = 0;
                    while (j10 != 0) {
                        if (!innerSubscription.isDisposed()) {
                            Node node2 = node.get();
                            if (node2 == null) {
                                break;
                            }
                            Object leaveTransform = leaveTransform(node2.value);
                            try {
                                if (NotificationLite.accept(leaveTransform, innerSubscription.child)) {
                                    innerSubscription.index = null;
                                    return;
                                } else {
                                    j11++;
                                    j10--;
                                    node = node2;
                                }
                            } catch (Throwable th) {
                                Exceptions.throwIfFatal(th);
                                innerSubscription.index = null;
                                innerSubscription.dispose();
                                if (NotificationLite.isError(leaveTransform) || NotificationLite.isComplete(leaveTransform)) {
                                    RxJavaPlugins.onError(th);
                                    return;
                                } else {
                                    innerSubscription.child.onError(th);
                                    return;
                                }
                            }
                        } else {
                            innerSubscription.index = null;
                            return;
                        }
                    }
                    if (j10 == 0 && innerSubscription.isDisposed()) {
                        innerSubscription.index = null;
                        return;
                    }
                    if (j11 != 0) {
                        innerSubscription.index = node;
                        if (!z10) {
                            innerSubscription.produced(j11);
                        }
                    }
                    synchronized (innerSubscription) {
                        if (!innerSubscription.missed) {
                            innerSubscription.emitting = false;
                            return;
                        }
                        innerSubscription.missed = false;
                    }
                }
            }
        }

        final void setFirst(Node node) {
            if (this.eagerTruncate) {
                Node node2 = new Node(null, node.index);
                node2.lazySet(node.get());
                node = node2;
            }
            set(node);
        }

        final void trimHead() {
            Node node = get();
            if (node.value != null) {
                Node node2 = new Node(null, 0L);
                node2.lazySet(node.get());
                set(node2);
            }
        }

        abstract void truncate();

        void truncateFinal() {
            trimHead();
        }
    }

    /* loaded from: classes2.dex */
    static final class DefaultUnboundedFactory implements Supplier<Object> {
        DefaultUnboundedFactory() {
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public Object get() {
            return new UnboundedReplayBuffer(16);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class InnerSubscription<T> extends AtomicLong implements d, Disposable {
        static final long CANCELLED = Long.MIN_VALUE;
        private static final long serialVersionUID = -4453897557930727610L;
        final c<? super T> child;
        boolean emitting;
        Object index;
        boolean missed;
        final ReplaySubscriber<T> parent;
        final AtomicLong totalRequested = new AtomicLong();

        InnerSubscription(ReplaySubscriber<T> replaySubscriber, c<? super T> cVar) {
            this.parent = replaySubscriber;
            this.child = cVar;
        }

        @Override // xe.d
        public void cancel() {
            dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            if (getAndSet(CANCELLED) != CANCELLED) {
                this.parent.remove(this);
                this.parent.manageRequests();
                this.index = null;
            }
        }

        <U> U index() {
            return (U) this.index;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return get() == CANCELLED;
        }

        public long produced(long j10) {
            return BackpressureHelper.producedCancel(this, j10);
        }

        @Override // xe.d
        public void request(long j10) {
            if (!SubscriptionHelper.validate(j10) || BackpressureHelper.addCancel(this, j10) == CANCELLED) {
                return;
            }
            BackpressureHelper.add(this.totalRequested, j10);
            this.parent.manageRequests();
            this.parent.buffer.replay(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class MulticastFlowable<R, U> extends Flowable<R> {
        private final Supplier<? extends ConnectableFlowable<U>> connectableFactory;
        private final Function<? super Flowable<U>, ? extends b<R>> selector;

        /* loaded from: classes2.dex */
        final class DisposableConsumer implements Consumer<Disposable> {
            private final SubscriberResourceWrapper<R> srw;

            DisposableConsumer(SubscriberResourceWrapper<R> subscriberResourceWrapper) {
                this.srw = subscriberResourceWrapper;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public void accept(Disposable disposable) {
                this.srw.setResource(disposable);
            }
        }

        MulticastFlowable(Supplier<? extends ConnectableFlowable<U>> supplier, Function<? super Flowable<U>, ? extends b<R>> function) {
            this.connectableFactory = supplier;
            this.selector = function;
        }

        @Override // io.reactivex.rxjava3.core.Flowable
        protected void subscribeActual(c<? super R> cVar) {
            try {
                ConnectableFlowable connectableFlowable = (ConnectableFlowable) ExceptionHelper.nullCheck(this.connectableFactory.get(), "The connectableFactory returned a null ConnectableFlowable.");
                try {
                    b bVar = (b) ExceptionHelper.nullCheck(this.selector.apply(connectableFlowable), "The selector returned a null Publisher.");
                    SubscriberResourceWrapper subscriberResourceWrapper = new SubscriberResourceWrapper(cVar);
                    bVar.subscribe(subscriberResourceWrapper);
                    connectableFlowable.connect(new DisposableConsumer(subscriberResourceWrapper));
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    EmptySubscription.error(th, cVar);
                }
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                EmptySubscription.error(th2, cVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Node extends AtomicReference<Node> {
        private static final long serialVersionUID = 245354315435971818L;
        final long index;
        final Object value;

        Node(Object obj, long j10) {
            this.value = obj;
            this.index = j10;
        }
    }

    /* loaded from: classes2.dex */
    interface ReplayBuffer<T> {
        void complete();

        void error(Throwable th);

        void next(T t10);

        void replay(InnerSubscription<T> innerSubscription);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplayBufferSupplier<T> implements Supplier<ReplayBuffer<T>> {
        final int bufferSize;
        final boolean eagerTruncate;

        ReplayBufferSupplier(int i10, boolean z10) {
            this.bufferSize = i10;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ReplayBuffer<T> get() {
            return new SizeBoundReplayBuffer(this.bufferSize, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplayPublisher<T> implements b<T> {
        private final Supplier<? extends ReplayBuffer<T>> bufferFactory;
        private final AtomicReference<ReplaySubscriber<T>> curr;

        ReplayPublisher(AtomicReference<ReplaySubscriber<T>> atomicReference, Supplier<? extends ReplayBuffer<T>> supplier) {
            this.curr = atomicReference;
            this.bufferFactory = supplier;
        }

        @Override // xe.b
        public void subscribe(c<? super T> cVar) {
            ReplaySubscriber<T> replaySubscriber;
            while (true) {
                replaySubscriber = this.curr.get();
                if (replaySubscriber != null) {
                    break;
                }
                try {
                    ReplaySubscriber<T> replaySubscriber2 = new ReplaySubscriber<>(this.bufferFactory.get(), this.curr);
                    if (a.a(this.curr, null, replaySubscriber2)) {
                        replaySubscriber = replaySubscriber2;
                        break;
                    }
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    EmptySubscription.error(th, cVar);
                    return;
                }
            }
            InnerSubscription<T> innerSubscription = new InnerSubscription<>(replaySubscriber, cVar);
            cVar.onSubscribe(innerSubscription);
            replaySubscriber.add(innerSubscription);
            if (innerSubscription.isDisposed()) {
                replaySubscriber.remove(innerSubscription);
            } else {
                replaySubscriber.manageRequests();
                replaySubscriber.buffer.replay(innerSubscription);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplaySubscriber<T> extends AtomicReference<d> implements FlowableSubscriber<T>, Disposable {
        static final InnerSubscription[] EMPTY = new InnerSubscription[0];
        static final InnerSubscription[] TERMINATED = new InnerSubscription[0];
        private static final long serialVersionUID = 7224554242710036740L;
        final ReplayBuffer<T> buffer;
        final AtomicReference<ReplaySubscriber<T>> current;
        boolean done;
        long requestedFromUpstream;
        final AtomicInteger management = new AtomicInteger();
        final AtomicReference<InnerSubscription<T>[]> subscribers = new AtomicReference<>(EMPTY);
        final AtomicBoolean shouldConnect = new AtomicBoolean();

        ReplaySubscriber(ReplayBuffer<T> replayBuffer, AtomicReference<ReplaySubscriber<T>> atomicReference) {
            this.buffer = replayBuffer;
            this.current = atomicReference;
        }

        boolean add(InnerSubscription<T> innerSubscription) {
            InnerSubscription<T>[] innerSubscriptionArr;
            InnerSubscription[] innerSubscriptionArr2;
            do {
                innerSubscriptionArr = this.subscribers.get();
                if (innerSubscriptionArr == TERMINATED) {
                    return false;
                }
                int length = innerSubscriptionArr.length;
                innerSubscriptionArr2 = new InnerSubscription[length + 1];
                System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr2, 0, length);
                innerSubscriptionArr2[length] = innerSubscription;
            } while (!a.a(this.subscribers, innerSubscriptionArr, innerSubscriptionArr2));
            return true;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.subscribers.set(TERMINATED);
            a.a(this.current, this, null);
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.subscribers.get() == TERMINATED;
        }

        void manageRequests() {
            AtomicInteger atomicInteger = this.management;
            if (atomicInteger.getAndIncrement() != 0) {
                return;
            }
            int i10 = 1;
            while (!isDisposed()) {
                d dVar = get();
                if (dVar != null) {
                    long j10 = this.requestedFromUpstream;
                    long j11 = j10;
                    for (InnerSubscription<T> innerSubscription : this.subscribers.get()) {
                        j11 = Math.max(j11, innerSubscription.totalRequested.get());
                    }
                    long j12 = j11 - j10;
                    if (j12 != 0) {
                        this.requestedFromUpstream = j11;
                        dVar.request(j12);
                    }
                }
                i10 = atomicInteger.addAndGet(-i10);
                if (i10 == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.buffer.complete();
            for (InnerSubscription<T> innerSubscription : this.subscribers.getAndSet(TERMINATED)) {
                this.buffer.replay(innerSubscription);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.done = true;
            this.buffer.error(th);
            for (InnerSubscription<T> innerSubscription : this.subscribers.getAndSet(TERMINATED)) {
                this.buffer.replay(innerSubscription);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            this.buffer.next(t10);
            for (InnerSubscription<T> innerSubscription : this.subscribers.get()) {
                this.buffer.replay(innerSubscription);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.setOnce(this, dVar)) {
                manageRequests();
                for (InnerSubscription<T> innerSubscription : this.subscribers.get()) {
                    this.buffer.replay(innerSubscription);
                }
            }
        }

        void remove(InnerSubscription<T> innerSubscription) {
            InnerSubscription<T>[] innerSubscriptionArr;
            InnerSubscription[] innerSubscriptionArr2;
            do {
                innerSubscriptionArr = this.subscribers.get();
                int length = innerSubscriptionArr.length;
                if (length == 0) {
                    return;
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        i10 = -1;
                        break;
                    } else if (innerSubscriptionArr[i10].equals(innerSubscription)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                if (i10 < 0) {
                    return;
                }
                if (length == 1) {
                    innerSubscriptionArr2 = EMPTY;
                } else {
                    InnerSubscription[] innerSubscriptionArr3 = new InnerSubscription[length - 1];
                    System.arraycopy(innerSubscriptionArr, 0, innerSubscriptionArr3, 0, i10);
                    System.arraycopy(innerSubscriptionArr, i10 + 1, innerSubscriptionArr3, i10, (length - i10) - 1);
                    innerSubscriptionArr2 = innerSubscriptionArr3;
                }
            } while (!a.a(this.subscribers, innerSubscriptionArr, innerSubscriptionArr2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ScheduledReplayBufferSupplier<T> implements Supplier<ReplayBuffer<T>> {
        private final int bufferSize;
        final boolean eagerTruncate;
        private final long maxAge;
        private final Scheduler scheduler;
        private final TimeUnit unit;

        ScheduledReplayBufferSupplier(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.bufferSize = i10;
            this.maxAge = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ReplayBuffer<T> get() {
            return new SizeAndTimeBoundReplayBuffer(this.bufferSize, this.maxAge, this.unit, this.scheduler, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SizeAndTimeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        private static final long serialVersionUID = 3457957419649567404L;
        final int limit;
        final long maxAge;
        final Scheduler scheduler;
        final TimeUnit unit;

        SizeAndTimeBoundReplayBuffer(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            super(z10);
            this.scheduler = scheduler;
            this.limit = i10;
            this.maxAge = j10;
            this.unit = timeUnit;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        Object enterTransform(Object obj, boolean z10) {
            return new Timed(obj, z10 ? Long.MAX_VALUE : this.scheduler.now(this.unit), this.unit);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        Node getHead() {
            Node node;
            Timed timed;
            long now = this.scheduler.now(this.unit) - this.maxAge;
            Node node2 = get();
            do {
                node = node2;
                node2 = node2.get();
                if (node2 != null) {
                    timed = (Timed) node2.value;
                    if (NotificationLite.isComplete(timed.value()) || NotificationLite.isError(timed.value())) {
                        break;
                    }
                } else {
                    break;
                }
            } while (timed.time() <= now);
            return node;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        Object leaveTransform(Object obj) {
            return ((Timed) obj).value();
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        void truncate() {
            Node node;
            long now = this.scheduler.now(this.unit) - this.maxAge;
            Node node2 = get();
            Node node3 = node2.get();
            int i10 = 0;
            while (true) {
                Node node4 = node3;
                node = node2;
                node2 = node4;
                int i11 = this.size;
                if (i11 <= 1) {
                    break;
                }
                if (i11 <= this.limit) {
                    if (((Timed) node2.value).time() > now) {
                        break;
                    }
                    i10++;
                    this.size--;
                } else {
                    i10++;
                    this.size = i11 - 1;
                }
                node3 = node2.get();
            }
            if (i10 != 0) {
                setFirst(node);
            }
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        void truncateFinal() {
            Node node;
            long now = this.scheduler.now(this.unit) - this.maxAge;
            Node node2 = get();
            Node node3 = node2.get();
            int i10 = 0;
            while (true) {
                Node node4 = node3;
                node = node2;
                node2 = node4;
                if (this.size <= 1 || ((Timed) node2.value).time() > now) {
                    break;
                }
                i10++;
                this.size--;
                node3 = node2.get();
            }
            if (i10 != 0) {
                setFirst(node);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SizeBoundReplayBuffer<T> extends BoundedReplayBuffer<T> {
        private static final long serialVersionUID = -5898283885385201806L;
        final int limit;

        SizeBoundReplayBuffer(int i10, boolean z10) {
            super(z10);
            this.limit = i10;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.BoundedReplayBuffer
        void truncate() {
            if (this.size > this.limit) {
                removeFirst();
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class UnboundedReplayBuffer<T> extends ArrayList<Object> implements ReplayBuffer<T> {
        private static final long serialVersionUID = 7063189396499112664L;
        volatile int size;

        UnboundedReplayBuffer(int i10) {
            super(i10);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void complete() {
            add(NotificationLite.complete());
            this.size++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void error(Throwable th) {
            add(NotificationLite.error(th));
            this.size++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void next(T t10) {
            add(NotificationLite.next(t10));
            this.size++;
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay.ReplayBuffer
        public void replay(InnerSubscription<T> innerSubscription) {
            synchronized (innerSubscription) {
                if (innerSubscription.emitting) {
                    innerSubscription.missed = true;
                    return;
                }
                innerSubscription.emitting = true;
                c<? super T> cVar = innerSubscription.child;
                while (!innerSubscription.isDisposed()) {
                    int i10 = this.size;
                    Integer num = (Integer) innerSubscription.index();
                    int intValue = num != null ? num.intValue() : 0;
                    long j10 = innerSubscription.get();
                    long j11 = j10;
                    long j12 = 0;
                    while (j11 != 0 && intValue < i10) {
                        Object obj = get(intValue);
                        try {
                            if (NotificationLite.accept(obj, cVar) || innerSubscription.isDisposed()) {
                                return;
                            }
                            intValue++;
                            j11--;
                            j12++;
                        } catch (Throwable th) {
                            Exceptions.throwIfFatal(th);
                            innerSubscription.dispose();
                            if (NotificationLite.isError(obj) || NotificationLite.isComplete(obj)) {
                                RxJavaPlugins.onError(th);
                                return;
                            } else {
                                cVar.onError(th);
                                return;
                            }
                        }
                    }
                    if (j12 != 0) {
                        innerSubscription.index = Integer.valueOf(intValue);
                        if (j10 != Long.MAX_VALUE) {
                            innerSubscription.produced(j12);
                        }
                    }
                    synchronized (innerSubscription) {
                        if (!innerSubscription.missed) {
                            innerSubscription.emitting = false;
                            return;
                        }
                        innerSubscription.missed = false;
                    }
                }
            }
        }
    }

    private FlowableReplay(b<T> bVar, Flowable<T> flowable, AtomicReference<ReplaySubscriber<T>> atomicReference, Supplier<? extends ReplayBuffer<T>> supplier) {
        this.onSubscribe = bVar;
        this.source = flowable;
        this.current = atomicReference;
        this.bufferFactory = supplier;
    }

    public static <T> ConnectableFlowable<T> create(Flowable<T> flowable, int i10, boolean z10) {
        return i10 == Integer.MAX_VALUE ? createFrom(flowable) : create(flowable, new ReplayBufferSupplier(i10, z10));
    }

    public static <T> ConnectableFlowable<T> create(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, int i10, boolean z10) {
        return create(flowable, new ScheduledReplayBufferSupplier(i10, j10, timeUnit, scheduler, z10));
    }

    public static <T> ConnectableFlowable<T> create(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return create(flowable, j10, timeUnit, scheduler, Integer.MAX_VALUE, z10);
    }

    static <T> ConnectableFlowable<T> create(Flowable<T> flowable, Supplier<? extends ReplayBuffer<T>> supplier) {
        AtomicReference atomicReference = new AtomicReference();
        return RxJavaPlugins.onAssembly((ConnectableFlowable) new FlowableReplay(new ReplayPublisher(atomicReference, supplier), flowable, atomicReference, supplier));
    }

    public static <T> ConnectableFlowable<T> createFrom(Flowable<? extends T> flowable) {
        return create(flowable, DEFAULT_UNBOUNDED_FACTORY);
    }

    public static <U, R> Flowable<R> multicastSelector(Supplier<? extends ConnectableFlowable<U>> supplier, Function<? super Flowable<U>, ? extends b<R>> function) {
        return new MulticastFlowable(supplier, function);
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public void connect(Consumer<? super Disposable> consumer) {
        ReplaySubscriber<T> replaySubscriber;
        while (true) {
            replaySubscriber = this.current.get();
            if (replaySubscriber != null && !replaySubscriber.isDisposed()) {
                break;
            }
            try {
                ReplaySubscriber<T> replaySubscriber2 = new ReplaySubscriber<>(this.bufferFactory.get(), this.current);
                if (a.a(this.current, replaySubscriber, replaySubscriber2)) {
                    replaySubscriber = replaySubscriber2;
                    break;
                }
            } finally {
                Exceptions.throwIfFatal(th);
                RuntimeException wrapOrThrow = ExceptionHelper.wrapOrThrow(th);
            }
        }
        boolean z10 = !replaySubscriber.shouldConnect.get() && replaySubscriber.shouldConnect.compareAndSet(false, true);
        try {
            consumer.accept(replaySubscriber);
            if (z10) {
                this.source.subscribe((FlowableSubscriber) replaySubscriber);
            }
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            if (z10) {
                replaySubscriber.shouldConnect.compareAndSet(true, false);
            }
            throw ExceptionHelper.wrapOrThrow(th);
        }
    }

    @Override // io.reactivex.rxjava3.flowables.ConnectableFlowable
    public void reset() {
        ReplaySubscriber<T> replaySubscriber = this.current.get();
        if (replaySubscriber == null || !replaySubscriber.isDisposed()) {
            return;
        }
        a.a(this.current, replaySubscriber, null);
    }

    @Override // io.reactivex.rxjava3.internal.fuseable.HasUpstreamPublisher
    public b<T> source() {
        return this.source;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.onSubscribe.subscribe(cVar);
    }
}
