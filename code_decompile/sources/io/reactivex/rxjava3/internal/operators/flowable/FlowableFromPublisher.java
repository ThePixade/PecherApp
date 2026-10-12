package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFromPublisher<T> extends Flowable<T> {
    final b<? extends T> publisher;

    public FlowableFromPublisher(b<? extends T> bVar) {
        this.publisher = bVar;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.publisher.subscribe(cVar);
    }
}
