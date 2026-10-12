package io.reactivex.rxjava3.internal.operators.mixed;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableSwitchMapMaybePublisher<T, R> extends Flowable<R> {
    final boolean delayErrors;
    final Function<? super T, ? extends MaybeSource<? extends R>> mapper;
    final b<T> source;

    public FlowableSwitchMapMaybePublisher(b<T> bVar, Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10) {
        this.source = bVar;
        this.mapper = function;
        this.delayErrors = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super R> cVar) {
        this.source.subscribe(new FlowableSwitchMapMaybe.SwitchMapMaybeSubscriber(cVar, this.mapper, this.delayErrors));
    }
}
