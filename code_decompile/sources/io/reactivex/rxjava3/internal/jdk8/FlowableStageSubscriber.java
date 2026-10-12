package io.reactivex.rxjava3.internal.jdk8;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicReference;
import xe.d;

/* loaded from: classes2.dex */
abstract class FlowableStageSubscriber<T> extends CompletableFuture<T> implements FlowableSubscriber<T> {
    final AtomicReference<d> upstream = new AtomicReference<>();
    T value;

    protected abstract void afterSubscribe(d dVar);

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        cancelUpstream();
        return super.cancel(z10);
    }

    protected final void cancelUpstream() {
        SubscriptionHelper.cancel(this.upstream);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void clear() {
        this.value = null;
        this.upstream.lazySet(SubscriptionHelper.CANCELLED);
    }

    @Override // java.util.concurrent.CompletableFuture
    public final boolean complete(T t10) {
        cancelUpstream();
        return super.complete(t10);
    }

    @Override // java.util.concurrent.CompletableFuture
    public final boolean completeExceptionally(Throwable th) {
        cancelUpstream();
        return super.completeExceptionally(th);
    }

    public abstract /* synthetic */ void onComplete();

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public final void onError(Throwable th) {
        clear();
        if (completeExceptionally(th)) {
            return;
        }
        RxJavaPlugins.onError(th);
    }

    public abstract /* synthetic */ void onNext(T t10);

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public final void onSubscribe(d dVar) {
        if (SubscriptionHelper.setOnce(this.upstream, dVar)) {
            afterSubscribe(dVar);
        }
    }
}
