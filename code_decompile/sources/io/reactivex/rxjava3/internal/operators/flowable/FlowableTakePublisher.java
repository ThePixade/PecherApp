package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableTakePublisher<T> extends Flowable<T> {
    final long limit;
    final b<T> source;

    public FlowableTakePublisher(b<T> bVar, long j10) {
        this.source = bVar;
        this.limit = j10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe(new FlowableTake.TakeSubscriber(cVar, this.limit));
    }
}
