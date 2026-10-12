package io.reactivex.rxjava3.internal.subscribers;

/* loaded from: classes2.dex */
public final class BlockingLastSubscriber<T> extends BlockingBaseSubscriber<T> {
    @Override // io.reactivex.rxjava3.internal.subscribers.BlockingBaseSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onError(Throwable th) {
        this.value = null;
        this.error = th;
        countDown();
    }

    @Override // io.reactivex.rxjava3.internal.subscribers.BlockingBaseSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        this.value = t10;
    }
}
