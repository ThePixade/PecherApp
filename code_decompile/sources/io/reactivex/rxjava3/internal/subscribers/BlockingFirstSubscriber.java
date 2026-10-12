package io.reactivex.rxjava3.internal.subscribers;

import io.reactivex.rxjava3.plugins.RxJavaPlugins;

/* loaded from: classes2.dex */
public final class BlockingFirstSubscriber<T> extends BlockingBaseSubscriber<T> {
    @Override // io.reactivex.rxjava3.internal.subscribers.BlockingBaseSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onError(Throwable th) {
        if (this.value == null) {
            this.error = th;
        } else {
            RxJavaPlugins.onError(th);
        }
        countDown();
    }

    @Override // io.reactivex.rxjava3.internal.subscribers.BlockingBaseSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        if (this.value == null) {
            this.value = t10;
            this.upstream.cancel();
            countDown();
        }
    }
}
