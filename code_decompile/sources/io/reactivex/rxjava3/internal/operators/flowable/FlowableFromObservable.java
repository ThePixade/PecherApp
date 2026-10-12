package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableFromObservable<T> extends Flowable<T> {
    private final ObservableSource<T> upstream;

    /* loaded from: classes2.dex */
    static final class SubscriberObserver<T> implements Observer<T>, d {
        final c<? super T> downstream;
        Disposable upstream;

        SubscriberObserver(c<? super T> cVar) {
            this.downstream = cVar;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.dispose();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onComplete() {
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onNext(T t10) {
            this.downstream.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.Observer
        public void onSubscribe(Disposable disposable) {
            this.upstream = disposable;
            this.downstream.onSubscribe(this);
        }

        @Override // xe.d
        public void request(long j10) {
        }
    }

    public FlowableFromObservable(ObservableSource<T> observableSource) {
        this.upstream = observableSource;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.upstream.subscribe(new SubscriberObserver(cVar));
    }
}
