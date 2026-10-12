package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import xe.b;

/* loaded from: classes2.dex */
public final class FlowableElementAtMaybePublisher<T> extends Maybe<T> {
    final long index;
    final b<T> source;

    public FlowableElementAtMaybePublisher(b<T> bVar, long j10) {
        this.source = bVar;
        this.index = j10;
    }

    @Override // io.reactivex.rxjava3.core.Maybe
    protected void subscribeActual(MaybeObserver<? super T> maybeObserver) {
        this.source.subscribe(new FlowableElementAtMaybe.ElementAtSubscriber(maybeObserver, this.index));
    }
}
