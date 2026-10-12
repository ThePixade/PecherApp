package io.reactivex.rxjava3.kotlin;

import id.l;
import id.p;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import kotlin.jvm.internal.u;
import sd.q;
import sd.r;
import sd.s;

/* loaded from: classes2.dex */
public final class ObservablesKt {
    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U> Observable<l<T, U>> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<U> other) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(other, "other");
        Observable<l<T, U>> observable = (Observable<l<T, U>>) withLatestFrom.withLatestFrom(other, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((ObservablesKt$withLatestFrom$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(observable, "withLatestFrom(other, Bi…n { t, u -> Pair(t, u) })");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2> Observable<p<T, T1, T2>> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<T1> o12, ObservableSource<T2> o22) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        Observable<p<T, T1, T2>> observable = (Observable<p<T, T1, T2>>) withLatestFrom.withLatestFrom(o12, o22, new Function3<T, T1, T2, p<? extends T, ? extends T1, ? extends T2>>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final p<T, T1, T2> apply(T t10, T1 t12, T2 t22) {
                return new p<>(t10, t12, t22);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function3
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2, Object obj3) {
                return apply((ObservablesKt$withLatestFrom$4<T1, T2, T3, R, T>) obj, obj2, obj3);
            }
        });
        u.e(observable, "withLatestFrom(o1, o2, F…2 -> Triple(t, t1, t2) })");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, T3, T4, R> Observable<R> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<T1> o12, ObservableSource<T2> o22, ObservableSource<T3> o32, ObservableSource<T4> o42, final s<? super T, ? super T1, ? super T2, ? super T3, ? super T4, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(o32, "o3");
        u.f(o42, "o4");
        u.f(combiner, "combiner");
        Observable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, o32, o42, new Function5<T, T1, T2, T3, T4, R>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$6
            @Override // io.reactivex.rxjava3.functions.Function5
            public final R apply(T t10, T1 t12, T2 t22, T3 t32, T4 t42) {
                s sVar = s.this;
                u.e(t10, "t");
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                return (R) sVar.m(t10, t12, t22, t32, t42);
            }
        });
        u.e(withLatestFrom2, "withLatestFrom(o1, o2, o…oke(t, t1, t2, t3, t4) })");
        return withLatestFrom2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, T3, R> Observable<R> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<T1> o12, ObservableSource<T2> o22, ObservableSource<T3> o32, final r<? super T, ? super T1, ? super T2, ? super T3, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(o32, "o3");
        u.f(combiner, "combiner");
        Observable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, o32, new Function4<T, T1, T2, T3, R>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$5
            @Override // io.reactivex.rxjava3.functions.Function4
            public final R apply(T t10, T1 t12, T2 t22, T3 t32) {
                r rVar = r.this;
                u.e(t10, "t");
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                return (R) rVar.f(t10, t12, t22, t32);
            }
        });
        u.e(withLatestFrom2, "withLatestFrom(o1, o2, o….invoke(t, t1, t2, t3) })");
        return withLatestFrom2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, R> Observable<R> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<T1> o12, ObservableSource<T2> o22, final q<? super T, ? super T1, ? super T2, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(combiner, "combiner");
        Observable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, new Function3<T, T1, T2, R>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$3
            @Override // io.reactivex.rxjava3.functions.Function3
            public final R apply(T t10, T1 t12, T2 t22) {
                q qVar = q.this;
                u.e(t10, "t");
                u.e(t12, "t1");
                u.e(t22, "t2");
                return (R) qVar.invoke(t10, t12, t22);
            }
        });
        u.e(withLatestFrom2, "withLatestFrom(o1, o2, F…iner.invoke(t, t1, t2) })");
        return withLatestFrom2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U, R> Observable<R> withLatestFrom(Observable<T> withLatestFrom, ObservableSource<U> other, final sd.p<? super T, ? super U, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(other, "other");
        u.f(combiner, "combiner");
        Observable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(other, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$withLatestFrom$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T t10, U u10) {
                sd.p pVar = sd.p.this;
                u.e(t10, "t");
                u.e(u10, "u");
                return (R) pVar.invoke(t10, u10);
            }
        });
        u.e(withLatestFrom2, "withLatestFrom(other, Bi… combiner.invoke(t, u) })");
        return withLatestFrom2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U> Observable<l<T, U>> zipWith(Observable<T> zipWith, ObservableSource<U> other) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        Observable<l<T, U>> observable = (Observable<l<T, U>>) zipWith.zipWith(other, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((ObservablesKt$zipWith$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(observable, "zipWith(other, BiFunction { t, u -> Pair(t, u) })");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U, R> Observable<R> zipWith(Observable<T> zipWith, ObservableSource<U> other, final sd.p<? super T, ? super U, ? extends R> zipper) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        u.f(zipper, "zipper");
        Observable<R> zipWith2 = zipWith.zipWith(other, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.ObservablesKt$zipWith$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T t10, U u10) {
                sd.p pVar = sd.p.this;
                u.e(t10, "t");
                u.e(u10, "u");
                return (R) pVar.invoke(t10, u10);
            }
        });
        u.e(zipWith2, "zipWith(other, BiFunctio…-> zipper.invoke(t, u) })");
        return zipWith2;
    }
}
