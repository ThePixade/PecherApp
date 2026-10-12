package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableFlatMapMaybePublisher<T, R> extends Flowable<R> {
    final boolean delayErrors;
    final Function<? super T, ? extends MaybeSource<? extends R>> mapper;
    final int maxConcurrency;
    final b<T> source;

    public FlowableFlatMapMaybePublisher(b<T> bVar, Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10, int i10) {
        this.source = bVar;
        this.mapper = function;
        this.delayErrors = z10;
        this.maxConcurrency = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableFlatMapMaybe.FlatMapMaybeSubscriber(cVar, this.mapper, this.delayErrors, this.maxConcurrency));
    }
}
