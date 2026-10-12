package io.reactivex.rxjava3.internal.operators.single;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class SingleTimeInterval<T> extends Single<Timed<T>> {
    final Scheduler scheduler;
    final SingleSource<T> source;
    final boolean start;
    final TimeUnit unit;

    /* loaded from: classes2.dex */
    static final class TimeIntervalSingleObserver<T> implements SingleObserver<T>, Disposable {
        final SingleObserver<? super Timed<T>> downstream;
        final Scheduler scheduler;
        final long startTime;
        final TimeUnit unit;
        Disposable upstream;

        TimeIntervalSingleObserver(SingleObserver<? super Timed<T>> singleObserver, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.downstream = singleObserver;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.startTime = z10 ? scheduler.now(timeUnit) : 0L;
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public void dispose() {
            this.upstream.dispose();
        }

        @Override // io.reactivex.rxjava3.disposables.Disposable
        public boolean isDisposed() {
            return this.upstream.isDisposed();
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onError(Throwable th) {
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver, io.reactivex.rxjava3.core.CompletableObserver
        public void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.upstream, disposable)) {
                this.upstream = disposable;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // io.reactivex.rxjava3.core.SingleObserver
        public void onSuccess(T t10) {
            this.downstream.onSuccess(new Timed(t10, this.scheduler.now(this.unit) - this.startTime, this.unit));
        }
    }

    public SingleTimeInterval(SingleSource<T> singleSource, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        this.source = singleSource;
        this.unit = timeUnit;
        this.scheduler = scheduler;
        this.start = z10;
    }

    @Override // io.reactivex.rxjava3.core.Single
    protected void subscribeActual(SingleObserver<? super Timed<T>> singleObserver) {
        this.source.subscribe(new TimeIntervalSingleObserver(singleObserver, this.unit, this.scheduler, this.start));
    }
}
