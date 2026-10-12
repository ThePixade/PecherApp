package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableConcatMapSinglePublisher<T, R> extends Flowable<R> {
    final ErrorMode errorMode;
    final Function<? super T, ? extends SingleSource<? extends R>> mapper;
    final int prefetch;
    final b<T> source;

    public FlowableConcatMapSinglePublisher(b<T> bVar, Function<? super T, ? extends SingleSource<? extends R>> function, ErrorMode errorMode, int i10) {
        this.source = bVar;
        this.mapper = function;
        this.errorMode = errorMode;
        this.prefetch = i10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableConcatMapSingle.ConcatMapSingleSubscriber(cVar, this.mapper, this.prefetch, this.errorMode));
    }
}
