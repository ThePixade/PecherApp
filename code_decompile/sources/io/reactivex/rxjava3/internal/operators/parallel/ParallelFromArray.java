package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.parallel.ParallelFlowable;
import xe.b;
import xe.c;

/* loaded from: classes2.dex */
public final class ParallelFromArray<T> extends ParallelFlowable<T> {
    final b<T>[] sources;

    public ParallelFromArray(b<T>[] bVarArr) {
        this.sources = bVarArr;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.sources.length;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super T>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                this.sources[i10].subscribe(cVarArr[i10]);
            }
        }
    }
}
