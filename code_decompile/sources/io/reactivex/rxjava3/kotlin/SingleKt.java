package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class SingleKt {
    public static final /* synthetic */ <R> Single<R> cast(Single<?> cast) {
        u.f(cast, "$this$cast");
        u.j(4, "R");
        Single<R> single = (Single<R>) cast.cast(Object.class);
        u.e(single, "cast(R::class.java)");
        return single;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> concatAll(Iterable<? extends SingleSource<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Flowable<T> concat = Single.concat(concatAll);
        u.e(concat, "Single.concat(this)");
        return concat;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> mergeAllSingles(Flowable<Single<T>> mergeAllSingles) {
        u.f(mergeAllSingles, "$this$mergeAllSingles");
        Flowable<T> flowable = (Flowable<T>) mergeAllSingles.flatMapSingle(new Function<Single<T>, SingleSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.SingleKt$mergeAllSingles$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final SingleSource<? extends T> apply(Single<T> single) {
                return single;
            }
        });
        u.e(flowable, "flatMapSingle { it }");
        return flowable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> mergeAllSingles(Observable<Single<T>> mergeAllSingles) {
        u.f(mergeAllSingles, "$this$mergeAllSingles");
        Observable<T> observable = (Observable<T>) mergeAllSingles.flatMapSingle(new Function<Single<T>, SingleSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.SingleKt$mergeAllSingles$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final SingleSource<? extends T> apply(Single<T> single) {
                return single;
            }
        });
        u.e(observable, "flatMapSingle { it }");
        return observable;
    }
}
