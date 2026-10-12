package io.reactivex.rxjava3.kotlin;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import kotlin.jvm.internal.u;
import sd.a;

/* loaded from: classes2.dex */
public final class CompletableKt {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Completable concatAll(Iterable<? extends CompletableSource> concatAll) {
        u.f(concatAll, "$this$concatAll");
        Completable concat = Completable.concat(concatAll);
        u.e(concat, "Completable.concat(this)");
        return concat;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Completable mergeAllCompletables(Flowable<Completable> mergeAllCompletables) {
        u.f(mergeAllCompletables, "$this$mergeAllCompletables");
        Completable flatMapCompletable = mergeAllCompletables.flatMapCompletable(new Function<Completable, CompletableSource>() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$mergeAllCompletables$2
            @Override // io.reactivex.rxjava3.functions.Function
            public final CompletableSource apply(Completable completable) {
                return completable;
            }
        });
        u.e(flatMapCompletable, "flatMapCompletable { it }");
        return flatMapCompletable;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static final Completable mergeAllCompletables(Observable<Completable> mergeAllCompletables) {
        u.f(mergeAllCompletables, "$this$mergeAllCompletables");
        Completable flatMapCompletable = mergeAllCompletables.flatMapCompletable(new Function<Completable, CompletableSource>() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$mergeAllCompletables$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final CompletableSource apply(Completable completable) {
                return completable;
            }
        });
        u.e(flatMapCompletable, "flatMapCompletable { it }");
        return flatMapCompletable;
    }

    public static final Completable toCompletable(Action toCompletable) {
        u.f(toCompletable, "$this$toCompletable");
        Completable fromAction = Completable.fromAction(toCompletable);
        u.e(fromAction, "Completable.fromAction(this)");
        return fromAction;
    }

    public static final Completable toCompletable(Callable<? extends Object> toCompletable) {
        u.f(toCompletable, "$this$toCompletable");
        Completable fromCallable = Completable.fromCallable(toCompletable);
        u.e(fromCallable, "Completable.fromCallable(this)");
        return fromCallable;
    }

    public static final Completable toCompletable(Future<? extends Object> toCompletable) {
        u.f(toCompletable, "$this$toCompletable");
        Completable fromFuture = Completable.fromFuture(toCompletable);
        u.e(fromFuture, "Completable.fromFuture(this)");
        return fromFuture;
    }

    public static final Completable toCompletable(final a<? extends Object> toCompletable) {
        u.f(toCompletable, "$this$toCompletable");
        Completable fromCallable = Completable.fromCallable(new Callable() { // from class: io.reactivex.rxjava3.kotlin.CompletableKt$sam$java_util_concurrent_Callable$0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return a.this.invoke();
            }
        });
        u.e(fromCallable, "Completable.fromCallable(this)");
        return fromCallable;
    }
}
