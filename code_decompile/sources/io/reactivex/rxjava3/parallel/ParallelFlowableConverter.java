package io.reactivex.rxjava3.parallel;

@FunctionalInterface
/* loaded from: classes2.dex */
public interface ParallelFlowableConverter<T, R> {
    R apply(ParallelFlowable<T> parallelFlowable);
}
