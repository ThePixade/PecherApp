package io.reactivex.rxjava3.kotlin;

import id.l;
import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jd.e;
import jd.f;
import jd.n;
import kotlin.jvm.internal.u;
import sd.p;
import sd.q;
import wd.a;
import xe.b;
import yd.h;

/* loaded from: classes2.dex */
public final class FlowableKt {
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Flowable<R> cast(Flowable<?> cast) {
        u.f(cast, "$this$cast");
        u.j(4, "R");
        Flowable<R> flowable = (Flowable<R>) cast.cast(Object.class);
        u.e(flowable, "cast(R::class.java)");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Flowable<l<T, R>> combineLatest(Flowable<T> combineLatest, Flowable<R> flowable) {
        u.f(combineLatest, "$this$combineLatest");
        u.f(flowable, "flowable");
        final FlowableKt$combineLatest$2 flowableKt$combineLatest$2 = FlowableKt$combineLatest$2.INSTANCE;
        Object obj = flowableKt$combineLatest$2;
        if (flowableKt$combineLatest$2 != null) {
            obj = new BiFunction() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$sam$io_reactivex_rxjava3_functions_BiFunction$0
                @Override // io.reactivex.rxjava3.functions.BiFunction
                public final /* synthetic */ Object apply(Object obj2, Object obj3) {
                    return p.this.invoke(obj2, obj3);
                }
            };
        }
        Flowable<l<T, R>> combineLatest2 = Flowable.combineLatest(combineLatest, flowable, (BiFunction) obj);
        u.e(combineLatest2, "Flowable.combineLatest(t…able, BiFunction(::Pair))");
        return combineLatest2;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R, U> Flowable<id.p<T, R, U>> combineLatest(Flowable<T> combineLatest, Flowable<R> flowable1, Flowable<U> flowable2) {
        u.f(combineLatest, "$this$combineLatest");
        u.f(flowable1, "flowable1");
        u.f(flowable2, "flowable2");
        final FlowableKt$combineLatest$3 flowableKt$combineLatest$3 = FlowableKt$combineLatest$3.INSTANCE;
        Object obj = flowableKt$combineLatest$3;
        if (flowableKt$combineLatest$3 != null) {
            obj = new Function3() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$sam$io_reactivex_rxjava3_functions_Function3$0
                @Override // io.reactivex.rxjava3.functions.Function3
                public final /* synthetic */ Object apply(Object obj2, Object obj3, Object obj4) {
                    return q.this.invoke(obj2, obj3, obj4);
                }
            };
        }
        Flowable<id.p<T, R, U>> combineLatest2 = Flowable.combineLatest(combineLatest, flowable1, flowable2, (Function3) obj);
        u.e(combineLatest2, "Flowable.combineLatest(t…le2, Function3(::Triple))");
        return combineLatest2;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Flowable<R> combineLatest(Iterable<? extends Flowable<T>> combineLatest, final sd.l<? super List<? extends T>, ? extends R> combineFunction) {
        u.f(combineLatest, "$this$combineLatest");
        u.f(combineFunction, "combineFunction");
        Flowable<R> combineLatest2 = Flowable.combineLatest(combineLatest, new Function<Object[], R>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$combineLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] it) {
                List b10;
                int i10;
                sd.l lVar = sd.l.this;
                u.e(it, "it");
                b10 = e.b(it);
                List list = b10;
                i10 = n.i(list, 10);
                ArrayList arrayList = new ArrayList(i10);
                for (T t10 : list) {
                    if (t10 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type T");
                    }
                    arrayList.add(t10);
                }
                return (R) lVar.invoke(arrayList);
            }
        });
        u.e(combineLatest2, "Flowable.combineLatest(t…List().map { it as T }) }");
        return combineLatest2;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> concatAll(Flowable<Flowable<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Flowable<T> flowable = (Flowable<T>) concatAll.concatMap(new Function<Flowable<T>, b<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$concatAll$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final b<? extends T> apply(Flowable<T> flowable2) {
                return flowable2;
            }
        });
        u.e(flowable, "concatMap { it }");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> concatAll(Iterable<? extends b<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Flowable<T> concat = Flowable.concat(concatAll);
        u.e(concat, "Flowable.concat(this)");
        return concat;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Flowable<R> flatMapSequence(Flowable<T> flatMapSequence, final sd.l<? super T, ? extends yd.b<? extends R>> body) {
        u.f(flatMapSequence, "$this$flatMapSequence");
        u.f(body, "body");
        Flowable<R> flatMap = flatMapSequence.flatMap(new Function<T, b<? extends R>>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$flatMapSequence$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                return apply((FlowableKt$flatMapSequence$1<T, R>) obj);
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final b<? extends R> apply(T it) {
                sd.l lVar = sd.l.this;
                u.e(it, "it");
                return FlowableKt.toFlowable((yd.b) lVar.invoke(it));
            }
        });
        u.e(flatMap, "flatMap { body(it).toFlowable() }");
        return flatMap;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> merge(Iterable<? extends Flowable<? extends T>> merge) {
        u.f(merge, "$this$merge");
        Flowable<T> merge2 = Flowable.merge(toFlowable(merge));
        u.e(merge2, "Flowable.merge(this.toFlowable())");
        return merge2;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> mergeAll(Flowable<Flowable<T>> mergeAll) {
        u.f(mergeAll, "$this$mergeAll");
        Flowable<T> flowable = (Flowable<T>) mergeAll.flatMap(new Function<Flowable<T>, b<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$mergeAll$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final b<? extends T> apply(Flowable<T> flowable2) {
                return flowable2;
            }
        });
        u.e(flowable, "flatMap { it }");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> mergeDelayError(Iterable<? extends Flowable<? extends T>> mergeDelayError) {
        u.f(mergeDelayError, "$this$mergeDelayError");
        Flowable<T> mergeDelayError2 = Flowable.mergeDelayError(toFlowable(mergeDelayError));
        u.e(mergeDelayError2, "Flowable.mergeDelayError(this.toFlowable())");
        return mergeDelayError2;
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Flowable<R> ofType(Flowable<?> ofType) {
        u.f(ofType, "$this$ofType");
        u.j(4, "R");
        Flowable<R> flowable = (Flowable<R>) ofType.ofType(Object.class);
        u.e(flowable, "ofType(R::class.java)");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> switchLatest(Flowable<Flowable<T>> switchLatest) {
        u.f(switchLatest, "$this$switchLatest");
        Flowable<T> flowable = (Flowable<T>) switchLatest.switchMap(new Function<Flowable<T>, b<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$switchLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final b<? extends T> apply(Flowable<T> flowable2) {
                return flowable2;
            }
        });
        u.e(flowable, "switchMap { it }");
        return flowable;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> switchOnNext(Flowable<Flowable<T>> switchOnNext) {
        u.f(switchOnNext, "$this$switchOnNext");
        Flowable<T> switchOnNext2 = Flowable.switchOnNext(switchOnNext);
        u.e(switchOnNext2, "Flowable.switchOnNext(this)");
        return switchOnNext2;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> toFlowable(Iterable<? extends T> toFlowable) {
        u.f(toFlowable, "$this$toFlowable");
        Flowable<T> fromIterable = Flowable.fromIterable(toFlowable);
        u.e(fromIterable, "Flowable.fromIterable(this)");
        return fromIterable;
    }

    public static final <T> Flowable<T> toFlowable(Iterator<? extends T> toFlowable) {
        u.f(toFlowable, "$this$toFlowable");
        return toFlowable(toIterable(toFlowable));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Flowable<Integer> toFlowable(a toFlowable) {
        Flowable<Integer> fromIterable;
        String str;
        u.f(toFlowable, "$this$toFlowable");
        if (toFlowable.o() != 1 || toFlowable.l() - toFlowable.h() >= Integer.MAX_VALUE) {
            fromIterable = Flowable.fromIterable(toFlowable);
            str = "Flowable.fromIterable(this)";
        } else {
            fromIterable = Flowable.range(toFlowable.h(), Math.max(0, (toFlowable.l() - toFlowable.h()) + 1));
            str = "Flowable.range(first, Ma…max(0, last - first + 1))";
        }
        u.e(fromIterable, str);
        return fromIterable;
    }

    public static final <T> Flowable<T> toFlowable(yd.b<? extends T> toFlowable) {
        Iterable c10;
        u.f(toFlowable, "$this$toFlowable");
        c10 = h.c(toFlowable);
        return toFlowable(c10);
    }

    @CheckReturnValue
    public static final Flowable<Byte> toFlowable(byte[] toFlowable) {
        Iterable j10;
        u.f(toFlowable, "$this$toFlowable");
        j10 = f.j(toFlowable);
        return toFlowable(j10);
    }

    @CheckReturnValue
    public static final Flowable<Character> toFlowable(char[] toFlowable) {
        Iterable k10;
        u.f(toFlowable, "$this$toFlowable");
        k10 = f.k(toFlowable);
        return toFlowable(k10);
    }

    @CheckReturnValue
    public static final Flowable<Double> toFlowable(double[] toFlowable) {
        Iterable l10;
        u.f(toFlowable, "$this$toFlowable");
        l10 = f.l(toFlowable);
        return toFlowable(l10);
    }

    @CheckReturnValue
    public static final Flowable<Float> toFlowable(float[] toFlowable) {
        Iterable m10;
        u.f(toFlowable, "$this$toFlowable");
        m10 = f.m(toFlowable);
        return toFlowable(m10);
    }

    @CheckReturnValue
    public static final Flowable<Integer> toFlowable(int[] toFlowable) {
        Iterable n10;
        u.f(toFlowable, "$this$toFlowable");
        n10 = f.n(toFlowable);
        return toFlowable(n10);
    }

    @CheckReturnValue
    public static final Flowable<Long> toFlowable(long[] toFlowable) {
        Iterable o10;
        u.f(toFlowable, "$this$toFlowable");
        o10 = f.o(toFlowable);
        return toFlowable(o10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Flowable<T> toFlowable(T[] toFlowable) {
        u.f(toFlowable, "$this$toFlowable");
        Flowable<T> fromArray = Flowable.fromArray(Arrays.copyOf(toFlowable, toFlowable.length));
        u.e(fromArray, "Flowable.fromArray(*this)");
        return fromArray;
    }

    @CheckReturnValue
    public static final Flowable<Short> toFlowable(short[] toFlowable) {
        Iterable p10;
        u.f(toFlowable, "$this$toFlowable");
        p10 = f.p(toFlowable);
        return toFlowable(p10);
    }

    @CheckReturnValue
    public static final Flowable<Boolean> toFlowable(boolean[] toFlowable) {
        Iterable q10;
        u.f(toFlowable, "$this$toFlowable");
        q10 = f.q(toFlowable);
        return toFlowable(q10);
    }

    private static final <T> Iterable<T> toIterable(final Iterator<? extends T> it) {
        return new Iterable<T>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toIterable$1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return it;
            }
        };
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <A, B> Single<Map<A, B>> toMap(Flowable<l<A, B>> toMap) {
        u.f(toMap, "$this$toMap");
        Single<Map<A, B>> single = (Single<Map<A, B>>) toMap.toMap(new Function<l<? extends A, ? extends B>, A>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final A apply(l<? extends A, ? extends B> lVar) {
                return lVar.c();
            }
        }, new Function<l<? extends A, ? extends B>, B>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final B apply(l<? extends A, ? extends B> lVar) {
                return lVar.d();
            }
        });
        u.e(single, "toMap({ it.first }, { it.second })");
        return single;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <A, B> Single<Map<A, Collection<B>>> toMultimap(Flowable<l<A, B>> toMultimap) {
        u.f(toMultimap, "$this$toMultimap");
        Single<Map<A, Collection<B>>> single = (Single<Map<A, Collection<B>>>) toMultimap.toMultimap(new Function<l<? extends A, ? extends B>, A>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final A apply(l<? extends A, ? extends B> lVar) {
                return lVar.c();
            }
        }, new Function<l<? extends A, ? extends B>, B>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$toMultimap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final B apply(l<? extends A, ? extends B> lVar) {
                return lVar.d();
            }
        });
        u.e(single, "toMultimap({ it.first }, { it.second })");
        return single;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Flowable<R> zip(Iterable<? extends Flowable<T>> zip, final sd.l<? super List<? extends T>, ? extends R> zipFunction) {
        u.f(zip, "$this$zip");
        u.f(zipFunction, "zipFunction");
        Flowable<R> zip2 = Flowable.zip(zip, new Function<Object[], R>() { // from class: io.reactivex.rxjava3.kotlin.FlowableKt$zip$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] it) {
                List b10;
                int i10;
                sd.l lVar = sd.l.this;
                u.e(it, "it");
                b10 = e.b(it);
                List list = b10;
                i10 = n.i(list, 10);
                ArrayList arrayList = new ArrayList(i10);
                for (T t10 : list) {
                    if (t10 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type T");
                    }
                    arrayList.add(t10);
                }
                return (R) lVar.invoke(arrayList);
            }
        });
        u.e(zip2, "Flowable.zip(this) { zip…List().map { it as T }) }");
        return zip2;
    }
}
