package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class MaybeKt {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Maybe<R> cast(Maybe<?> cast) {
        u.f(cast, "$this$cast");
        u.j(4, "R");
        Maybe<R> maybe = (Maybe<R>) cast.cast(Object.class);
        u.e(maybe, "cast(R::class.java)");
        return maybe;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> concatAll(Iterable<? extends MaybeSource<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Flowable<T> concat = Maybe.concat(concatAll);
        u.e(concat, "Maybe.concat(this)");
        return concat;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> mergeAllMaybes(Flowable<Maybe<T>> mergeAllMaybes) {
        u.f(mergeAllMaybes, "$this$mergeAllMaybes");
        Flowable<T> flowable = (Flowable<T>) mergeAllMaybes.flatMapMaybe(new Function<Maybe<T>, MaybeSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.MaybeKt$mergeAllMaybes$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final MaybeSource<? extends T> apply(Maybe<T> maybe) {
                return maybe;
            }
        });
        u.e(flowable, "flatMapMaybe { it }");
        return flowable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> mergeAllMaybes(Observable<Maybe<T>> mergeAllMaybes) {
        u.f(mergeAllMaybes, "$this$mergeAllMaybes");
        Observable<T> observable = (Observable<T>) mergeAllMaybes.flatMapMaybe(new Function<Maybe<T>, MaybeSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.MaybeKt$mergeAllMaybes$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final MaybeSource<? extends T> apply(Maybe<T> maybe) {
                return maybe;
            }
        });
        u.e(observable, "flatMapMaybe { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Maybe<R> ofType(Maybe<?> ofType) {
        u.f(ofType, "$this$ofType");
        u.j(4, "R");
        Maybe<R> maybe = (Maybe<R>) ofType.ofType(Object.class);
        u.e(maybe, "ofType(R::class.java)");
        return maybe;
    }
}
