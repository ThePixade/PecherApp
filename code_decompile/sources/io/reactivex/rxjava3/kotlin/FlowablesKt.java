package io.reactivex.rxjava3.kotlin;

import id.l;
import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import kotlin.jvm.internal.u;
import sd.p;
import sd.q;
import sd.r;
import sd.s;
import xe.b;

/* loaded from: classes2.dex */
public final class FlowablesKt {
    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U> Flowable<l<T, U>> withLatestFrom(Flowable<T> withLatestFrom, b<U> other) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(other, "other");
        Flowable<l<T, U>> flowable = (Flowable<l<T, U>>) withLatestFrom.withLatestFrom(other, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((FlowablesKt$withLatestFrom$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(flowable, "withLatestFrom(other, Bi…n { t, u -> Pair(t, u) })");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U, R> Flowable<R> withLatestFrom(Flowable<T> withLatestFrom, b<U> other, final p<? super T, ? super U, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(other, "other");
        u.f(combiner, "combiner");
        Flowable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(other, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T t10, U u10) {
                p pVar = p.this;
                u.e(t10, "t");
                u.e(u10, "u");
                return (R) pVar.invoke(t10, u10);
            }
        });
        u.e(withLatestFrom2, "withLatestFrom(other, Bi… combiner.invoke(t, u) })");
        return withLatestFrom2;
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2> Flowable<id.p<T, T1, T2>> withLatestFrom(Flowable<T> withLatestFrom, b<T1> o12, b<T2> o22) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        Flowable<id.p<T, T1, T2>> flowable = (Flowable<id.p<T, T1, T2>>) withLatestFrom.withLatestFrom(o12, o22, new Function3<T, T1, T2, id.p<? extends T, ? extends T1, ? extends T2>>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final id.p<T, T1, T2> apply(T t10, T1 t12, T2 t22) {
                return new id.p<>(t10, t12, t22);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function3
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2, Object obj3) {
                return apply((FlowablesKt$withLatestFrom$4<T1, T2, T3, R, T>) obj, obj2, obj3);
            }
        });
        u.e(flowable, "withLatestFrom(o1, o2, F…2 -> Triple(t, t1, t2) })");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, R> Flowable<R> withLatestFrom(Flowable<T> withLatestFrom, b<T1> o12, b<T2> o22, final q<? super T, ? super T1, ? super T2, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(combiner, "combiner");
        Flowable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, new Function3<T, T1, T2, R>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$3
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

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, T3, R> Flowable<R> withLatestFrom(Flowable<T> withLatestFrom, b<T1> o12, b<T2> o22, b<T3> o32, final r<? super T, ? super T1, ? super T2, ? super T3, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(o32, "o3");
        u.f(combiner, "combiner");
        Flowable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, o32, new Function4<T, T1, T2, T3, R>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$5
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

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, T1, T2, T3, T4, R> Flowable<R> withLatestFrom(Flowable<T> withLatestFrom, b<T1> o12, b<T2> o22, b<T3> o32, b<T4> o42, final s<? super T, ? super T1, ? super T2, ? super T3, ? super T4, ? extends R> combiner) {
        u.f(withLatestFrom, "$this$withLatestFrom");
        u.f(o12, "o1");
        u.f(o22, "o2");
        u.f(o32, "o3");
        u.f(o42, "o4");
        u.f(combiner, "combiner");
        Flowable<R> withLatestFrom2 = withLatestFrom.withLatestFrom(o12, o22, o32, o42, new Function5<T, T1, T2, T3, T4, R>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$withLatestFrom$6
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

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U> Flowable<l<T, U>> zipWith(Flowable<T> zipWith, b<U> other) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        Flowable<l<T, U>> flowable = (Flowable<l<T, U>>) zipWith.zipWith(other, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((FlowablesKt$zipWith$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(flowable, "zipWith(other, BiFunction { t, u -> Pair(t, u) })");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U, R> Flowable<R> zipWith(Flowable<T> zipWith, b<U> other, final p<? super T, ? super U, ? extends R> zipper) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        u.f(zipper, "zipper");
        Flowable<R> zipWith2 = zipWith.zipWith(other, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.FlowablesKt$zipWith$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T t10, U u10) {
                p pVar = p.this;
                u.e(t10, "t");
                u.e(u10, "u");
                return (R) pVar.invoke(t10, u10);
            }
        });
        u.e(zipWith2, "zipWith(other, BiFunctio…-> zipper.invoke(t, u) })");
        return zipWith2;
    }
}
