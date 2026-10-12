package io.reactivex.rxjava3.kotlin;

import id.l;
import id.p;
import id.q;
import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableEmitter;
import io.reactivex.rxjava3.core.FlowableOnSubscribe;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import kotlin.jvm.internal.u;
import sd.r;
import sd.s;
import sd.t;
import sd.v;
import sd.w;

/* loaded from: classes2.dex */
public final class Flowables {
    public static final Flowables INSTANCE = new Flowables();

    private Flowables() {
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2> Flowable<l<T1, T2>> combineLatest(Flowable<T1> source1, Flowable<T2> source2) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        Flowable<l<T1, T2>> combineLatest = Flowable.combineLatest(source1, source2, new BiFunction<T1, T2, l<? extends T1, ? extends T2>>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T1, T2> apply(T1 t12, T2 t22) {
                return q.a(t12, t22);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((Flowables$combineLatest$2<T1, T2, R>) obj, obj2);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…> { t1, t2 -> t1 to t2 })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3> Flowable<p<T1, T2, T3>> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        Flowable<p<T1, T2, T3>> combineLatest = Flowable.combineLatest(source1, source2, source3, new Function3<T1, T2, T3, p<? extends T1, ? extends T2, ? extends T3>>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final p<T1, T2, T3> apply(T1 t12, T2 t22, T3 t32) {
                return new p<>(t12, t22, t32);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function3
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2, Object obj3) {
                return apply((Flowables$combineLatest$4<T1, T2, T3, R>) obj, obj2, obj3);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s… -> Triple(t1, t2, t3) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, Flowable<T8> source8, Flowable<T9> source9, final w<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(source8, "source8");
        u.f(source9, "source9");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8, source9, new Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$10
            @Override // io.reactivex.rxjava3.functions.Function9
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82, T9 t92) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                u.f(t82, "t8");
                u.f(t92, "t9");
                return (R) w.this.l(t12, t22, t32, t42, t52, t62, t72, t82, t92);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…4, t5, t6, t7, t8, t9) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, Flowable<T8> source8, final v<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(source8, "source8");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, source5, source6, source7, source8, new Function8<T1, T2, T3, T4, T5, T6, T7, T8, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$9
            @Override // io.reactivex.rxjava3.functions.Function8
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                u.f(t82, "t8");
                return (R) v.this.g(t12, t22, t32, t42, t52, t62, t72, t82);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…3, t4, t5, t6, t7, t8) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, final sd.u<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, source5, source6, source7, new Function7<T1, T2, T3, T4, T5, T6, T7, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$8
            @Override // io.reactivex.rxjava3.functions.Function7
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                return (R) sd.u.this.p(t12, t22, t32, t42, t52, t62, t72);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…2, t3, t4, t5, t6, t7) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, final t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, source5, source6, new Function6<T1, T2, T3, T4, T5, T6, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$7
            @Override // io.reactivex.rxjava3.functions.Function6
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                return (R) t.this.k(t12, t22, t32, t42, t52, t62);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…1, t2, t3, t4, t5, t6) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, final s<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, source5, new Function5<T1, T2, T3, T4, T5, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$6
            @Override // io.reactivex.rxjava3.functions.Function5
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                return (R) s.this.m(t12, t22, t32, t42, t52);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…on(t1, t2, t3, t4, t5) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, final r<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, source4, new Function4<T1, T2, T3, T4, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$5
            @Override // io.reactivex.rxjava3.functions.Function4
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                return (R) r.this.f(t12, t22, t32, t42);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…nction(t1, t2, t3, t4) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, final sd.q<? super T1, ? super T2, ? super T3, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, source3, new Function3<T1, T2, T3, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$3
            @Override // io.reactivex.rxjava3.functions.Function3
            public final R apply(T1 t12, T2 t22, T3 t32) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                return (R) sd.q.this.invoke(t12, t22, t32);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…neFunction(t1, t2, t3) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, R> Flowable<R> combineLatest(Flowable<T1> source1, Flowable<T2> source2, final sd.p<? super T1, ? super T2, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest = Flowable.combineLatest(source1, source2, new BiFunction<T1, T2, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$combineLatest$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T1 t12, T2 t22) {
                sd.p pVar = sd.p.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                return (R) pVar.invoke(t12, t22);
            }
        });
        u.e(combineLatest, "Flowable.combineLatest(s…ombineFunction(t1, t2) })");
        return combineLatest;
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> create(BackpressureStrategy mode, final sd.l<? super FlowableEmitter<T>, id.t> source) {
        u.f(mode, "mode");
        u.f(source, "source");
        Flowable<T> create = Flowable.create(new FlowableOnSubscribe<T>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$create$1
            @Override // io.reactivex.rxjava3.core.FlowableOnSubscribe
            public final void subscribe(FlowableEmitter<T> it) {
                sd.l lVar = sd.l.this;
                u.e(it, "it");
                lVar.invoke(it);
            }
        }, mode);
        u.e(create, "Flowable.create({ source(it) }, mode)");
        return create;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2> Flowable<l<T1, T2>> zip(Flowable<T1> source1, Flowable<T2> source2) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        Flowable<l<T1, T2>> zip = Flowable.zip(source1, source2, new BiFunction<T1, T2, l<? extends T1, ? extends T2>>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T1, T2> apply(T1 t12, T2 t22) {
                return q.a(t12, t22);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((Flowables$zip$2<T1, T2, R>) obj, obj2);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…> { t1, t2 -> t1 to t2 })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3> Flowable<p<T1, T2, T3>> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        Flowable<p<T1, T2, T3>> zip = Flowable.zip(source1, source2, source3, new Function3<T1, T2, T3, p<? extends T1, ? extends T2, ? extends T3>>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$4
            @Override // io.reactivex.rxjava3.functions.Function3
            public final p<T1, T2, T3> apply(T1 t12, T2 t22, T3 t32) {
                return new p<>(t12, t22, t32);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function3
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2, Object obj3) {
                return apply((Flowables$zip$4<T1, T2, T3, R>) obj, obj2, obj3);
            }
        });
        u.e(zip, "Flowable.zip(source1, so… -> Triple(t1, t2, t3) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, Flowable<T8> source8, Flowable<T9> source9, final w<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(source8, "source8");
        u.f(source9, "source9");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, source5, source6, source7, source8, source9, new Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$10
            @Override // io.reactivex.rxjava3.functions.Function9
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82, T9 t92) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                u.f(t82, "t8");
                u.f(t92, "t9");
                return (R) w.this.l(t12, t22, t32, t42, t52, t62, t72, t82, t92);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…4, t5, t6, t7, t8, t9) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, T8, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, Flowable<T8> source8, final v<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(source8, "source8");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, source5, source6, source7, source8, new Function8<T1, T2, T3, T4, T5, T6, T7, T8, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$9
            @Override // io.reactivex.rxjava3.functions.Function8
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72, T8 t82) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                u.f(t82, "t8");
                return (R) v.this.g(t12, t22, t32, t42, t52, t62, t72, t82);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…3, t4, t5, t6, t7, t8) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, T7, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, Flowable<T7> source7, final sd.u<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(source7, "source7");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, source5, source6, source7, new Function7<T1, T2, T3, T4, T5, T6, T7, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$8
            @Override // io.reactivex.rxjava3.functions.Function7
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62, T7 t72) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                u.f(t72, "t7");
                return (R) sd.u.this.p(t12, t22, t32, t42, t52, t62, t72);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…2, t3, t4, t5, t6, t7) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, T6, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, Flowable<T6> source6, final t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(source6, "source6");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, source5, source6, new Function6<T1, T2, T3, T4, T5, T6, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$7
            @Override // io.reactivex.rxjava3.functions.Function6
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52, T6 t62) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                u.f(t62, "t6");
                return (R) t.this.k(t12, t22, t32, t42, t52, t62);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…1, t2, t3, t4, t5, t6) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, T5, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, Flowable<T5> source5, final s<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(source5, "source5");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, source5, new Function5<T1, T2, T3, T4, T5, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$6
            @Override // io.reactivex.rxjava3.functions.Function5
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42, T5 t52) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                u.f(t52, "t5");
                return (R) s.this.m(t12, t22, t32, t42, t52);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…on(t1, t2, t3, t4, t5) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, Flowable<T4> source4, final r<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(source4, "source4");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, source4, new Function4<T1, T2, T3, T4, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$5
            @Override // io.reactivex.rxjava3.functions.Function4
            public final R apply(T1 t12, T2 t22, T3 t32, T4 t42) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                u.f(t42, "t4");
                return (R) r.this.f(t12, t22, t32, t42);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…nction(t1, t2, t3, t4) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, Flowable<T3> source3, final sd.q<? super T1, ? super T2, ? super T3, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(source3, "source3");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, source3, new Function3<T1, T2, T3, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$3
            @Override // io.reactivex.rxjava3.functions.Function3
            public final R apply(T1 t12, T2 t22, T3 t32) {
                u.f(t12, "t1");
                u.f(t22, "t2");
                u.f(t32, "t3");
                return (R) sd.q.this.invoke(t12, t22, t32);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…neFunction(t1, t2, t3) })");
        return zip;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, R> Flowable<R> zip(Flowable<T1> source1, Flowable<T2> source2, final sd.p<? super T1, ? super T2, ? extends R> combineFunction) {
        u.f(source1, "source1");
        u.f(source2, "source2");
        u.f(combineFunction, "combineFunction");
        Flowable<R> zip = Flowable.zip(source1, source2, new BiFunction<T1, T2, R>() { // from class: io.reactivex.rxjava3.kotlin.Flowables$zip$1
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final R apply(T1 t12, T2 t22) {
                sd.p pVar = sd.p.this;
                u.e(t12, "t1");
                u.e(t22, "t2");
                return (R) pVar.invoke(t12, t22);
            }
        });
        u.e(zip, "Flowable.zip(source1, so…ombineFunction(t1, t2) })");
        return zip;
    }
}
