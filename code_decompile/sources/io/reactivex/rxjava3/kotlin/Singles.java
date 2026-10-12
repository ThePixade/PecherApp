package io.reactivex.rxjava3.kotlin;

import id.l;
import id.p;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import kotlin.jvm.internal.u;
import sd.q;
import sd.r;
import sd.s;
import sd.t;
import sd.v;
import sd.w;

/* loaded from: classes2.dex */
public final class Singles {
    public static final Singles INSTANCE = new Singles();

    private Singles() {
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T, U> Single<l<T, U>> zip(SingleSource<T> s12, SingleSource<U> s22) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        Single<l<T, U>> zip = Single.zip(s12, s22, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((Singles$zip$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(zip, "Single.zip(s1, s2, BiFun…n { t, u -> Pair(t, u) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3> Single<p<T1, T2, T3>> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        Single<p<T1, T2, T3>> zip = Single.zip(s12, s22, s32, new Function3<T1, T2, T3, p<? extends T1, ? extends T2, ? extends T3>>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final p<T1, T2, T3> apply(T1 t12, T2 t22, T3 t32) {
                return new p<>(t12, t22, t32);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function3
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2, Object obj3) {
                return apply((Singles$zip$4<T1, T2, T3, R>) obj, obj2, obj3);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, F… -> Triple(t1, t2, t3) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, SingleSource<T5> s52, SingleSource<T6> s62, SingleSource<T7> s72, SingleSource<T8> s82, SingleSource<T9> s92, final w<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(s52, "s5");
        u.f(s62, "s6");
        u.f(s72, "s7");
        u.f(s82, "s8");
        u.f(s92, "s9");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, s52, s62, s72, s82, s92, new Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$10
            @Override // io.reactivex.rxjava3.functions.Function9
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82, T9 t92) {
                w wVar = w.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                u.e(t52, "t5");
                u.e(t62, "t6");
                u.e(t72, "t7");
                u.e(t82, "t8");
                u.e(t92, "t9");
                return (R) wVar.l(t12, t22, t32, t42, t52, t62, t72, t82, t92);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…4, t5, t6, t7, t8, t9) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, SingleSource<T5> s52, SingleSource<T6> s62, SingleSource<T7> s72, SingleSource<T8> s82, final v<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(s52, "s5");
        u.f(s62, "s6");
        u.f(s72, "s7");
        u.f(s82, "s8");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, s52, s62, s72, s82, new Function8<T1, T2, T3, T4, T5, T6, T7, T8, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$9
            @Override // io.reactivex.rxjava3.functions.Function8
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82) {
                v vVar = v.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                u.e(t52, "t5");
                u.e(t62, "t6");
                u.e(t72, "t7");
                u.e(t82, "t8");
                return (R) vVar.g(t12, t22, t32, t42, t52, t62, t72, t82);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…3, t4, t5, t6, t7, t8) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, SingleSource<T5> s52, SingleSource<T6> s62, SingleSource<T7> s72, final sd.u<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(s52, "s5");
        u.f(s62, "s6");
        u.f(s72, "s7");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, s52, s62, s72, new Function7<T1, T2, T3, T4, T5, T6, T7, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$8
            @Override // io.reactivex.rxjava3.functions.Function7
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72) {
                sd.u uVar = sd.u.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                u.e(t52, "t5");
                u.e(t62, "t6");
                u.e(t72, "t7");
                return (R) uVar.p(t12, t22, t32, t42, t52, t62, t72);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…2, t3, t4, t5, t6, t7) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, SingleSource<T5> s52, SingleSource<T6> s62, final t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(s52, "s5");
        u.f(s62, "s6");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, s52, s62, new Function6<T1, T2, T3, T4, T5, T6, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$7
            @Override // io.reactivex.rxjava3.functions.Function6
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62) {
                t tVar = t.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                u.e(t52, "t5");
                u.e(t62, "t6");
                return (R) tVar.k(t12, t22, t32, t42, t52, t62);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…1, t2, t3, t4, t5, t6) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, SingleSource<T5> s52, final s<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(s52, "s5");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, s52, new Function5<T1, T2, T3, T4, T5, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$6
            @Override // io.reactivex.rxjava3.functions.Function5
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52) {
                s sVar = s.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                u.e(t52, "t5");
                return (R) sVar.m(t12, t22, t32, t42, t52);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…ke(t1, t2, t3, t4, t5) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, SingleSource<T4> s42, final r<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(s42, "s4");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, s42, new Function4<T1, T2, T3, T4, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$5
            @Override // io.reactivex.rxjava3.functions.Function4
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42) {
                r rVar = r.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                u.e(t42, "t4");
                return (R) rVar.f(t12, t22, t32, t42);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, s…invoke(t1, t2, t3, t4) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, R> Single<R> zip(SingleSource<T1> s12, SingleSource<T2> s22, SingleSource<T3> s32, final q<? super T1, ? super T2, ? super T3, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(s32, "s3");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, s32, new Function3<T1, T2, T3, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$3
            @Override // io.reactivex.rxjava3.functions.Function3
            public final R apply(T1 t12, T2 t22, T3 t32) {
                q qVar = q.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                u.e(t32, "t3");
                return (R) qVar.invoke(t12, t22, t32);
            }
        });
        u.e(zip, "Single.zip(s1, s2, s3, F…per.invoke(t1, t2, t3) })");
        return zip;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T, U, R> Single<R> zip(SingleSource<T> s12, SingleSource<U> s22, final sd.p<? super T, ? super U, ? extends R> zipper) {
        u.f(s12, "s1");
        u.f(s22, "s2");
        u.f(zipper, "zipper");
        Single<R> zip = Single.zip(s12, s22, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.Singles$zip$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T t10, U u10) {
                sd.p pVar = sd.p.this;
                u.e(t10, "t");
                u.e(u10, "u");
                return (R) pVar.invoke(t10, u10);
            }
        });
        u.e(zip, "Single.zip(s1, s2, BiFun…-> zipper.invoke(t, u) })");
        return zip;
    }
}
