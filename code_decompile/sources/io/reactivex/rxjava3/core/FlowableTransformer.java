package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes.dex */
public interface FlowableTransformer<Upstream, Downstream> {
    xe.b<Downstream> apply(Flowable<Upstream> flowable);
}
