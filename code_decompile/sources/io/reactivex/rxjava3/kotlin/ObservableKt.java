package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
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
import sd.l;
import wd.a;
import yd.b;
import yd.h;

/* loaded from: classes2.dex */
public final class ObservableKt {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Observable<R> cast(Observable<?> cast) {
        u.f(cast, "$this$cast");
        u.j(4, "R");
        Observable<R> observable = (Observable<R>) cast.cast(Object.class);
        u.e(observable, "cast(R::class.java)");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Observable<R> combineLatest(Iterable<? extends Observable<T>> combineLatest, final l<? super List<? extends T>, ? extends R> combineFunction) {
        u.f(combineLatest, "$this$combineLatest");
        u.f(combineFunction, "combineFunction");
        Observable<R> combineLatest2 = Observable.combineLatest(combineLatest, new Function<Object[], R>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$combineLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] it) {
                List b10;
                int i10;
                l lVar = l.this;
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
        u.e(combineLatest2, "Observable.combineLatest…List().map { it as T }) }");
        return combineLatest2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> concatAll(Observable<Observable<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Observable<T> observable = (Observable<T>) concatAll.concatMap(new Function<Observable<T>, ObservableSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$concatAll$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final ObservableSource<? extends T> apply(Observable<T> observable2) {
                return observable2;
            }
        });
        u.e(observable, "concatMap { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> concatAll(Iterable<? extends ObservableSource<T>> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Observable<T> concat = Observable.concat(concatAll);
        u.e(concat, "Observable.concat(this)");
        return concat;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> concatMapIterable(Observable<? extends Iterable<? extends T>> concatMapIterable) {
        u.f(concatMapIterable, "$this$concatMapIterable");
        Observable<T> observable = (Observable<T>) concatMapIterable.concatMapIterable(new Function<Iterable<? extends T>, Iterable<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$concatMapIterable$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function
            public final Iterable<T> apply(Iterable<? extends T> iterable) {
                return iterable;
            }
        });
        u.e(observable, "concatMapIterable { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> flatMapIterable(Observable<? extends Iterable<? extends T>> flatMapIterable) {
        u.f(flatMapIterable, "$this$flatMapIterable");
        Observable<T> observable = (Observable<T>) flatMapIterable.flatMapIterable(new Function<Iterable<? extends T>, Iterable<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$flatMapIterable$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function
            public final Iterable<T> apply(Iterable<? extends T> iterable) {
                return iterable;
            }
        });
        u.e(observable, "flatMapIterable { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Observable<R> flatMapSequence(Observable<T> flatMapSequence, final l<? super T, ? extends b<? extends R>> body) {
        u.f(flatMapSequence, "$this$flatMapSequence");
        u.f(body, "body");
        Observable<R> flatMap = flatMapSequence.flatMap(new Function<T, ObservableSource<? extends R>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$flatMapSequence$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final ObservableSource<? extends R> apply(T it) {
                l lVar = l.this;
                u.e(it, "it");
                return ObservableKt.toObservable((b) lVar.invoke(it));
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.Function
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                return apply((ObservableKt$flatMapSequence$1<T, R>) obj);
            }
        });
        u.e(flatMap, "flatMap { body(it).toObservable() }");
        return flatMap;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> merge(Iterable<? extends Observable<? extends T>> merge) {
        u.f(merge, "$this$merge");
        Observable<T> merge2 = Observable.merge(toObservable(merge));
        u.e(merge2, "Observable.merge(this.toObservable())");
        return merge2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> mergeAll(Observable<Observable<T>> mergeAll) {
        u.f(mergeAll, "$this$mergeAll");
        Observable<T> observable = (Observable<T>) mergeAll.flatMap(new Function<Observable<T>, ObservableSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$mergeAll$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final ObservableSource<? extends T> apply(Observable<T> observable2) {
                return observable2;
            }
        });
        u.e(observable, "flatMap { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> mergeDelayError(Iterable<? extends Observable<? extends T>> mergeDelayError) {
        u.f(mergeDelayError, "$this$mergeDelayError");
        Observable<T> mergeDelayError2 = Observable.mergeDelayError(toObservable(mergeDelayError));
        u.e(mergeDelayError2, "Observable.mergeDelayError(this.toObservable())");
        return mergeDelayError2;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final /* synthetic */ <R> Observable<R> ofType(Observable<?> ofType) {
        u.f(ofType, "$this$ofType");
        u.j(4, "R");
        Observable<R> observable = (Observable<R>) ofType.ofType(Object.class);
        u.e(observable, "ofType(R::class.java)");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> switchLatest(Observable<Observable<T>> switchLatest) {
        u.f(switchLatest, "$this$switchLatest");
        Observable<T> observable = (Observable<T>) switchLatest.switchMap(new Function<Observable<T>, ObservableSource<? extends T>>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$switchLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final ObservableSource<? extends T> apply(Observable<T> observable2) {
                return observable2;
            }
        });
        u.e(observable, "switchMap { it }");
        return observable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> switchOnNext(Observable<Observable<T>> switchOnNext) {
        u.f(switchOnNext, "$this$switchOnNext");
        Observable<T> switchOnNext2 = Observable.switchOnNext(switchOnNext);
        u.e(switchOnNext2, "Observable.switchOnNext(this)");
        return switchOnNext2;
    }

    private static final <T> Iterable<T> toIterable(final Iterator<? extends T> it) {
        return new Iterable<T>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return it;
            }
        };
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <A, B> Single<Map<A, B>> toMap(Observable<id.l<A, B>> toMap) {
        u.f(toMap, "$this$toMap");
        Single<Map<A, B>> single = (Single<Map<A, B>>) toMap.toMap(new Function<id.l<? extends A, ? extends B>, A>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final A apply(id.l<? extends A, ? extends B> lVar) {
                return lVar.c();
            }
        }, new Function<id.l<? extends A, ? extends B>, B>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final B apply(id.l<? extends A, ? extends B> lVar) {
                return lVar.d();
            }
        });
        u.e(single, "toMap({ it.first }, { it.second })");
        return single;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <A, B> Single<Map<A, Collection<B>>> toMultimap(Observable<id.l<A, B>> toMultimap) {
        u.f(toMultimap, "$this$toMultimap");
        Single<Map<A, Collection<B>>> single = (Single<Map<A, Collection<B>>>) toMultimap.toMultimap(new Function<id.l<? extends A, ? extends B>, A>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMultimap$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final A apply(id.l<? extends A, ? extends B> lVar) {
                return lVar.c();
            }
        }, new Function<id.l<? extends A, ? extends B>, B>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$toMultimap$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final B apply(id.l<? extends A, ? extends B> lVar) {
                return lVar.d();
            }
        });
        u.e(single, "toMultimap({ it.first }, { it.second })");
        return single;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> toObservable(Iterable<? extends T> toObservable) {
        u.f(toObservable, "$this$toObservable");
        Observable<T> fromIterable = Observable.fromIterable(toObservable);
        u.e(fromIterable, "Observable.fromIterable(this)");
        return fromIterable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> toObservable(Iterator<? extends T> toObservable) {
        u.f(toObservable, "$this$toObservable");
        return toObservable(toIterable(toObservable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Integer> toObservable(a toObservable) {
        Observable<Integer> fromIterable;
        String str;
        u.f(toObservable, "$this$toObservable");
        if (toObservable.o() != 1 || toObservable.l() - toObservable.h() >= Integer.MAX_VALUE) {
            fromIterable = Observable.fromIterable(toObservable);
            str = "Observable.fromIterable(this)";
        } else {
            fromIterable = Observable.range(toObservable.h(), Math.max(0, (toObservable.l() - toObservable.h()) + 1));
            str = "Observable.range(first, …max(0, last - first + 1))";
        }
        u.e(fromIterable, str);
        return fromIterable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> toObservable(b<? extends T> toObservable) {
        Iterable c10;
        u.f(toObservable, "$this$toObservable");
        c10 = h.c(toObservable);
        return toObservable(c10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Byte> toObservable(byte[] toObservable) {
        Iterable j10;
        u.f(toObservable, "$this$toObservable");
        j10 = f.j(toObservable);
        return toObservable(j10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Character> toObservable(char[] toObservable) {
        Iterable k10;
        u.f(toObservable, "$this$toObservable");
        k10 = f.k(toObservable);
        return toObservable(k10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Double> toObservable(double[] toObservable) {
        Iterable l10;
        u.f(toObservable, "$this$toObservable");
        l10 = f.l(toObservable);
        return toObservable(l10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Float> toObservable(float[] toObservable) {
        Iterable m10;
        u.f(toObservable, "$this$toObservable");
        m10 = f.m(toObservable);
        return toObservable(m10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Integer> toObservable(int[] toObservable) {
        Iterable n10;
        u.f(toObservable, "$this$toObservable");
        n10 = f.n(toObservable);
        return toObservable(n10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Long> toObservable(long[] toObservable) {
        Iterable o10;
        u.f(toObservable, "$this$toObservable");
        o10 = f.o(toObservable);
        return toObservable(o10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T> Observable<T> toObservable(T[] toObservable) {
        u.f(toObservable, "$this$toObservable");
        Observable<T> fromArray = Observable.fromArray(Arrays.copyOf(toObservable, toObservable.length));
        u.e(fromArray, "Observable.fromArray(*this)");
        return fromArray;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Short> toObservable(short[] toObservable) {
        Iterable p10;
        u.f(toObservable, "$this$toObservable");
        p10 = f.p(toObservable);
        return toObservable(p10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Observable<Boolean> toObservable(boolean[] toObservable) {
        Iterable q10;
        u.f(toObservable, "$this$toObservable");
        q10 = f.q(toObservable);
        return toObservable(q10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, R> Observable<R> zip(Iterable<? extends Observable<T>> zip, final l<? super List<? extends T>, ? extends R> zipFunction) {
        u.f(zip, "$this$zip");
        u.f(zipFunction, "zipFunction");
        Observable<R> zip2 = Observable.zip(zip, new Function<Object[], R>() { // from class: io.reactivex.rxjava3.kotlin.ObservableKt$zip$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] it) {
                List b10;
                int i10;
                l lVar = l.this;
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
        u.e(zip2, "Observable.zip(this) { z…List().map { it as T }) }");
        return zip2;
    }
}
