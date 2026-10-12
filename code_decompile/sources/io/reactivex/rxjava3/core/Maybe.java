package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.jdk8.CompletionStageConsumer;
import io.reactivex.rxjava3.internal.jdk8.MaybeFlattenStreamAsFlowable;
import io.reactivex.rxjava3.internal.jdk8.MaybeFlattenStreamAsObservable;
import io.reactivex.rxjava3.internal.jdk8.MaybeFromCompletionStage;
import io.reactivex.rxjava3.internal.jdk8.MaybeMapOptional;
import io.reactivex.rxjava3.internal.observers.BlockingDisposableMultiObserver;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.FutureMultiObserver;
import io.reactivex.rxjava3.internal.observers.SafeMaybeObserver;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybePublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybePublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCallbackObserver;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatArrayDelayError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeContains;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCount;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelay;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayOtherPublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelaySubscriptionOtherPublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDematerialize;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDetach;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEqualSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeErrorCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapBiSelector;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapIterableFlowable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromFuture;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSupplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeHide;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeLift;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMaterialize;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMergeArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTakeUntilMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTakeUntilPublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimeInterval;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimeoutMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimeoutPublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToFlowable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToObservable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToPublisher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeUnsafeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeUsing;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipArray;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeZipIterable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapMaybePublisher;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybePublisher;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.observers.TestObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.stream.Stream;

/* loaded from: classes.dex */
public abstract class Maybe<T> implements MaybeSource<T> {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> amb(Iterable<? extends MaybeSource<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new MaybeAmb(null, iterable));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> ambArray(MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        return maybeSourceArr.length == 0 ? empty() : maybeSourceArr.length == 1 ? wrap(maybeSourceArr[0]) : RxJavaPlugins.onAssembly(new MaybeAmb(maybeSourceArr, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        return concatArray(maybeSource, maybeSource2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        return concatArray(maybeSource, maybeSource2, maybeSource3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3, MaybeSource<? extends T> maybeSource4) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        return concatArray(maybeSource, maybeSource2, maybeSource3, maybeSource4);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(Iterable<? extends MaybeSource<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new MaybeConcatIterable(iterable));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return concat(bVar, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapMaybePublisher(bVar, Functions.identity(), ErrorMode.IMMEDIATE, i10));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArray(MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return Flowable.empty();
        }
        return RxJavaPlugins.onAssembly(maybeSourceArr.length == 1 ? new MaybeToFlowable(maybeSourceArr[0]) : new MaybeConcatArray(maybeSourceArr));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayDelayError(MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return Flowable.empty();
        }
        return RxJavaPlugins.onAssembly(maybeSourceArr.length == 1 ? new MaybeToFlowable(maybeSourceArr[0]) : new MaybeConcatArrayDelayError(maybeSourceArr));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEager(MaybeSource<? extends T>... maybeSourceArr) {
        return Flowable.fromArray(maybeSourceArr).concatMapEager(MaybeToPublisher.instance());
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEagerDelayError(MaybeSource<? extends T>... maybeSourceArr) {
        return Flowable.fromArray(maybeSourceArr).concatMapEagerDelayError(MaybeToPublisher.instance(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(Iterable<? extends MaybeSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapMaybeDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapMaybeDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapMaybeDelayError(Functions.identity(), true, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends MaybeSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(MaybeToPublisher.instance(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends MaybeSource<? extends T>> iterable, int i10) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(MaybeToPublisher.instance(), false, i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapEager(MaybeToPublisher.instance());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapEager(MaybeToPublisher.instance(), i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends MaybeSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(MaybeToPublisher.instance(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends MaybeSource<? extends T>> iterable, int i10) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(MaybeToPublisher.instance(), true, i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapEagerDelayError(MaybeToPublisher.instance(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapEagerDelayError(MaybeToPublisher.instance(), true, i10, 1);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> create(MaybeOnSubscribe<T> maybeOnSubscribe) {
        Objects.requireNonNull(maybeOnSubscribe, "onSubscribe is null");
        return RxJavaPlugins.onAssembly(new MaybeCreate(maybeOnSubscribe));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> defer(Supplier<? extends MaybeSource<? extends T>> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new MaybeDefer(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> empty() {
        return RxJavaPlugins.onAssembly(MaybeEmpty.INSTANCE);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> error(Supplier<? extends Throwable> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new MaybeErrorCallable(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> error(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return RxJavaPlugins.onAssembly(new MaybeError(th));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromAction(Action action) {
        Objects.requireNonNull(action, "action is null");
        return RxJavaPlugins.onAssembly(new MaybeFromAction(action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromCallable(Callable<? extends T> callable) {
        Objects.requireNonNull(callable, "callable is null");
        return RxJavaPlugins.onAssembly(new MaybeFromCallable(callable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromCompletable(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "completableSource is null");
        return RxJavaPlugins.onAssembly(new MaybeFromCompletable(completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromCompletionStage(CompletionStage<T> completionStage) {
        Objects.requireNonNull(completionStage, "stage is null");
        return RxJavaPlugins.onAssembly(new MaybeFromCompletionStage(completionStage));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromFuture(Future<? extends T> future) {
        Objects.requireNonNull(future, "future is null");
        return RxJavaPlugins.onAssembly(new MaybeFromFuture(future, 0L, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        Objects.requireNonNull(future, "future is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        return RxJavaPlugins.onAssembly(new MaybeFromFuture(future, j10, timeUnit));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromObservable(ObservableSource<T> observableSource) {
        Objects.requireNonNull(observableSource, "source is null");
        return RxJavaPlugins.onAssembly(new ObservableElementAtMaybe(observableSource, 0L));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromOptional(Optional<T> optional) {
        Objects.requireNonNull(optional, "optional is null");
        return (Maybe) optional.map(new Function() { // from class: io.reactivex.rxjava3.core.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Maybe.just(obj);
            }
        }).orElseGet(new java.util.function.Supplier() { // from class: io.reactivex.rxjava3.core.e
            @Override // java.util.function.Supplier
            public final Object get() {
                return Maybe.empty();
            }
        });
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromPublisher(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "source is null");
        return RxJavaPlugins.onAssembly(new FlowableElementAtMaybePublisher(bVar, 0L));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromRunnable(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return RxJavaPlugins.onAssembly(new MaybeFromRunnable(runnable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromSingle(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "single is null");
        return RxJavaPlugins.onAssembly(new MaybeFromSingle(singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> fromSupplier(Supplier<? extends T> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new MaybeFromSupplier(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> just(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return RxJavaPlugins.onAssembly(new MaybeJust(t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        return mergeArray(maybeSource, maybeSource2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        return mergeArray(maybeSource, maybeSource2, maybeSource3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3, MaybeSource<? extends T> maybeSource4) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        return mergeArray(maybeSource, maybeSource2, maybeSource3, maybeSource4);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(Iterable<? extends MaybeSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).flatMapMaybe(Functions.identity(), false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return merge(bVar, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapMaybePublisher(bVar, Functions.identity(), false, i10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> merge(MaybeSource<? extends MaybeSource<? extends T>> maybeSource) {
        Objects.requireNonNull(maybeSource, "source is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatten(maybeSource, Functions.identity()));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArray(MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return Flowable.empty();
        }
        return RxJavaPlugins.onAssembly(maybeSourceArr.length == 1 ? new MaybeToFlowable(maybeSourceArr[0]) : new MaybeMergeArray(maybeSourceArr));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArrayDelayError(MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        return Flowable.fromArray(maybeSourceArr).flatMapMaybe(Functions.identity(), true, Math.max(1, maybeSourceArr.length));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        return mergeArrayDelayError(maybeSource, maybeSource2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        return mergeArrayDelayError(maybeSource, maybeSource2, maybeSource3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, MaybeSource<? extends T> maybeSource3, MaybeSource<? extends T> maybeSource4) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        return mergeArrayDelayError(maybeSource, maybeSource2, maybeSource3, maybeSource4);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(Iterable<? extends MaybeSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).flatMapMaybe(Functions.identity(), true, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends MaybeSource<? extends T>> bVar) {
        return mergeDelayError(bVar, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends MaybeSource<? extends T>> bVar, int i10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapMaybePublisher(bVar, Functions.identity(), true, i10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> never() {
        return RxJavaPlugins.onAssembly(MaybeNever.INSTANCE);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2) {
        return sequenceEqual(maybeSource, maybeSource2, ObjectHelper.equalsPredicate());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(MaybeSource<? extends T> maybeSource, MaybeSource<? extends T> maybeSource2, BiPredicate<? super T, ? super T> biPredicate) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(biPredicate, "isEqual is null");
        return RxJavaPlugins.onAssembly(new MaybeEqualSingle(maybeSource, maybeSource2, biPredicate));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNext(xe.b<? extends MaybeSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapMaybePublisher(bVar, Functions.identity(), false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNextDelayError(xe.b<? extends MaybeSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapMaybePublisher(bVar, Functions.identity(), true));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Maybe<Long> timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Maybe<Long> timer(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeTimer(Math.max(0L, j10), timeUnit, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> unsafeCreate(MaybeSource<T> maybeSource) {
        if (maybeSource instanceof Maybe) {
            throw new IllegalArgumentException("unsafeCreate(Maybe) should be upgraded");
        }
        Objects.requireNonNull(maybeSource, "onSubscribe is null");
        return RxJavaPlugins.onAssembly(new MaybeUnsafeCreate(maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, D> Maybe<T> using(Supplier<? extends D> supplier, io.reactivex.rxjava3.functions.Function<? super D, ? extends MaybeSource<? extends T>> function, Consumer<? super D> consumer) {
        return using(supplier, function, consumer, true);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, D> Maybe<T> using(Supplier<? extends D> supplier, io.reactivex.rxjava3.functions.Function<? super D, ? extends MaybeSource<? extends T>> function, Consumer<? super D> consumer, boolean z10) {
        Objects.requireNonNull(supplier, "resourceSupplier is null");
        Objects.requireNonNull(function, "sourceSupplier is null");
        Objects.requireNonNull(consumer, "resourceCleanup is null");
        return RxJavaPlugins.onAssembly(new MaybeUsing(supplier, function, consumer, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Maybe<T> wrap(MaybeSource<T> maybeSource) {
        if (maybeSource instanceof Maybe) {
            return RxJavaPlugins.onAssembly((Maybe) maybeSource);
        }
        Objects.requireNonNull(maybeSource, "source is null");
        return RxJavaPlugins.onAssembly(new MaybeUnsafeCreate(maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, MaybeSource<? extends T5> maybeSource5, MaybeSource<? extends T6> maybeSource6, MaybeSource<? extends T7> maybeSource7, MaybeSource<? extends T8> maybeSource8, MaybeSource<? extends T9> maybeSource9, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> function9) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(maybeSource5, "source5 is null");
        Objects.requireNonNull(maybeSource6, "source6 is null");
        Objects.requireNonNull(maybeSource7, "source7 is null");
        Objects.requireNonNull(maybeSource8, "source8 is null");
        Objects.requireNonNull(maybeSource9, "source9 is null");
        Objects.requireNonNull(function9, "zipper is null");
        return zipArray(Functions.toFunction(function9), maybeSource, maybeSource2, maybeSource3, maybeSource4, maybeSource5, maybeSource6, maybeSource7, maybeSource8, maybeSource9);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, MaybeSource<? extends T5> maybeSource5, MaybeSource<? extends T6> maybeSource6, MaybeSource<? extends T7> maybeSource7, MaybeSource<? extends T8> maybeSource8, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> function8) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(maybeSource5, "source5 is null");
        Objects.requireNonNull(maybeSource6, "source6 is null");
        Objects.requireNonNull(maybeSource7, "source7 is null");
        Objects.requireNonNull(maybeSource8, "source8 is null");
        Objects.requireNonNull(function8, "zipper is null");
        return zipArray(Functions.toFunction(function8), maybeSource, maybeSource2, maybeSource3, maybeSource4, maybeSource5, maybeSource6, maybeSource7, maybeSource8);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, MaybeSource<? extends T5> maybeSource5, MaybeSource<? extends T6> maybeSource6, MaybeSource<? extends T7> maybeSource7, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> function7) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(maybeSource5, "source5 is null");
        Objects.requireNonNull(maybeSource6, "source6 is null");
        Objects.requireNonNull(maybeSource7, "source7 is null");
        Objects.requireNonNull(function7, "zipper is null");
        return zipArray(Functions.toFunction(function7), maybeSource, maybeSource2, maybeSource3, maybeSource4, maybeSource5, maybeSource6, maybeSource7);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, MaybeSource<? extends T5> maybeSource5, MaybeSource<? extends T6> maybeSource6, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> function6) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(maybeSource5, "source5 is null");
        Objects.requireNonNull(maybeSource6, "source6 is null");
        Objects.requireNonNull(function6, "zipper is null");
        return zipArray(Functions.toFunction(function6), maybeSource, maybeSource2, maybeSource3, maybeSource4, maybeSource5, maybeSource6);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, MaybeSource<? extends T5> maybeSource5, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> function5) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(maybeSource5, "source5 is null");
        Objects.requireNonNull(function5, "zipper is null");
        return zipArray(Functions.toFunction(function5), maybeSource, maybeSource2, maybeSource3, maybeSource4, maybeSource5);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, MaybeSource<? extends T4> maybeSource4, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> function4) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(maybeSource4, "source4 is null");
        Objects.requireNonNull(function4, "zipper is null");
        return zipArray(Functions.toFunction(function4), maybeSource, maybeSource2, maybeSource3, maybeSource4);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, MaybeSource<? extends T3> maybeSource3, Function3<? super T1, ? super T2, ? super T3, ? extends R> function3) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(maybeSource3, "source3 is null");
        Objects.requireNonNull(function3, "zipper is null");
        return zipArray(Functions.toFunction(function3), maybeSource, maybeSource2, maybeSource3);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Maybe<R> zip(MaybeSource<? extends T1> maybeSource, MaybeSource<? extends T2> maybeSource2, BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
        Objects.requireNonNull(maybeSource, "source1 is null");
        Objects.requireNonNull(maybeSource2, "source2 is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return zipArray(Functions.toFunction(biFunction), maybeSource, maybeSource2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Maybe<R> zip(Iterable<? extends MaybeSource<? extends T>> iterable, io.reactivex.rxjava3.functions.Function<? super Object[], ? extends R> function) {
        Objects.requireNonNull(function, "zipper is null");
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new MaybeZipIterable(iterable, function));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Maybe<R> zipArray(io.reactivex.rxjava3.functions.Function<? super Object[], ? extends R> function, MaybeSource<? extends T>... maybeSourceArr) {
        Objects.requireNonNull(maybeSourceArr, "sources is null");
        if (maybeSourceArr.length == 0) {
            return empty();
        }
        Objects.requireNonNull(function, "zipper is null");
        return RxJavaPlugins.onAssembly(new MaybeZipArray(maybeSourceArr, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> ambWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return ambArray(this, maybeSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingGet() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return (T) blockingMultiObserver.blockingGet();
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingGet(T t10) {
        Objects.requireNonNull(t10, "defaultValue is null");
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return (T) blockingMultiObserver.blockingGet(t10);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe() {
        blockingSubscribe(Functions.emptyConsumer(), Functions.ERROR_CONSUMER, Functions.EMPTY_ACTION);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(MaybeObserver<? super T> maybeObserver) {
        Objects.requireNonNull(maybeObserver, "observer is null");
        BlockingDisposableMultiObserver blockingDisposableMultiObserver = new BlockingDisposableMultiObserver();
        maybeObserver.onSubscribe(blockingDisposableMultiObserver);
        subscribe(blockingDisposableMultiObserver);
        blockingDisposableMultiObserver.blockingConsume(maybeObserver);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer) {
        blockingSubscribe(consumer, Functions.ERROR_CONSUMER, Functions.EMPTY_ACTION);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        blockingSubscribe(consumer, consumer2, Functions.EMPTY_ACTION);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        Objects.requireNonNull(consumer, "onSuccess is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.blockingConsume(consumer, consumer2, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> cache() {
        return RxJavaPlugins.onAssembly(new MaybeCache(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<U> cast(Class<? extends U> cls) {
        Objects.requireNonNull(cls, "clazz is null");
        return (Maybe<U>) map(Functions.castFunction(cls));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> compose(MaybeTransformer<? super T, ? extends R> maybeTransformer) {
        Objects.requireNonNull(maybeTransformer, "transformer is null");
        return wrap(maybeTransformer.apply(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> concatMap(io.reactivex.rxjava3.functions.Function<? super T, ? extends MaybeSource<? extends R>> function) {
        return flatMap(function);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletable(io.reactivex.rxjava3.functions.Function<? super T, ? extends CompletableSource> function) {
        return flatMapCompletable(function);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> concatMapSingle(io.reactivex.rxjava3.functions.Function<? super T, ? extends SingleSource<? extends R>> function) {
        return flatMapSingle(function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return concat(this, maybeSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> contains(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return RxJavaPlugins.onAssembly(new MaybeContains(this, obj));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Long> count() {
        return RxJavaPlugins.onAssembly(new MaybeCount(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> defaultIfEmpty(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        return RxJavaPlugins.onAssembly(new MaybeToSingle(this, t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<T> delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, Schedulers.computation(), false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delay(j10, timeUnit, scheduler, false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeDelay(this, Math.max(0L, j10), timeUnit, scheduler, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<T> delay(long j10, TimeUnit timeUnit, boolean z10) {
        return delay(j10, timeUnit, Schedulers.computation(), z10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> delay(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "delayIndicator is null");
        return RxJavaPlugins.onAssembly(new MaybeDelayOtherPublisher(this, bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<T> delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> delaySubscription(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delaySubscription(Flowable.timer(j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> delaySubscription(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new MaybeDelaySubscriptionOtherPublisher(this, bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> dematerialize(io.reactivex.rxjava3.functions.Function<? super T, Notification<R>> function) {
        Objects.requireNonNull(function, "selector is null");
        return RxJavaPlugins.onAssembly(new MaybeDematerialize(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doAfterSuccess(Consumer<? super T> consumer) {
        Objects.requireNonNull(consumer, "onAfterSuccess is null");
        return RxJavaPlugins.onAssembly(new MaybeDoAfterSuccess(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doAfterTerminate(Action action) {
        Consumer emptyConsumer = Functions.emptyConsumer();
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Consumer emptyConsumer3 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        Objects.requireNonNull(action, "onAfterTerminate is null");
        return RxJavaPlugins.onAssembly(new MaybePeek(this, emptyConsumer, emptyConsumer2, emptyConsumer3, action2, action, action2));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doFinally(Action action) {
        Objects.requireNonNull(action, "onFinally is null");
        return RxJavaPlugins.onAssembly(new MaybeDoFinally(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnComplete(Action action) {
        Consumer emptyConsumer = Functions.emptyConsumer();
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Consumer emptyConsumer3 = Functions.emptyConsumer();
        Objects.requireNonNull(action, "onComplete is null");
        Action action2 = Functions.EMPTY_ACTION;
        return RxJavaPlugins.onAssembly(new MaybePeek(this, emptyConsumer, emptyConsumer2, emptyConsumer3, action, action2, action2));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnDispose(Action action) {
        Consumer emptyConsumer = Functions.emptyConsumer();
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Consumer emptyConsumer3 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        Objects.requireNonNull(action, "onDispose is null");
        return RxJavaPlugins.onAssembly(new MaybePeek(this, emptyConsumer, emptyConsumer2, emptyConsumer3, action2, action2, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnError(Consumer<? super Throwable> consumer) {
        Consumer emptyConsumer = Functions.emptyConsumer();
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Objects.requireNonNull(consumer, "onError is null");
        Action action = Functions.EMPTY_ACTION;
        return RxJavaPlugins.onAssembly(new MaybePeek(this, emptyConsumer, emptyConsumer2, consumer, action, action, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnEvent(BiConsumer<? super T, ? super Throwable> biConsumer) {
        Objects.requireNonNull(biConsumer, "onEvent is null");
        return RxJavaPlugins.onAssembly(new MaybeDoOnEvent(this, biConsumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnLifecycle(Consumer<? super Disposable> consumer, Action action) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        Objects.requireNonNull(action, "onDispose is null");
        return RxJavaPlugins.onAssembly(new MaybeDoOnLifecycle(this, consumer, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnSubscribe(Consumer<? super Disposable> consumer) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        Consumer emptyConsumer = Functions.emptyConsumer();
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return RxJavaPlugins.onAssembly(new MaybePeek(this, consumer, emptyConsumer, emptyConsumer2, action, action, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnSuccess(Consumer<? super T> consumer) {
        Consumer emptyConsumer = Functions.emptyConsumer();
        Objects.requireNonNull(consumer, "onSuccess is null");
        Consumer emptyConsumer2 = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return RxJavaPlugins.onAssembly(new MaybePeek(this, emptyConsumer, consumer, emptyConsumer2, action, action, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> doOnTerminate(Action action) {
        Objects.requireNonNull(action, "onTerminate is null");
        return RxJavaPlugins.onAssembly(new MaybeDoOnTerminate(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> filter(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new MaybeFilter(this, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> flatMap(io.reactivex.rxjava3.functions.Function<? super T, ? extends MaybeSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatten(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Maybe<R> flatMap(io.reactivex.rxjava3.functions.Function<? super T, ? extends MaybeSource<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(function, "mapper is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapBiSelector(this, function, biFunction));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> flatMap(io.reactivex.rxjava3.functions.Function<? super T, ? extends MaybeSource<? extends R>> function, io.reactivex.rxjava3.functions.Function<? super Throwable, ? extends MaybeSource<? extends R>> function2, Supplier<? extends MaybeSource<? extends R>> supplier) {
        Objects.requireNonNull(function, "onSuccessMapper is null");
        Objects.requireNonNull(function2, "onErrorMapper is null");
        Objects.requireNonNull(supplier, "onCompleteSupplier is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapNotification(this, function, function2, supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable flatMapCompletable(io.reactivex.rxjava3.functions.Function<? super T, ? extends CompletableSource> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapCompletable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Observable<R> flatMapObservable(io.reactivex.rxjava3.functions.Function<? super T, ? extends ObservableSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapObservable(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapPublisher(io.reactivex.rxjava3.functions.Function<? super T, ? extends xe.b<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapPublisher(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> flatMapSingle(io.reactivex.rxjava3.functions.Function<? super T, ? extends SingleSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapSingle(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> flattenAsFlowable(io.reactivex.rxjava3.functions.Function<? super T, ? extends Iterable<? extends U>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapIterableFlowable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Observable<U> flattenAsObservable(io.reactivex.rxjava3.functions.Function<? super T, ? extends Iterable<? extends U>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlatMapIterableObservable(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flattenStreamAsFlowable(io.reactivex.rxjava3.functions.Function<? super T, ? extends Stream<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlattenStreamAsFlowable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Observable<R> flattenStreamAsObservable(io.reactivex.rxjava3.functions.Function<? super T, ? extends Stream<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeFlattenStreamAsObservable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> hide() {
        return RxJavaPlugins.onAssembly(new MaybeHide(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable ignoreElement() {
        return RxJavaPlugins.onAssembly(new MaybeIgnoreElementCompletable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> isEmpty() {
        return RxJavaPlugins.onAssembly(new MaybeIsEmptySingle(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> lift(MaybeOperator<? extends R, ? super T> maybeOperator) {
        Objects.requireNonNull(maybeOperator, "lift is null");
        return RxJavaPlugins.onAssembly(new MaybeLift(this, maybeOperator));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> map(io.reactivex.rxjava3.functions.Function<? super T, ? extends R> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeMap(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> mapOptional(io.reactivex.rxjava3.functions.Function<? super T, Optional<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new MaybeMapOptional(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Notification<T>> materialize() {
        return RxJavaPlugins.onAssembly(new MaybeMaterialize(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return merge(this, maybeSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> observeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeObserveOn(this, scheduler));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<U> ofType(Class<U> cls) {
        Objects.requireNonNull(cls, "clazz is null");
        return filter(Functions.isInstanceOf(cls)).cast(cls);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorComplete() {
        return onErrorComplete(Functions.alwaysTrue());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorComplete(Predicate<? super Throwable> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new MaybeOnErrorComplete(this, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorResumeNext(io.reactivex.rxjava3.functions.Function<? super Throwable, ? extends MaybeSource<? extends T>> function) {
        Objects.requireNonNull(function, "fallbackSupplier is null");
        return RxJavaPlugins.onAssembly(new MaybeOnErrorNext(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorResumeWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "fallback is null");
        return onErrorResumeNext(Functions.justFunction(maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorReturn(io.reactivex.rxjava3.functions.Function<? super Throwable, ? extends T> function) {
        Objects.requireNonNull(function, "itemSupplier is null");
        return RxJavaPlugins.onAssembly(new MaybeOnErrorReturn(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onErrorReturnItem(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return onErrorReturn(Functions.justFunction(t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> onTerminateDetach() {
        return RxJavaPlugins.onAssembly(new MaybeDetach(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeat() {
        return repeat(Long.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeat(long j10) {
        return toFlowable().repeat(j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeatUntil(BooleanSupplier booleanSupplier) {
        return toFlowable().repeatUntil(booleanSupplier);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeatWhen(io.reactivex.rxjava3.functions.Function<? super Flowable<Object>, ? extends xe.b<?>> function) {
        return toFlowable().repeatWhen(function);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retry() {
        return retry(Long.MAX_VALUE, Functions.alwaysTrue());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retry(long j10) {
        return retry(j10, Functions.alwaysTrue());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retry(long j10, Predicate<? super Throwable> predicate) {
        return toFlowable().retry(j10, predicate).singleElement();
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retry(BiPredicate<? super Integer, ? super Throwable> biPredicate) {
        return toFlowable().retry(biPredicate).singleElement();
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retry(Predicate<? super Throwable> predicate) {
        return retry(Long.MAX_VALUE, predicate);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retryUntil(BooleanSupplier booleanSupplier) {
        Objects.requireNonNull(booleanSupplier, "stop is null");
        return retry(Long.MAX_VALUE, Functions.predicateReverseFor(booleanSupplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> retryWhen(io.reactivex.rxjava3.functions.Function<? super Flowable<Throwable>, ? extends xe.b<?>> function) {
        return toFlowable().retryWhen(function).singleElement();
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void safeSubscribe(MaybeObserver<? super T> maybeObserver) {
        Objects.requireNonNull(maybeObserver, "observer is null");
        subscribe(new SafeMaybeObserver(maybeObserver));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return Flowable.concat(Completable.wrap(completableSource).toFlowable(), toFlowable());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return Flowable.concat(wrap(maybeSource).toFlowable(), toFlowable());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return Flowable.concat(Single.wrap(singleSource).toFlowable(), toFlowable());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return toFlowable().startWith(bVar);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Observable<T> startWith(ObservableSource<T> observableSource) {
        Objects.requireNonNull(observableSource, "other is null");
        return Observable.wrap(observableSource).concatWith(toObservable());
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe() {
        return subscribe(Functions.emptyConsumer(), Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.EMPTY_ACTION);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        Objects.requireNonNull(consumer, "onSuccess is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        return (Disposable) subscribeWith(new MaybeCallbackObserver(consumer, consumer2, action));
    }

    @Override // io.reactivex.rxjava3.core.MaybeSource
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void subscribe(MaybeObserver<? super T> maybeObserver) {
        Objects.requireNonNull(maybeObserver, "observer is null");
        MaybeObserver<? super T> onSubscribe = RxJavaPlugins.onSubscribe(this, maybeObserver);
        Objects.requireNonNull(onSubscribe, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            subscribeActual(onSubscribe);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    protected abstract void subscribeActual(MaybeObserver<? super T> maybeObserver);

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> subscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeSubscribeOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E extends MaybeObserver<? super T>> E subscribeWith(E e10) {
        subscribe(e10);
        return e10;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> switchIfEmpty(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return RxJavaPlugins.onAssembly(new MaybeSwitchIfEmpty(this, maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> switchIfEmpty(SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return RxJavaPlugins.onAssembly(new MaybeSwitchIfEmptySingle(this, singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> takeUntil(MaybeSource<U> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return RxJavaPlugins.onAssembly(new MaybeTakeUntilMaybe(this, maybeSource));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> takeUntil(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return RxJavaPlugins.onAssembly(new MaybeTakeUntilPublisher(this, bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestObserver<T> test() {
        TestObserver<T> testObserver = new TestObserver<>();
        subscribe(testObserver);
        return testObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestObserver<T> test(boolean z10) {
        TestObserver<T> testObserver = new TestObserver<>();
        if (z10) {
            testObserver.dispose();
        }
        subscribe(testObserver);
        return testObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<Timed<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<Timed<T>> timeInterval(Scheduler scheduler) {
        return timeInterval(TimeUnit.MILLISECONDS, scheduler);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<Timed<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<Timed<T>> timeInterval(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeInterval(this, timeUnit, scheduler, true));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<T> timeout(long j10, TimeUnit timeUnit) {
        return timeout(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<T> timeout(long j10, TimeUnit timeUnit, MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "fallback is null");
        return timeout(j10, timeUnit, Schedulers.computation(), maybeSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return timeout(timer(j10, timeUnit, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler, MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "fallback is null");
        return timeout(timer(j10, timeUnit, scheduler), maybeSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> timeout(MaybeSource<U> maybeSource) {
        Objects.requireNonNull(maybeSource, "timeoutIndicator is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeoutMaybe(this, maybeSource, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> timeout(MaybeSource<U> maybeSource, MaybeSource<? extends T> maybeSource2) {
        Objects.requireNonNull(maybeSource, "timeoutIndicator is null");
        Objects.requireNonNull(maybeSource2, "fallback is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeoutMaybe(this, maybeSource, maybeSource2));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> timeout(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "timeoutIndicator is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeoutPublisher(this, bVar, null));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Maybe<T> timeout(xe.b<U> bVar, MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(bVar, "timeoutIndicator is null");
        Objects.requireNonNull(maybeSource, "fallback is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeoutPublisher(this, bVar, maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<Timed<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<Timed<T>> timestamp(Scheduler scheduler) {
        return timestamp(TimeUnit.MILLISECONDS, scheduler);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Maybe<Timed<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<Timed<T>> timestamp(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeTimeInterval(this, timeUnit, scheduler, false));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> R to(MaybeConverter<T, ? extends R> maybeConverter) {
        Objects.requireNonNull(maybeConverter, "converter is null");
        return maybeConverter.apply(this);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> toCompletionStage() {
        return (CompletionStage) subscribeWith(new CompletionStageConsumer(false, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> toCompletionStage(T t10) {
        return (CompletionStage) subscribeWith(new CompletionStageConsumer(true, t10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> toFlowable() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).fuseToFlowable() : RxJavaPlugins.onAssembly(new MaybeToFlowable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Future<T> toFuture() {
        return (Future) subscribeWith(new FutureMultiObserver());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Observable<T> toObservable() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).fuseToObservable() : RxJavaPlugins.onAssembly(new MaybeToObservable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> toSingle() {
        return RxJavaPlugins.onAssembly(new MaybeToSingle(this, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Maybe<T> unsubscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new MaybeUnsubscribeOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Maybe<R> zipWith(MaybeSource<? extends U> maybeSource, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(maybeSource, "other is null");
        return zip(this, maybeSource, biFunction);
    }
}
