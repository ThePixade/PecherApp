package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFlatMapSinglePublisher<T, R> extends Flowable<R> {
    final boolean delayErrors;
    final Function<? super T, ? extends SingleSource<? extends R>> mapper;
    final int maxConcurrency;
    final b<T> source;

    public FlowableFlatMapSinglePublisher(b<T> bVar, Function<? super T, ? extends SingleSource<? extends R>> function, boolean z10, int i10) {
        this.source = bVar;
        this.mapper = function;
        this.delayErrors = z10;
        this.maxConcurrency = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableFlatMapSingle.FlatMapSingleSubscriber(cVar, this.mapper, this.delayErrors, this.maxConcurrency));
    }
}
