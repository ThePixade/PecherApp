package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class ParallelFlatMap<T, R> extends ParallelFlowable<R> {
    final boolean delayError;
    final Function<? super T, ? extends b<? extends R>> mapper;
    final int maxConcurrency;
    final int prefetch;
    final ParallelFlowable<T> source;

    public ParallelFlatMap(ParallelFlowable<T> parallelFlowable, Function<? super T, ? extends b<? extends R>> function, boolean z10, int i10, int i11) {
        this.source = parallelFlowable;
        this.mapper = function;
        this.delayError = z10;
        this.maxConcurrency = i10;
        this.prefetch = i11;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.source.parallelism();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super R>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            c<? super T>[] cVarArr2 = new c[length];
            for (int i10 = 0; i10 < length; i10++) {
                cVarArr2[i10] = FlowableFlatMap.subscribe(cVarArr[i10], this.mapper, this.delayError, this.maxConcurrency, this.prefetch);
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
