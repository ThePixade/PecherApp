package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import java.util.Objects;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class ParallelConcatMap<T, R> extends ParallelFlowable<R> {
    final ErrorMode errorMode;
    final Function<? super T, ? extends b<? extends R>> mapper;
    final int prefetch;
    final ParallelFlowable<T> source;

    public ParallelConcatMap(ParallelFlowable<T> parallelFlowable, Function<? super T, ? extends b<? extends R>> function, int i10, ErrorMode errorMode) {
        this.source = parallelFlowable;
        Objects.requireNonNull(function, "mapper");
        this.mapper = function;
        this.prefetch = i10;
        Objects.requireNonNull(errorMode, "errorMode");
        this.errorMode = errorMode;
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
                cVarArr2[i10] = FlowableConcatMap.subscribe(cVarArr[i10], this.mapper, this.prefetch, this.errorMode);
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
