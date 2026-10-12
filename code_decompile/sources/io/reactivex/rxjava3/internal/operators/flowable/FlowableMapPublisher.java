package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableMapPublisher<T, U> extends Flowable<U> {
    final Function<? super T, ? extends U> mapper;
    final b<T> source;

    public FlowableMapPublisher(b<T> bVar, Function<? super T, ? extends U> function) {
        this.source = bVar;
        this.mapper = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super U> cVar) {
        this.source.subscribe(new FlowableMap.MapSubscriber(cVar, this.mapper));
    }
}
