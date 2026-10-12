package io.reactivex.rxjava3.parallel;

@FunctionalInterface
/* loaded from: classes2.dex */
public interface ParallelTransformer<Upstream, Downstream> {
    ParallelFlowable<Downstream> apply(ParallelFlowable<Upstream> parallelFlowable);
}
