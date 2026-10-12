package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableSwitchMapSinglePublisher<T, R> extends Flowable<R> {
    final boolean delayErrors;
    final Function<? super T, ? extends SingleSource<? extends R>> mapper;
    final b<T> source;

    public FlowableSwitchMapSinglePublisher(b<T> bVar, Function<? super T, ? extends SingleSource<? extends R>> function, boolean z10) {
        this.source = bVar;
        this.mapper = function;
        this.delayErrors = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableSwitchMapSingle.SwitchMapSingleSubscriber(cVar, this.mapper, this.delayErrors));
    }
}
