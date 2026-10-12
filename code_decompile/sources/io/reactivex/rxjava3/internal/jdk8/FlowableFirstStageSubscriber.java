package io.reactivex.rxjava3.internal.jdk8;

import java.util.NoSuchElementException;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableFirstStageSubscriber<T> extends FlowableStageSubscriber<T> {
    final T defaultItem;
    final boolean hasDefault;

    public FlowableFirstStageSubscriber(boolean z10, T t10) {
        this.hasDefault = z10;
        this.defaultItem = t10;
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber
    protected void afterSubscribe(d dVar) {
        dVar.request(1L);
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onComplete() {
        if (isDone()) {
            return;
        }
        clear();
        if (this.hasDefault) {
            complete(this.defaultItem);
        } else {
            completeExceptionally(new NoSuchElementException());
        }
    }

    @Override // io.reactivex.rxjava3.internal.jdk8.FlowableStageSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        complete(t10);
    }
}
