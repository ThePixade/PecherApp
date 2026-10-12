package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BlockingHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.d;

/* loaded from: classes2.dex */
public final class FutureSubscriber<T> extends CountDownLatch implements FlowableSubscriber<T>, Future<T>, d {
    Throwable error;
    final AtomicReference<d> upstream;
    T value;

    public FutureSubscriber() {
        super(1);
        this.upstream = new AtomicReference<>();
    }

    @Override // xe.d
    public void cancel() {
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        d dVar;
        SubscriptionHelper subscriptionHelper;
        do {
            dVar = this.upstream.get();
            if (dVar == this || dVar == (subscriptionHelper = SubscriptionHelper.CANCELLED)) {
                return false;
            }
        } while (!a.a(this.upstream, dVar, subscriptionHelper));
        if (dVar != null) {
            dVar.cancel();
        }
        countDown();
        return true;
    }

    @Override // java.util.concurrent.Future
    public T get() {
        if (getCount() != 0) {
            BlockingHelper.verifyNonBlocking();
            await();
        }
        if (isCancelled()) {
            throw new CancellationException();
        }
        Throwable th = this.error;
        if (th == null) {
            return this.value;
        }
        throw new ExecutionException(th);
    }

    @Override // java.util.concurrent.Future
    public T get(long j10, TimeUnit timeUnit) {
        if (getCount() != 0) {
            BlockingHelper.verifyNonBlocking();
            if (!await(j10, timeUnit)) {
                throw new TimeoutException(ExceptionHelper.timeoutMessage(j10, timeUnit));
            }
        }
        if (isCancelled()) {
            throw new CancellationException();
        }
        Throwable th = this.error;
        if (th == null) {
            return this.value;
        }
        throw new ExecutionException(th);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.upstream.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return getCount() == 0;
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onComplete() {
        if (this.value == null) {
            onError(new NoSuchElementException("The source is empty"));
            return;
        }
        d dVar = this.upstream.get();
        if (dVar == this || dVar == SubscriptionHelper.CANCELLED || !a.a(this.upstream, dVar, this)) {
            return;
        }
        countDown();
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onError(Throwable th) {
        d dVar;
        if (this.error != null || (dVar = this.upstream.get()) == this || dVar == SubscriptionHelper.CANCELLED || !a.a(this.upstream, dVar, this)) {
            RxJavaPlugins.onError(th);
        } else {
            this.error = th;
            countDown();
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        if (this.value == null) {
            this.value = t10;
        } else {
            this.upstream.get().cancel();
            onError(new IndexOutOfBoundsException("More than one element received"));
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onSubscribe(d dVar) {
        SubscriptionHelper.setOnce(this.upstream, dVar, Long.MAX_VALUE);
    }

    @Override // xe.d
    public void request(long j10) {
    }
}
