package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.BackpressureOverflowStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableOnBackpressureBufferStrategy<T> extends AbstractFlowableWithUpstream<T, T> {
    final long bufferSize;
    final Action onOverflow;
    final BackpressureOverflowStrategy strategy;

    /* renamed from: io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBufferStrategy$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy;

        static {
            int[] iArr = new int[BackpressureOverflowStrategy.values().length];
            $SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy = iArr;
            try {
                iArr[BackpressureOverflowStrategy.DROP_LATEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy[BackpressureOverflowStrategy.DROP_OLDEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class OnBackpressureBufferStrategySubscriber<T> extends AtomicInteger implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 3240706908776709697L;
        final long bufferSize;
        volatile boolean cancelled;
        volatile boolean done;
        final c<? super T> downstream;
        Throwable error;
        final Action onOverflow;
        final BackpressureOverflowStrategy strategy;
        d upstream;
        final AtomicLong requested = new AtomicLong();
        final Deque<T> deque = new ArrayDeque();

        OnBackpressureBufferStrategySubscriber(c<? super T> cVar, Action action, BackpressureOverflowStrategy backpressureOverflowStrategy, long j10) {
            this.downstream = cVar;
            this.onOverflow = action;
            this.strategy = backpressureOverflowStrategy;
            this.bufferSize = j10;
        }

        @Override // xe.d
        public void cancel() {
            this.cancelled = true;
            this.upstream.cancel();
            if (getAndIncrement() == 0) {
                clear(this.deque);
            }
        }

        void clear(Deque<T> deque) {
            synchronized (deque) {
                deque.clear();
            }
        }

        void drain() {
            boolean isEmpty;
            T poll;
            if (getAndIncrement() != 0) {
                return;
            }
            Deque<T> deque = this.deque;
            c<? super T> cVar = this.downstream;
            int i10 = 1;
            do {
                long j10 = this.requested.get();
                long j11 = 0;
                while (j11 != j10) {
                    if (this.cancelled) {
                        clear(deque);
                        return;
                    }
                    boolean z10 = this.done;
                    synchronized (deque) {
                        poll = deque.poll();
                    }
                    boolean z11 = poll == null;
                    if (z10) {
                        Throwable th = this.error;
                        if (th != null) {
                            clear(deque);
                            cVar.onError(th);
                            return;
                        } else if (z11) {
                            cVar.onComplete();
                            return;
                        }
                    }
                    if (z11) {
                        break;
                    }
                    cVar.onNext(poll);
                    j11++;
                }
                if (j11 == j10) {
                    if (this.cancelled) {
                        clear(deque);
                        return;
                    }
                    boolean z12 = this.done;
                    synchronized (deque) {
                        isEmpty = deque.isEmpty();
                    }
                    if (z12) {
                        Throwable th2 = this.error;
                        if (th2 != null) {
                            clear(deque);
                            cVar.onError(th2);
                            return;
                        } else if (isEmpty) {
                            cVar.onComplete();
                            return;
                        }
                    }
                }
                if (j11 != 0) {
                    BackpressureHelper.produced(this.requested, j11);
                }
                i10 = addAndGet(-i10);
            } while (i10 != 0);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.error = th;
            this.done = true;
            drain();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            boolean z10;
            boolean z11;
            MissingBackpressureException th;
            if (this.done) {
                return;
            }
            Deque<T> deque = this.deque;
            synchronized (deque) {
                z10 = false;
                if (deque.size() == this.bufferSize) {
                    int i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy[this.strategy.ordinal()];
                    z11 = true;
                    if (i10 == 1) {
                        deque.pollLast();
                    } else if (i10 == 2) {
                        deque.poll();
                    }
                    deque.offer(t10);
                    z11 = false;
                    z10 = true;
                } else {
                    deque.offer(t10);
                    z11 = false;
                }
            }
            if (z10) {
                Action action = this.onOverflow;
                if (action == null) {
                    return;
                }
                try {
                    action.run();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    Exceptions.throwIfFatal(th);
                    this.upstream.cancel();
                }
            } else if (!z11) {
                drain();
                return;
            } else {
                this.upstream.cancel();
                th = new MissingBackpressureException();
            }
            onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(Long.MAX_VALUE);
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

    public FlowableOnBackpressureBufferStrategy(Flowable<T> flowable, long j10, Action action, BackpressureOverflowStrategy backpressureOverflowStrategy) {
        super(flowable);
        this.bufferSize = j10;
        this.onOverflow = action;
        this.strategy = backpressureOverflowStrategy;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new OnBackpressureBufferStrategySubscriber(cVar, this.onOverflow, this.strategy, this.bufferSize));
    }
}
