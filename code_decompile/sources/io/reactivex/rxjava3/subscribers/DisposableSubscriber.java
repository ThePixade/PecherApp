package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.EndConsumerHelper;
import java.util.concurrent.atomic.AtomicReference;
import xe.d;

/* loaded from: classes2.dex */
public abstract class DisposableSubscriber<T> implements FlowableSubscriber<T>, Disposable {
    final AtomicReference<d> upstream = new AtomicReference<>();

    /* JADX INFO: Access modifiers changed from: protected */
    public final void cancel() {
        dispose();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        SubscriptionHelper.cancel(this.upstream);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean isDisposed() {
        return this.upstream.get() == SubscriptionHelper.CANCELLED;
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onComplete();

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onError(Throwable th);

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public abstract /* synthetic */ void onNext(T t10);

    protected void onStart() {
        this.upstream.get().request(Long.MAX_VALUE);
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public final void onSubscribe(d dVar) {
        if (EndConsumerHelper.setOnce(this.upstream, dVar, getClass())) {
            onStart();
        }
    }

    protected final void request(long j10) {
        this.upstream.get().request(j10);
    }
}
