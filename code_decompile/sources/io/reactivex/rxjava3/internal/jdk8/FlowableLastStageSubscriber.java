package io.reactivex.rxjava3.internal.jdk8;

import java.util.NoSuchElementException;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableLastStageSubscriber<T> extends FlowableStageSubscriber<T> {
    final T defaultItem;
    final boolean hasDefault;

    public FlowableLastStageSubscriber(boolean z10, T t10) {
        this.hasDefault = z10;
        this.defaultItem = t10;
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber
    protected void afterSubscribe(d dVar) {
        dVar.request(Long.MAX_VALUE);
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onComplete() {
        if (isDone()) {
            return;
        }
        T t10 = this.value;
        clear();
        if (t10 == null) {
            if (!this.hasDefault) {
                completeExceptionally(new NoSuchElementException());
                return;
            }
            t10 = this.defaultItem;
        }
        complete(t10);
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        this.value = t10;
    }
}
