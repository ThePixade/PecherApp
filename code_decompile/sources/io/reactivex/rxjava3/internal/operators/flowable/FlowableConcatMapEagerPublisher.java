package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableConcatMapEagerPublisher<T, R> extends Flowable<R> {
    final ErrorMode errorMode;
    final Function<? super T, ? extends b<? extends R>> mapper;
    final int maxConcurrency;
    final int prefetch;
    final b<T> source;

    public FlowableConcatMapEagerPublisher(b<T> bVar, Function<? super T, ? extends b<? extends R>> function, int i10, int i11, ErrorMode errorMode) {
        this.source = bVar;
        this.mapper = function;
        this.maxConcurrency = i10;
        this.prefetch = i11;
        this.errorMode = errorMode;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableConcatMapEager.ConcatMapEagerDelayErrorSubscriber(cVar, this.mapper, this.maxConcurrency, this.prefetch, this.errorMode));
    }
}
