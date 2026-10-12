package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class CompletableAndThenPublisher<R> extends Flowable<R> {
    final b<? extends R> other;
    final CompletableSource source;

    /* loaded from: classes2.dex */
    static final class AndThenPublisherSubscriber<R> extends AtomicReference<d> implements FlowableSubscriber<R>, CompletableObserver, d {
        private static final long serialVersionUID = -8948264376121066672L;
        final c<? super R> downstream;
        b<? extends R> other;
        final AtomicLong requested = new AtomicLong();
        Disposable upstream;

        AndThenPublisherSubscriber(c<? super R> cVar, b<? extends R> bVar) {
            this.downstream = cVar;
            this.other = bVar;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.dispose();
            SubscriptionHelper.cancel(this);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            b<? extends R> bVar = this.other;
            if (bVar == null) {
                this.downstream.onComplete();
            } else {
                this.other = null;
                bVar.subscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(R r10) {
            this.downstream.onNext(r10);
        }

        @Override // io.reactivex.rxjava3.core.CompletableObserver
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

        @Override // xe.d
        public void request(long j10) {
            SubscriptionHelper.deferredRequest(this, this.requested, j10);
        }
    }

    public CompletableAndThenPublisher(CompletableSource completableSource, b<? extends R> bVar) {
        this.source = completableSource;
        this.other = bVar;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new AndThenPublisherSubscriber(cVar, this.other));
    }
}
