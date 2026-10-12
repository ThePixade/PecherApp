package io.reactivex.rxjava3.kotlin;

import id.l;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.BiFunction;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes2.dex */
public final class MaybesKt {
    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U> Maybe<l<T, U>> zipWith(Maybe<T> zipWith, MaybeSource<U> other) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        Maybe<l<T, U>> maybe = (Maybe<l<T, U>>) zipWith.zipWith(other, new BiFunction<T, U, l<? extends T, ? extends U>>() { // from class: io.reactivex.rxjava3.kotlin.MaybesKt$zipWith$2
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public final l<T, U> apply(T t10, U u10) {
                return new l<>(t10, u10);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // io.reactivex.rxjava3.functions.BiFunction
            public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
                return apply((MaybesKt$zipWith$2<T1, T2, R, T, U>) obj, obj2);
            }
        });
        u.e(maybe, "zipWith(other, BiFunction { t, u -> Pair(t, u) })");
        return maybe;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final <T, U, R> Maybe<R> zipWith(Maybe<T> zipWith, MaybeSource<U> other, final p<? super T, ? super U, ? extends R> zipper) {
        u.f(zipWith, "$this$zipWith");
        u.f(other, "other");
        u.f(zipper, "zipper");
        Maybe<R> zipWith2 = zipWith.zipWith(other, new BiFunction<T, U, R>() { // from class: io.reactivex.rxjava3.kotlin.MaybesKt$zipWith$1
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
