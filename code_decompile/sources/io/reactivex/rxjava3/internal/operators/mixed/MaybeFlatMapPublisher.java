package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class MaybeFlatMapPublisher<T, R> extends Flowable<R> {
    final Function<? super T, ? extends b<? extends R>> mapper;
    final MaybeSource<T> source;

    /* loaded from: classes2.dex */
    static final class FlatMapPublisherSubscriber<T, R> extends AtomicReference<d> implements FlowableSubscriber<R>, MaybeObserver<T>, d {
        private static final long serialVersionUID = -8948264376121066672L;
        final c<? super R> downstream;
        final Function<? super T, ? extends b<? extends R>> mapper;
        final AtomicLong requested = new AtomicLong();
        Disposable upstream;

        FlatMapPublisherSubscriber(c<? super R> cVar, Function<? super T, ? extends b<? extends R>> function) {
            this.downstream = cVar;
            this.mapper = function;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.dispose();
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(R r10) {
            this.downstream.onNext(r10);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.deferredSetOnce(this, this.requested, dVar);
        }

        @Override // io.reactivex.rxjava3.core.MaybeObserver, io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(T t10) {
            try {
                b<? extends R> apply = this.mapper.apply(t10);
                Objects.requireNonNull(apply, "The mapper returned a null Publisher");
                b<? extends R> bVar = apply;
                if (get() != SubscriptionHelper.CANCELLED) {
                    bVar.subscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.downstream.onError(th);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            SubscriptionHelper.deferredRequest(this, this.requested, j10);
        }
    }

    public MaybeFlatMapPublisher(MaybeSource<T> maybeSource, Function<? super T, ? extends b<? extends R>> function) {
        this.source = maybeSource;
        this.mapper = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlatMapPublisherSubscriber(cVar, this.mapper));
    }
}
