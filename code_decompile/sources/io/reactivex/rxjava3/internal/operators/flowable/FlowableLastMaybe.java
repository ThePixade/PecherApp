package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import xe.b;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableLastMaybe<T> extends Maybe<T> {
    final b<T> source;

    /* loaded from: classes2.dex */
    static final class LastSubscriber<T> implements FlowableSubscriber<T>, Disposable {
        final MaybeObserver<? super T> downstream;
        T item;
        d upstream;

        LastSubscriber(MaybeObserver<? super T> maybeObserver) {
            this.downstream = maybeObserver;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.upstream.cancel();
            this.upstream = SubscriptionHelper.CANCELLED;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.upstream == SubscriptionHelper.CANCELLED;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.upstream = SubscriptionHelper.CANCELLED;
            T t10 = this.item;
            if (t10 == null) {
                this.downstream.onComplete();
            } else {
                this.item = null;
                this.downstream.onSuccess(t10);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.upstream = SubscriptionHelper.CANCELLED;
            this.item = null;
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.item = t10;
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(Long.MAX_VALUE);
            }
        }
    }

    public FlowableLastMaybe(b<T> bVar) {
        this.source = bVar;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    protected void subscribeActual(MaybeObserver<? super T> maybeObserver) {
        this.source.subscribe(new LastSubscriber(maybeObserver));
    }
}
