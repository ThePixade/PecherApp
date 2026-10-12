package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableAmb<T> extends Flowable<T> {
    final b<? extends T>[] sources;
    final Iterable<? extends b<? extends T>> sourcesIterable;

    /* loaded from: classes2.dex */
    static final class AmbCoordinator<T> implements d {
        final c<? super T> downstream;
        final AmbInnerSubscriber<T>[] subscribers;
        final AtomicInteger winner = new AtomicInteger();

        AmbCoordinator(c<? super T> cVar, int i10) {
            this.downstream = cVar;
            this.subscribers = new AmbInnerSubscriber[i10];
        }

        @Override // xe.d
        public void cancel() {
            if (this.winner.get() != -1) {
                this.winner.lazySet(-1);
                for (AmbInnerSubscriber<T> ambInnerSubscriber : this.subscribers) {
                    ambInnerSubscriber.cancel();
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                int i10 = this.winner.get();
                if (i10 > 0) {
                    this.subscribers[i10 - 1].request(j10);
                    return;
                }
                if (i10 == 0) {
                    for (AmbInnerSubscriber<T> ambInnerSubscriber : this.subscribers) {
                        ambInnerSubscriber.request(j10);
                    }
                }
            }
        }

        public void subscribe(b<? extends T>[] bVarArr) {
            AmbInnerSubscriber<T>[] ambInnerSubscriberArr = this.subscribers;
            int length = ambInnerSubscriberArr.length;
            int i10 = 0;
            while (i10 < length) {
                int i11 = i10 + 1;
                ambInnerSubscriberArr[i10] = new AmbInnerSubscriber<>(this, i11, this.downstream);
                i10 = i11;
            }
            this.winner.lazySet(0);
            this.downstream.onSubscribe(this);
            for (int i12 = 0; i12 < length && this.winner.get() == 0; i12++) {
                bVarArr[i12].subscribe(ambInnerSubscriberArr[i12]);
            }
        }

        public boolean win(int i10) {
            int i11 = 0;
            if (this.winner.get() != 0 || !this.winner.compareAndSet(0, i10)) {
                return false;
            }
            AmbInnerSubscriber<T>[] ambInnerSubscriberArr = this.subscribers;
            int length = ambInnerSubscriberArr.length;
            while (i11 < length) {
                int i12 = i11 + 1;
                if (i12 != i10) {
                    ambInnerSubscriberArr[i11].cancel();
                }
                i11 = i12;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class AmbInnerSubscriber<T> extends AtomicReference<d> implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = -1185974347409665484L;
        final c<? super T> downstream;
        final int index;
        final AtomicLong missedRequested = new AtomicLong();
        final AmbCoordinator<T> parent;
        boolean won;

        AmbInnerSubscriber(AmbCoordinator<T> ambCoordinator, int i10, c<? super T> cVar) {
            this.parent = ambCoordinator;
            this.index = i10;
            this.downstream = cVar;
        }

        @Override // xe.d
        public void cancel() {
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (!this.won) {
                if (!this.parent.win(this.index)) {
                    get().cancel();
                    return;
                }
                this.won = true;
            }
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (!this.won) {
                if (!this.parent.win(this.index)) {
                    get().cancel();
                    RxJavaPlugins.onError(th);
                    return;
                }
                this.won = true;
            }
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (!this.won) {
                if (!this.parent.win(this.index)) {
                    get().cancel();
                    return;
                }
                this.won = true;
            }
            this.downstream.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.deferredSetOnce(this, this.missedRequested, dVar);
        }

        @Override // xe.d
        public void request(long j10) {
            SubscriptionHelper.deferredRequest(this, this.missedRequested, j10);
        }
    }

    public FlowableAmb(b<? extends T>[] bVarArr, Iterable<? extends b<? extends T>> iterable) {
        this.sources = bVarArr;
        this.sourcesIterable = iterable;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        int length;
        b<? extends T>[] bVarArr = this.sources;
        if (bVarArr == null) {
            bVarArr = new b[8];
            try {
                length = 0;
                for (b<? extends T> bVar : this.sourcesIterable) {
                    if (bVar == null) {
                        EmptySubscription.error(new NullPointerException("One of the sources is null"), cVar);
                        return;
                    }
                    if (length == bVarArr.length) {
                        b<? extends T>[] bVarArr2 = new b[(length >> 2) + length];
                        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
                        bVarArr = bVarArr2;
                    }
                    int i10 = length + 1;
                    bVarArr[length] = bVar;
                    length = i10;
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                EmptySubscription.error(th, cVar);
                return;
            }
        } else {
            length = bVarArr.length;
        }
        if (length == 0) {
            EmptySubscription.complete(cVar);
        } else if (length == 1) {
            bVarArr[0].subscribe(cVar);
        } else {
            new AmbCoordinator(cVar, length).subscribe(bVarArr);
        }
    }
}
