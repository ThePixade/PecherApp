package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class SingleFlatMapPublisher<T, R> extends Flowable<R> {
    final Function<? super T, ? extends b<? extends R>> mapper;
    final SingleSource<T> source;

    /* loaded from: classes2.dex */
    static final class SingleFlatMapPublisherObserver<S, T> extends AtomicLong implements SingleObserver<S>, FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 7759721921468635667L;
        Disposable disposable;
        final c<? super T> downstream;
        final Function<? super S, ? extends b<? extends T>> mapper;
        final AtomicReference<d> parent = new AtomicReference<>();

        SingleFlatMapPublisherObserver(c<? super T> cVar, Function<? super S, ? extends b<? extends T>> function) {
            this.downstream = cVar;
            this.mapper = function;
        }

        @Override // xe.d
        public void cancel() {
            this.disposable.dispose();
            SubscriptionHelper.cancel(this.parent);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.downstream.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            this.disposable = disposable;
            this.downstream.onSubscribe(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.deferredSetOnce(this.parent, this, dVar);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(S s10) {
            try {
                b<? extends T> apply = this.mapper.apply(s10);
                Objects.requireNonNull(apply, "the mapper returned a null Publisher");
                b<? extends T> bVar = apply;
                if (this.parent.get() != SubscriptionHelper.CANCELLED) {
                    bVar.subscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.downstream.onError(th);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            SubscriptionHelper.deferredRequest(this.parent, this, j10);
        }
    }

    public SingleFlatMapPublisher(SingleSource<T> singleSource, Function<? super T, ? extends b<? extends R>> function) {
        this.source = singleSource;
        this.mapper = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new SingleFlatMapPublisherObserver(cVar, this.mapper));
    }
}
