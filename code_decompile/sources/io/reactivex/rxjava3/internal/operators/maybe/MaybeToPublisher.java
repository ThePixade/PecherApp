package io.reactivex.rxjava3.internal.operators.maybe;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import xe.b;

/* loaded from: classes2.dex */
public enum MaybeToPublisher implements Function<MaybeSource<Object>, b<Object>> {
    INSTANCE;

    public static <T> Function<MaybeSource<T>, b<T>> instance() {
        return INSTANCE;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public b<Object> apply(MaybeSource<Object> maybeSource) {
        return new MaybeToFlowable(maybeSource);
    }
}
