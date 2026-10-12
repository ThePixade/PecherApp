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
import io.reactivex.rxjava3.functions.Function;
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
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.jdk8.CompletionStageConsumer;
import io.reactivex.rxjava3.internal.jdk8.SingleFlattenStreamAsFlowable;
import io.reactivex.rxjava3.internal.jdk8.SingleFlattenStreamAsObservable;
import io.reactivex.rxjava3.internal.jdk8.SingleFromCompletionStage;
import io.reactivex.rxjava3.internal.jdk8.SingleMapOptional;
import io.reactivex.rxjava3.internal.observers.BiConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.BlockingDisposableMultiObserver;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.ConsumerSingleObserver;
import io.reactivex.rxjava3.internal.observers.FutureMultiObserver;
import io.reactivex.rxjava3.internal.observers.SafeSingleObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToFlowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSinglePublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSinglePublisher;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSinglePublisher;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleAmb;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleContains;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDematerialize;
import io.reactivex.rxjava3.internal.operators.single.SingleDetach;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleEquals;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapBiSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableFlowable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapNotification;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromSupplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.internal.operators.single.SingleInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleLift;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMaterialize;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeInterval;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.internal.operators.single.SingleToFlowable;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUsing;
import io.reactivex.rxjava3.internal.operators.single.SingleZipArray;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.observers.TestObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.stream.Stream;

/* loaded from: classes.dex */
public abstract class Single<T> implements SingleSource<T> {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> amb(Iterable<? extends SingleSource<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new SingleAmb(null, iterable));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> ambArray(SingleSource<? extends T>... singleSourceArr) {
        Objects.requireNonNull(singleSourceArr, "sources is null");
        return singleSourceArr.length == 0 ? error(SingleInternalHelper.emptyThrower()) : singleSourceArr.length == 1 ? wrap(singleSourceArr[0]) : RxJavaPlugins.onAssembly(new SingleAmb(singleSourceArr, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        return Flowable.fromArray(singleSource, singleSource2).concatMapSingleDelayError(Functions.identity(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3).concatMapSingleDelayError(Functions.identity(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3, SingleSource<? extends T> singleSource4) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3, singleSource4).concatMapSingleDelayError(Functions.identity(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapSingleDelayError(Functions.identity(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends SingleSource<? extends T>> bVar) {
        return concat(bVar, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends SingleSource<? extends T>> bVar, int i10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapSinglePublisher(bVar, Functions.identity(), ErrorMode.IMMEDIATE, i10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Observable<T> concat(ObservableSource<? extends SingleSource<? extends T>> observableSource) {
        Objects.requireNonNull(observableSource, "sources is null");
        return RxJavaPlugins.onAssembly(new ObservableConcatMapSingle(observableSource, Functions.identity(), ErrorMode.IMMEDIATE, 2));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArray(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).concatMapSingleDelayError(Functions.identity(), false);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayDelayError(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).concatMapSingleDelayError(Functions.identity(), true);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEager(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).concatMapEager(SingleInternalHelper.toFlowable());
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEagerDelayError(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapSingleDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends SingleSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapSingleDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends SingleSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapSingleDelayError(Functions.identity(), true, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends SingleSource<? extends T>> iterable, int i10) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), false, i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends SingleSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapEager(SingleInternalHelper.toFlowable());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends SingleSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapEager(SingleInternalHelper.toFlowable(), i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends SingleSource<? extends T>> iterable, int i10) {
        return Flowable.fromIterable(iterable).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), true, i10, 1);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends SingleSource<? extends T>> bVar) {
        return Flowable.fromPublisher(bVar).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends SingleSource<? extends T>> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapEagerDelayError(SingleInternalHelper.toFlowable(), true, i10, 1);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> create(SingleOnSubscribe<T> singleOnSubscribe) {
        Objects.requireNonNull(singleOnSubscribe, "source is null");
        return RxJavaPlugins.onAssembly(new SingleCreate(singleOnSubscribe));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> defer(Supplier<? extends SingleSource<? extends T>> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new SingleDefer(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> error(Supplier<? extends Throwable> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new SingleError(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> error(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return error((Supplier<? extends Throwable>) Functions.justSupplier(th));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromCallable(Callable<? extends T> callable) {
        Objects.requireNonNull(callable, "callable is null");
        return RxJavaPlugins.onAssembly(new SingleFromCallable(callable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromCompletionStage(CompletionStage<T> completionStage) {
        Objects.requireNonNull(completionStage, "stage is null");
        return RxJavaPlugins.onAssembly(new SingleFromCompletionStage(completionStage));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromFuture(Future<? extends T> future) {
        return toSingle(Flowable.fromFuture(future));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        return toSingle(Flowable.fromFuture(future, j10, timeUnit));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromMaybe(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "maybe is null");
        return RxJavaPlugins.onAssembly(new MaybeToSingle(maybeSource, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromMaybe(MaybeSource<T> maybeSource, T t10) {
        Objects.requireNonNull(maybeSource, "maybe is null");
        Objects.requireNonNull(t10, "defaultItem is null");
        return RxJavaPlugins.onAssembly(new MaybeToSingle(maybeSource, t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromObservable(ObservableSource<? extends T> observableSource) {
        Objects.requireNonNull(observableSource, "observable is null");
        return RxJavaPlugins.onAssembly(new ObservableSingleSingle(observableSource, null));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromPublisher(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "publisher is null");
        return RxJavaPlugins.onAssembly(new SingleFromPublisher(bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> fromSupplier(Supplier<? extends T> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new SingleFromSupplier(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> just(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return RxJavaPlugins.onAssembly(new SingleJust(t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        return Flowable.fromArray(singleSource, singleSource2).flatMapSingle(Functions.identity(), false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3).flatMapSingle(Functions.identity(), false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3, SingleSource<? extends T> singleSource4) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3, singleSource4).flatMapSingle(Functions.identity(), false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).flatMapSingle(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends SingleSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapSinglePublisher(bVar, Functions.identity(), false, Integer.MAX_VALUE));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> merge(SingleSource<? extends SingleSource<? extends T>> singleSource) {
        Objects.requireNonNull(singleSource, "source is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMap(singleSource, Functions.identity()));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArray(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).flatMapSingle(Functions.identity(), false, Math.max(1, singleSourceArr.length));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArrayDelayError(SingleSource<? extends T>... singleSourceArr) {
        return Flowable.fromArray(singleSourceArr).flatMapSingle(Functions.identity(), true, Math.max(1, singleSourceArr.length));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        return Flowable.fromArray(singleSource, singleSource2).flatMapSingle(Functions.identity(), true, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3).flatMapSingle(Functions.identity(), true, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2, SingleSource<? extends T> singleSource3, SingleSource<? extends T> singleSource4) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        return Flowable.fromArray(singleSource, singleSource2, singleSource3, singleSource4).flatMapSingle(Functions.identity(), true, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(Iterable<? extends SingleSource<? extends T>> iterable) {
        return Flowable.fromIterable(iterable).flatMapSingle(Functions.identity(), true, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends SingleSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapSinglePublisher(bVar, Functions.identity(), true, Integer.MAX_VALUE));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> never() {
        return RxJavaPlugins.onAssembly(SingleNever.INSTANCE);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(SingleSource<? extends T> singleSource, SingleSource<? extends T> singleSource2) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        return RxJavaPlugins.onAssembly(new SingleEquals(singleSource, singleSource2));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNext(xe.b<? extends SingleSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapSinglePublisher(bVar, Functions.identity(), false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNextDelayError(xe.b<? extends SingleSource<? extends T>> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapSinglePublisher(bVar, Functions.identity(), true));
    }

    private Single<T> timeout0(long j10, TimeUnit timeUnit, Scheduler scheduler, SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleTimeout(this, j10, timeUnit, scheduler, singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Single<Long> timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Single<Long> timer(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleTimer(j10, timeUnit, scheduler));
    }

    private static <T> Single<T> toSingle(Flowable<T> flowable) {
        return RxJavaPlugins.onAssembly(new FlowableSingleSingle(flowable, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> unsafeCreate(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "onSubscribe is null");
        if (singleSource instanceof Single) {
            throw new IllegalArgumentException("unsafeCreate(Single) should be upgraded");
        }
        return RxJavaPlugins.onAssembly(new SingleFromUnsafeSource(singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, U> Single<T> using(Supplier<U> supplier, Function<? super U, ? extends SingleSource<? extends T>> function, Consumer<? super U> consumer) {
        return using(supplier, function, consumer, true);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, U> Single<T> using(Supplier<U> supplier, Function<? super U, ? extends SingleSource<? extends T>> function, Consumer<? super U> consumer, boolean z10) {
        Objects.requireNonNull(supplier, "resourceSupplier is null");
        Objects.requireNonNull(function, "sourceSupplier is null");
        Objects.requireNonNull(consumer, "resourceCleanup is null");
        return RxJavaPlugins.onAssembly(new SingleUsing(supplier, function, consumer, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<T> wrap(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "source is null");
        return singleSource instanceof Single ? RxJavaPlugins.onAssembly((Single) singleSource) : RxJavaPlugins.onAssembly(new SingleFromUnsafeSource(singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, SingleSource<? extends T5> singleSource5, SingleSource<? extends T6> singleSource6, SingleSource<? extends T7> singleSource7, SingleSource<? extends T8> singleSource8, SingleSource<? extends T9> singleSource9, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> function9) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(singleSource5, "source5 is null");
        Objects.requireNonNull(singleSource6, "source6 is null");
        Objects.requireNonNull(singleSource7, "source7 is null");
        Objects.requireNonNull(singleSource8, "source8 is null");
        Objects.requireNonNull(singleSource9, "source9 is null");
        Objects.requireNonNull(function9, "zipper is null");
        return zipArray(Functions.toFunction(function9), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6, singleSource7, singleSource8, singleSource9);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, SingleSource<? extends T5> singleSource5, SingleSource<? extends T6> singleSource6, SingleSource<? extends T7> singleSource7, SingleSource<? extends T8> singleSource8, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> function8) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(singleSource5, "source5 is null");
        Objects.requireNonNull(singleSource6, "source6 is null");
        Objects.requireNonNull(singleSource7, "source7 is null");
        Objects.requireNonNull(singleSource8, "source8 is null");
        Objects.requireNonNull(function8, "zipper is null");
        return zipArray(Functions.toFunction(function8), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6, singleSource7, singleSource8);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, SingleSource<? extends T5> singleSource5, SingleSource<? extends T6> singleSource6, SingleSource<? extends T7> singleSource7, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> function7) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(singleSource5, "source5 is null");
        Objects.requireNonNull(singleSource6, "source6 is null");
        Objects.requireNonNull(singleSource7, "source7 is null");
        Objects.requireNonNull(function7, "zipper is null");
        return zipArray(Functions.toFunction(function7), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6, singleSource7);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, SingleSource<? extends T5> singleSource5, SingleSource<? extends T6> singleSource6, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> function6) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(singleSource5, "source5 is null");
        Objects.requireNonNull(singleSource6, "source6 is null");
        Objects.requireNonNull(function6, "zipper is null");
        return zipArray(Functions.toFunction(function6), singleSource, singleSource2, singleSource3, singleSource4, singleSource5, singleSource6);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, SingleSource<? extends T5> singleSource5, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> function5) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(singleSource5, "source5 is null");
        Objects.requireNonNull(function5, "zipper is null");
        return zipArray(Functions.toFunction(function5), singleSource, singleSource2, singleSource3, singleSource4, singleSource5);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, SingleSource<? extends T4> singleSource4, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> function4) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(singleSource4, "source4 is null");
        Objects.requireNonNull(function4, "zipper is null");
        return zipArray(Functions.toFunction(function4), singleSource, singleSource2, singleSource3, singleSource4);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, SingleSource<? extends T3> singleSource3, Function3<? super T1, ? super T2, ? super T3, ? extends R> function3) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(singleSource3, "source3 is null");
        Objects.requireNonNull(function3, "zipper is null");
        return zipArray(Functions.toFunction(function3), singleSource, singleSource2, singleSource3);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Single<R> zip(SingleSource<? extends T1> singleSource, SingleSource<? extends T2> singleSource2, BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
        Objects.requireNonNull(singleSource, "source1 is null");
        Objects.requireNonNull(singleSource2, "source2 is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return zipArray(Functions.toFunction(biFunction), singleSource, singleSource2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Single<R> zip(Iterable<? extends SingleSource<? extends T>> iterable, Function<? super Object[], ? extends R> function) {
        Objects.requireNonNull(function, "zipper is null");
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new SingleZipIterable(iterable, function));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Single<R> zipArray(Function<? super Object[], ? extends R> function, SingleSource<? extends T>... singleSourceArr) {
        Objects.requireNonNull(function, "zipper is null");
        Objects.requireNonNull(singleSourceArr, "sources is null");
        return singleSourceArr.length == 0 ? error(new NoSuchElementException()) : RxJavaPlugins.onAssembly(new SingleZipArray(singleSourceArr, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> ambWith(SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return ambArray(this, singleSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingGet() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return (T) blockingMultiObserver.blockingGet();
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe() {
        blockingSubscribe(Functions.emptyConsumer(), Functions.ERROR_CONSUMER);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(SingleObserver<? super T> singleObserver) {
        Objects.requireNonNull(singleObserver, "observer is null");
        BlockingDisposableMultiObserver blockingDisposableMultiObserver = new BlockingDisposableMultiObserver();
        singleObserver.onSubscribe(blockingDisposableMultiObserver);
        subscribe(blockingDisposableMultiObserver);
        blockingDisposableMultiObserver.blockingConsume(singleObserver);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer) {
        blockingSubscribe(consumer, Functions.ERROR_CONSUMER);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        Objects.requireNonNull(consumer, "onSuccess is null");
        Objects.requireNonNull(consumer2, "onError is null");
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.blockingConsume(consumer, consumer2, Functions.EMPTY_ACTION);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> cache() {
        return RxJavaPlugins.onAssembly(new SingleCache(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<U> cast(Class<? extends U> cls) {
        Objects.requireNonNull(cls, "clazz is null");
        return (Single<U>) map(Functions.castFunction(cls));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> compose(SingleTransformer<? super T, ? extends R> singleTransformer) {
        Objects.requireNonNull(singleTransformer, "transformer is null");
        return wrap(singleTransformer.apply(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> concatMap(Function<? super T, ? extends SingleSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMap(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletable(Function<? super T, ? extends CompletableSource> function) {
        return flatMapCompletable(function);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> concatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        return flatMapMaybe(function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(SingleSource<? extends T> singleSource) {
        return concat(this, singleSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> contains(Object obj) {
        return contains(obj, ObjectHelper.equalsPredicate());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> contains(Object obj, BiPredicate<Object, Object> biPredicate) {
        Objects.requireNonNull(obj, "item is null");
        Objects.requireNonNull(biPredicate, "comparer is null");
        return RxJavaPlugins.onAssembly(new SingleContains(this, obj, biPredicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<T> delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, Schedulers.computation(), false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delay(j10, timeUnit, scheduler, false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleDelay(this, j10, timeUnit, scheduler, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<T> delay(long j10, TimeUnit timeUnit, boolean z10) {
        return delay(j10, timeUnit, Schedulers.computation(), z10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<T> delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> delaySubscription(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delaySubscription(Observable.timer(j10, timeUnit, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> delaySubscription(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new SingleDelayWithCompletable(this, completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<T> delaySubscription(ObservableSource<U> observableSource) {
        Objects.requireNonNull(observableSource, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new SingleDelayWithObservable(this, observableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<T> delaySubscription(SingleSource<U> singleSource) {
        Objects.requireNonNull(singleSource, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new SingleDelayWithSingle(this, singleSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<T> delaySubscription(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new SingleDelayWithPublisher(this, bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> dematerialize(Function<? super T, Notification<R>> function) {
        Objects.requireNonNull(function, "selector is null");
        return RxJavaPlugins.onAssembly(new SingleDematerialize(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doAfterSuccess(Consumer<? super T> consumer) {
        Objects.requireNonNull(consumer, "onAfterSuccess is null");
        return RxJavaPlugins.onAssembly(new SingleDoAfterSuccess(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doAfterTerminate(Action action) {
        Objects.requireNonNull(action, "onAfterTerminate is null");
        return RxJavaPlugins.onAssembly(new SingleDoAfterTerminate(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doFinally(Action action) {
        Objects.requireNonNull(action, "onFinally is null");
        return RxJavaPlugins.onAssembly(new SingleDoFinally(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnDispose(Action action) {
        Objects.requireNonNull(action, "onDispose is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnDispose(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnError(Consumer<? super Throwable> consumer) {
        Objects.requireNonNull(consumer, "onError is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnError(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnEvent(BiConsumer<? super T, ? super Throwable> biConsumer) {
        Objects.requireNonNull(biConsumer, "onEvent is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnEvent(this, biConsumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnLifecycle(Consumer<? super Disposable> consumer, Action action) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        Objects.requireNonNull(action, "onDispose is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnLifecycle(this, consumer, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnSubscribe(Consumer<? super Disposable> consumer) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnSubscribe(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnSuccess(Consumer<? super T> consumer) {
        Objects.requireNonNull(consumer, "onSuccess is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnSuccess(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> doOnTerminate(Action action) {
        Objects.requireNonNull(action, "onTerminate is null");
        return RxJavaPlugins.onAssembly(new SingleDoOnTerminate(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> filter(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new MaybeFilterSingle(this, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> flatMap(Function<? super T, ? extends SingleSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMap(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Single<R> flatMap(Function<? super T, ? extends SingleSource<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(function, "mapper is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapBiSelector(this, function, biFunction));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> flatMap(Function<? super T, ? extends SingleSource<? extends R>> function, Function<? super Throwable, ? extends SingleSource<? extends R>> function2) {
        Objects.requireNonNull(function, "onSuccessMapper is null");
        Objects.requireNonNull(function2, "onErrorMapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapNotification(this, function, function2));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable flatMapCompletable(Function<? super T, ? extends CompletableSource> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapCompletable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> flatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapMaybe(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Observable<R> flatMapObservable(Function<? super T, ? extends ObservableSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapObservable(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapPublisher(Function<? super T, ? extends xe.b<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapPublisher(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> flattenAsFlowable(Function<? super T, ? extends Iterable<? extends U>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapIterableFlowable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Observable<U> flattenAsObservable(Function<? super T, ? extends Iterable<? extends U>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlatMapIterableObservable(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flattenStreamAsFlowable(Function<? super T, ? extends Stream<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlattenStreamAsFlowable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Observable<R> flattenStreamAsObservable(Function<? super T, ? extends Stream<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleFlattenStreamAsObservable(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> hide() {
        return RxJavaPlugins.onAssembly(new SingleHide(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable ignoreElement() {
        return RxJavaPlugins.onAssembly(new CompletableFromSingle(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> lift(SingleOperator<? extends R, ? super T> singleOperator) {
        Objects.requireNonNull(singleOperator, "lift is null");
        return RxJavaPlugins.onAssembly(new SingleLift(this, singleOperator));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> map(Function<? super T, ? extends R> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleMap(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Maybe<R> mapOptional(Function<? super T, Optional<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new SingleMapOptional(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Notification<T>> materialize() {
        return RxJavaPlugins.onAssembly(new SingleMaterialize(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(SingleSource<? extends T> singleSource) {
        return merge(this, singleSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> observeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleObserveOn(this, scheduler));
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
        return RxJavaPlugins.onAssembly(new SingleOnErrorComplete(this, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> onErrorResumeNext(Function<? super Throwable, ? extends SingleSource<? extends T>> function) {
        Objects.requireNonNull(function, "fallbackSupplier is null");
        return RxJavaPlugins.onAssembly(new SingleResumeNext(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> onErrorResumeWith(SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "fallback is null");
        return onErrorResumeNext(Functions.justFunction(singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> onErrorReturn(Function<Throwable, ? extends T> function) {
        Objects.requireNonNull(function, "itemSupplier is null");
        return RxJavaPlugins.onAssembly(new SingleOnErrorReturn(this, function, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> onErrorReturnItem(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return RxJavaPlugins.onAssembly(new SingleOnErrorReturn(this, null, t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> onTerminateDetach() {
        return RxJavaPlugins.onAssembly(new SingleDetach(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeat() {
        return toFlowable().repeat();
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
    public final Flowable<T> repeatWhen(Function<? super Flowable<Object>, ? extends xe.b<?>> function) {
        return toFlowable().repeatWhen(function);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retry() {
        return toSingle(toFlowable().retry());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retry(long j10) {
        return toSingle(toFlowable().retry(j10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retry(long j10, Predicate<? super Throwable> predicate) {
        return toSingle(toFlowable().retry(j10, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retry(BiPredicate<? super Integer, ? super Throwable> biPredicate) {
        return toSingle(toFlowable().retry(biPredicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retry(Predicate<? super Throwable> predicate) {
        return toSingle(toFlowable().retry(predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retryUntil(BooleanSupplier booleanSupplier) {
        Objects.requireNonNull(booleanSupplier, "stop is null");
        return retry(Long.MAX_VALUE, Functions.predicateReverseFor(booleanSupplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> retryWhen(Function<? super Flowable<Throwable>, ? extends xe.b<?>> function) {
        return toSingle(toFlowable().retryWhen(function));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void safeSubscribe(SingleObserver<? super T> singleObserver) {
        Objects.requireNonNull(singleObserver, "observer is null");
        subscribe(new SafeSingleObserver(singleObserver));
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
        return Flowable.concat(Maybe.wrap(maybeSource).toFlowable(), toFlowable());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return Flowable.concat(wrap(singleSource).toFlowable(), toFlowable());
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
        return subscribe(Functions.emptyConsumer(), Functions.ON_ERROR_MISSING);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(BiConsumer<? super T, ? super Throwable> biConsumer) {
        Objects.requireNonNull(biConsumer, "onCallback is null");
        BiConsumerSingleObserver biConsumerSingleObserver = new BiConsumerSingleObserver(biConsumer);
        subscribe(biConsumerSingleObserver);
        return biConsumerSingleObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.ON_ERROR_MISSING);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        Objects.requireNonNull(consumer, "onSuccess is null");
        Objects.requireNonNull(consumer2, "onError is null");
        ConsumerSingleObserver consumerSingleObserver = new ConsumerSingleObserver(consumer, consumer2);
        subscribe(consumerSingleObserver);
        return consumerSingleObserver;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void subscribe(SingleObserver<? super T> singleObserver) {
        Objects.requireNonNull(singleObserver, "observer is null");
        SingleObserver<? super T> onSubscribe = RxJavaPlugins.onSubscribe(this, singleObserver);
        Objects.requireNonNull(onSubscribe, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
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

    protected abstract void subscribeActual(SingleObserver<? super T> singleObserver);

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> subscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleSubscribeOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E extends SingleObserver<? super T>> E subscribeWith(E e10) {
        subscribe(e10);
        return e10;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> takeUntil(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return takeUntil(new CompletableToFlowable(completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E> Single<T> takeUntil(SingleSource<? extends E> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return takeUntil(new SingleToFlowable(singleSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E> Single<T> takeUntil(xe.b<E> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return RxJavaPlugins.onAssembly(new SingleTakeUntil(this, bVar));
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
    public final Single<Timed<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<Timed<T>> timeInterval(Scheduler scheduler) {
        return timeInterval(TimeUnit.MILLISECONDS, scheduler);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<Timed<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<Timed<T>> timeInterval(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleTimeInterval(this, timeUnit, scheduler, true));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<T> timeout(long j10, TimeUnit timeUnit) {
        return timeout0(j10, timeUnit, Schedulers.computation(), null);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return timeout0(j10, timeUnit, scheduler, null);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler, SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "fallback is null");
        return timeout0(j10, timeUnit, scheduler, singleSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<T> timeout(long j10, TimeUnit timeUnit, SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "fallback is null");
        return timeout0(j10, timeUnit, Schedulers.computation(), singleSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<Timed<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<Timed<T>> timestamp(Scheduler scheduler) {
        return timestamp(TimeUnit.MILLISECONDS, scheduler);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Single<Timed<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<Timed<T>> timestamp(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleTimeInterval(this, timeUnit, scheduler, false));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> R to(SingleConverter<T, ? extends R> singleConverter) {
        Objects.requireNonNull(singleConverter, "converter is null");
        return singleConverter.apply(this);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> toCompletionStage() {
        return (CompletionStage) subscribeWith(new CompletionStageConsumer(false, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> toFlowable() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).fuseToFlowable() : RxJavaPlugins.onAssembly(new SingleToFlowable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Future<T> toFuture() {
        return (Future) subscribeWith(new FutureMultiObserver());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> toMaybe() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).fuseToMaybe() : RxJavaPlugins.onAssembly(new MaybeFromSingle(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Observable<T> toObservable() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).fuseToObservable() : RxJavaPlugins.onAssembly(new SingleToObservable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Single<T> unsubscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new SingleUnsubscribeOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Single<R> zipWith(SingleSource<U> singleSource, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        return zip(this, singleSource, biFunction);
    }
}
