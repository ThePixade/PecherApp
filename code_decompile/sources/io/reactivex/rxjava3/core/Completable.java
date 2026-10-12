package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.FuseToFlowable;
import io.reactivex.rxjava3.internal.fuseable.FuseToMaybe;
import io.reactivex.rxjava3.internal.fuseable.FuseToObservable;
import io.reactivex.rxjava3.internal.jdk8.CompletableFromCompletionStage;
import io.reactivex.rxjava3.internal.jdk8.CompletionStageConsumer;
import io.reactivex.rxjava3.internal.observers.BlockingDisposableMultiObserver;
import io.reactivex.rxjava3.internal.observers.BlockingMultiObserver;
import io.reactivex.rxjava3.internal.observers.CallbackCompletableObserver;
import io.reactivex.rxjava3.internal.observers.EmptyCompletableObserver;
import io.reactivex.rxjava3.internal.observers.FutureMultiObserver;
import io.reactivex.rxjava3.internal.observers.SafeCompletableObserver;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcat;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDetach;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableErrorSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromPublisher;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSupplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromUnsafeSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableLift;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMaterialize;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMerge;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArray;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTakeUntilCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToFlowable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableUsing;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapCompletablePublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.observers.TestObserver;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class Completable implements CompletableSource {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable amb(Iterable<? extends CompletableSource> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new CompletableAmb(null, iterable));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable ambArray(CompletableSource... completableSourceArr) {
        Objects.requireNonNull(completableSourceArr, "sources is null");
        return completableSourceArr.length == 0 ? complete() : completableSourceArr.length == 1 ? wrap(completableSourceArr[0]) : RxJavaPlugins.onAssembly(new CompletableAmb(completableSourceArr, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable complete() {
        return RxJavaPlugins.onAssembly(CompletableEmpty.INSTANCE);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concat(Iterable<? extends CompletableSource> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new CompletableConcatIterable(iterable));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concat(xe.b<? extends CompletableSource> bVar) {
        return concat(bVar, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concat(xe.b<? extends CompletableSource> bVar, int i10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new CompletableConcat(bVar, i10));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concatArray(CompletableSource... completableSourceArr) {
        Objects.requireNonNull(completableSourceArr, "sources is null");
        return completableSourceArr.length == 0 ? complete() : completableSourceArr.length == 1 ? wrap(completableSourceArr[0]) : RxJavaPlugins.onAssembly(new CompletableConcatArray(completableSourceArr));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concatArrayDelayError(CompletableSource... completableSourceArr) {
        return Flowable.fromArray(completableSourceArr).concatMapCompletableDelayError(Functions.identity(), true, 2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concatDelayError(Iterable<? extends CompletableSource> iterable) {
        return Flowable.fromIterable(iterable).concatMapCompletableDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concatDelayError(xe.b<? extends CompletableSource> bVar) {
        return concatDelayError(bVar, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable concatDelayError(xe.b<? extends CompletableSource> bVar, int i10) {
        return Flowable.fromPublisher(bVar).concatMapCompletableDelayError(Functions.identity(), true, i10);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable create(CompletableOnSubscribe completableOnSubscribe) {
        Objects.requireNonNull(completableOnSubscribe, "source is null");
        return RxJavaPlugins.onAssembly(new CompletableCreate(completableOnSubscribe));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable defer(Supplier<? extends CompletableSource> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new CompletableDefer(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    private Completable doOnLifecycle(Consumer<? super Disposable> consumer, Consumer<? super Throwable> consumer2, Action action, Action action2, Action action3, Action action4) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        Objects.requireNonNull(action2, "onTerminate is null");
        Objects.requireNonNull(action3, "onAfterTerminate is null");
        Objects.requireNonNull(action4, "onDispose is null");
        return RxJavaPlugins.onAssembly(new CompletablePeek(this, consumer, consumer2, action, action2, action3, action4));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable error(Supplier<? extends Throwable> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new CompletableErrorSupplier(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable error(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return RxJavaPlugins.onAssembly(new CompletableError(th));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromAction(Action action) {
        Objects.requireNonNull(action, "action is null");
        return RxJavaPlugins.onAssembly(new CompletableFromAction(action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromCallable(Callable<?> callable) {
        Objects.requireNonNull(callable, "callable is null");
        return RxJavaPlugins.onAssembly(new CompletableFromCallable(callable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromCompletionStage(CompletionStage<?> completionStage) {
        Objects.requireNonNull(completionStage, "stage is null");
        return RxJavaPlugins.onAssembly(new CompletableFromCompletionStage(completionStage));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromFuture(Future<?> future) {
        Objects.requireNonNull(future, "future is null");
        return fromAction(Functions.futureAction(future));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Completable fromMaybe(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "maybe is null");
        return RxJavaPlugins.onAssembly(new MaybeIgnoreElementCompletable(maybeSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Completable fromObservable(ObservableSource<T> observableSource) {
        Objects.requireNonNull(observableSource, "observable is null");
        return RxJavaPlugins.onAssembly(new CompletableFromObservable(observableSource));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Completable fromPublisher(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "publisher is null");
        return RxJavaPlugins.onAssembly(new CompletableFromPublisher(bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromRunnable(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return RxJavaPlugins.onAssembly(new CompletableFromRunnable(runnable));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Completable fromSingle(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "single is null");
        return RxJavaPlugins.onAssembly(new CompletableFromSingle(singleSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable fromSupplier(Supplier<?> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new CompletableFromSupplier(supplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable merge(Iterable<? extends CompletableSource> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new CompletableMergeIterable(iterable));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable merge(xe.b<? extends CompletableSource> bVar) {
        return merge0(bVar, Integer.MAX_VALUE, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable merge(xe.b<? extends CompletableSource> bVar, int i10) {
        return merge0(bVar, i10, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    private static Completable merge0(xe.b<? extends CompletableSource> bVar, int i10, boolean z10) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new CompletableMerge(bVar, i10, z10));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable mergeArray(CompletableSource... completableSourceArr) {
        Objects.requireNonNull(completableSourceArr, "sources is null");
        return completableSourceArr.length == 0 ? complete() : completableSourceArr.length == 1 ? wrap(completableSourceArr[0]) : RxJavaPlugins.onAssembly(new CompletableMergeArray(completableSourceArr));
    }

    @CheckReturnValue
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable mergeArrayDelayError(CompletableSource... completableSourceArr) {
        Objects.requireNonNull(completableSourceArr, "sources is null");
        return RxJavaPlugins.onAssembly(new CompletableMergeArrayDelayError(completableSourceArr));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable mergeDelayError(Iterable<? extends CompletableSource> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new CompletableMergeDelayErrorIterable(iterable));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable mergeDelayError(xe.b<? extends CompletableSource> bVar) {
        return merge0(bVar, Integer.MAX_VALUE, true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable mergeDelayError(xe.b<? extends CompletableSource> bVar, int i10) {
        return merge0(bVar, i10, true);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable never() {
        return RxJavaPlugins.onAssembly(CompletableNever.INSTANCE);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Single<Boolean> sequenceEqual(CompletableSource completableSource, CompletableSource completableSource2) {
        Objects.requireNonNull(completableSource, "source1 is null");
        Objects.requireNonNull(completableSource2, "source2 is null");
        return mergeArrayDelayError(completableSource, completableSource2).andThen(Single.just(Boolean.TRUE));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable switchOnNext(xe.b<? extends CompletableSource> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapCompletablePublisher(bVar, Functions.identity(), false));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable switchOnNextDelayError(xe.b<? extends CompletableSource> bVar) {
        Objects.requireNonNull(bVar, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapCompletablePublisher(bVar, Functions.identity(), true));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    private Completable timeout0(long j10, TimeUnit timeUnit, Scheduler scheduler, CompletableSource completableSource) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableTimeout(this, j10, timeUnit, scheduler, completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Completable timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Completable timer(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableTimer(j10, timeUnit, scheduler));
    }

    private static NullPointerException toNpe(Throwable th) {
        NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
        nullPointerException.initCause(th);
        return nullPointerException;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable unsafeCreate(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "onSubscribe is null");
        if (completableSource instanceof Completable) {
            throw new IllegalArgumentException("Use of unsafeCreate(Completable)!");
        }
        return RxJavaPlugins.onAssembly(new CompletableFromUnsafeSource(completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <R> Completable using(Supplier<R> supplier, Function<? super R, ? extends CompletableSource> function, Consumer<? super R> consumer) {
        return using(supplier, function, consumer, true);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <R> Completable using(Supplier<R> supplier, Function<? super R, ? extends CompletableSource> function, Consumer<? super R> consumer, boolean z10) {
        Objects.requireNonNull(supplier, "resourceSupplier is null");
        Objects.requireNonNull(function, "sourceSupplier is null");
        Objects.requireNonNull(consumer, "resourceCleanup is null");
        return RxJavaPlugins.onAssembly(new CompletableUsing(supplier, function, consumer, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Completable wrap(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "source is null");
        return completableSource instanceof Completable ? RxJavaPlugins.onAssembly((Completable) completableSource) : RxJavaPlugins.onAssembly(new CompletableFromUnsafeSource(completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable ambWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return ambArray(this, completableSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable andThen(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "next is null");
        return RxJavaPlugins.onAssembly(new CompletableAndThenCompletable(this, completableSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> andThen(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "next is null");
        return RxJavaPlugins.onAssembly(new CompletableAndThenPublisher(this, bVar));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Maybe<T> andThen(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "next is null");
        return RxJavaPlugins.onAssembly(new MaybeDelayWithCompletable(maybeSource, this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Observable<T> andThen(ObservableSource<T> observableSource) {
        Objects.requireNonNull(observableSource, "next is null");
        return RxJavaPlugins.onAssembly(new CompletableAndThenObservable(this, observableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Single<T> andThen(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "next is null");
        return RxJavaPlugins.onAssembly(new SingleDelayWithCompletable(singleSource, this));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingAwait() {
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.blockingGet();
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final boolean blockingAwait(long j10, TimeUnit timeUnit) {
        Objects.requireNonNull(timeUnit, "unit is null");
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        return blockingMultiObserver.blockingAwait(j10, timeUnit);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe() {
        blockingSubscribe(Functions.EMPTY_ACTION, Functions.ERROR_CONSUMER);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(CompletableObserver completableObserver) {
        Objects.requireNonNull(completableObserver, "observer is null");
        BlockingDisposableMultiObserver blockingDisposableMultiObserver = new BlockingDisposableMultiObserver();
        completableObserver.onSubscribe(blockingDisposableMultiObserver);
        subscribe(blockingDisposableMultiObserver);
        blockingDisposableMultiObserver.blockingConsume(completableObserver);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Action action) {
        blockingSubscribe(action, Functions.ERROR_CONSUMER);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Action action, Consumer<? super Throwable> consumer) {
        Objects.requireNonNull(action, "onComplete is null");
        Objects.requireNonNull(consumer, "onError is null");
        BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
        subscribe(blockingMultiObserver);
        blockingMultiObserver.blockingConsume(Functions.emptyConsumer(), consumer, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable cache() {
        return RxJavaPlugins.onAssembly(new CompletableCache(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable compose(CompletableTransformer completableTransformer) {
        Objects.requireNonNull(completableTransformer, "transformer is null");
        return wrap(completableTransformer.apply(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return RxJavaPlugins.onAssembly(new CompletableAndThenCompletable(this, completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Completable delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, Schedulers.computation(), false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable delay(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delay(j10, timeUnit, scheduler, false);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable delay(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableDelay(this, j10, timeUnit, scheduler, z10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Completable delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable delaySubscription(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return timer(j10, timeUnit, scheduler).andThen(this);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doAfterTerminate(Action action) {
        Consumer<? super Disposable> emptyConsumer = Functions.emptyConsumer();
        Consumer<? super Throwable> emptyConsumer2 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        return doOnLifecycle(emptyConsumer, emptyConsumer2, action2, action2, action, action2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doFinally(Action action) {
        Objects.requireNonNull(action, "onFinally is null");
        return RxJavaPlugins.onAssembly(new CompletableDoFinally(this, action));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnComplete(Action action) {
        Consumer<? super Disposable> emptyConsumer = Functions.emptyConsumer();
        Consumer<? super Throwable> emptyConsumer2 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        return doOnLifecycle(emptyConsumer, emptyConsumer2, action, action2, action2, action2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnDispose(Action action) {
        Consumer<? super Disposable> emptyConsumer = Functions.emptyConsumer();
        Consumer<? super Throwable> emptyConsumer2 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        return doOnLifecycle(emptyConsumer, emptyConsumer2, action2, action2, action2, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnError(Consumer<? super Throwable> consumer) {
        Consumer<? super Disposable> emptyConsumer = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return doOnLifecycle(emptyConsumer, consumer, action, action, action, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnEvent(Consumer<? super Throwable> consumer) {
        Objects.requireNonNull(consumer, "onEvent is null");
        return RxJavaPlugins.onAssembly(new CompletableDoOnEvent(this, consumer));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnLifecycle(Consumer<? super Disposable> consumer, Action action) {
        Consumer<? super Throwable> emptyConsumer = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        return doOnLifecycle(consumer, emptyConsumer, action2, action2, action2, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnSubscribe(Consumer<? super Disposable> consumer) {
        Consumer<? super Throwable> emptyConsumer = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return doOnLifecycle(consumer, emptyConsumer, action, action, action, action);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable doOnTerminate(Action action) {
        Consumer<? super Disposable> emptyConsumer = Functions.emptyConsumer();
        Consumer<? super Throwable> emptyConsumer2 = Functions.emptyConsumer();
        Action action2 = Functions.EMPTY_ACTION;
        return doOnLifecycle(emptyConsumer, emptyConsumer2, action2, action, action2, action2);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable hide() {
        return RxJavaPlugins.onAssembly(new CompletableHide(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable lift(CompletableOperator completableOperator) {
        Objects.requireNonNull(completableOperator, "onLift is null");
        return RxJavaPlugins.onAssembly(new CompletableLift(this, completableOperator));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Single<Notification<T>> materialize() {
        return RxJavaPlugins.onAssembly(new CompletableMaterialize(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable mergeWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return mergeArray(this, completableSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable observeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableObserveOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable onErrorComplete() {
        return onErrorComplete(Functions.alwaysTrue());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable onErrorComplete(Predicate<? super Throwable> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new CompletableOnErrorComplete(this, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable onErrorResumeNext(Function<? super Throwable, ? extends CompletableSource> function) {
        Objects.requireNonNull(function, "fallbackSupplier is null");
        return RxJavaPlugins.onAssembly(new CompletableResumeNext(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable onErrorResumeWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "fallback is null");
        return onErrorResumeNext(Functions.justFunction(completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Maybe<T> onErrorReturn(Function<? super Throwable, ? extends T> function) {
        Objects.requireNonNull(function, "itemSupplier is null");
        return RxJavaPlugins.onAssembly(new CompletableOnErrorReturn(this, function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Maybe<T> onErrorReturnItem(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return onErrorReturn(Functions.justFunction(t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable onTerminateDetach() {
        return RxJavaPlugins.onAssembly(new CompletableDetach(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable repeat() {
        return fromPublisher(toFlowable().repeat());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable repeat(long j10) {
        return fromPublisher(toFlowable().repeat(j10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable repeatUntil(BooleanSupplier booleanSupplier) {
        return fromPublisher(toFlowable().repeatUntil(booleanSupplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable repeatWhen(Function<? super Flowable<Object>, ? extends xe.b<?>> function) {
        return fromPublisher(toFlowable().repeatWhen(function));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retry() {
        return fromPublisher(toFlowable().retry());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retry(long j10) {
        return fromPublisher(toFlowable().retry(j10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retry(long j10, Predicate<? super Throwable> predicate) {
        return fromPublisher(toFlowable().retry(j10, predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retry(BiPredicate<? super Integer, ? super Throwable> biPredicate) {
        return fromPublisher(toFlowable().retry(biPredicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retry(Predicate<? super Throwable> predicate) {
        return fromPublisher(toFlowable().retry(predicate));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retryUntil(BooleanSupplier booleanSupplier) {
        Objects.requireNonNull(booleanSupplier, "stop is null");
        return retry(Long.MAX_VALUE, Functions.predicateReverseFor(booleanSupplier));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable retryWhen(Function<? super Flowable<Throwable>, ? extends xe.b<?>> function) {
        return fromPublisher(toFlowable().retryWhen(function));
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final void safeSubscribe(CompletableObserver completableObserver) {
        Objects.requireNonNull(completableObserver, "observer is null");
        subscribe(new SafeCompletableObserver(completableObserver));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable startWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return concatArray(completableSource, this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> startWith(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return Flowable.concat(Maybe.wrap(maybeSource).toFlowable(), toFlowable());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> startWith(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return Flowable.concat(Single.wrap(singleSource).toFlowable(), toFlowable());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> startWith(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return toFlowable().startWith(bVar);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Observable<T> startWith(ObservableSource<T> observableSource) {
        Objects.requireNonNull(observableSource, "other is null");
        return Observable.wrap(observableSource).concatWith(toObservable());
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe() {
        EmptyCompletableObserver emptyCompletableObserver = new EmptyCompletableObserver();
        subscribe(emptyCompletableObserver);
        return emptyCompletableObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Action action) {
        Objects.requireNonNull(action, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(action);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer) {
        Objects.requireNonNull(consumer, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(consumer, action);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void subscribe(CompletableObserver completableObserver) {
        Objects.requireNonNull(completableObserver, "observer is null");
        try {
            CompletableObserver onSubscribe = RxJavaPlugins.onSubscribe(this, completableObserver);
            Objects.requireNonNull(onSubscribe, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            subscribeActual(onSubscribe);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            RxJavaPlugins.onError(th);
            throw toNpe(th);
        }
    }

    protected abstract void subscribeActual(CompletableObserver completableObserver);

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable subscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableSubscribeOn(this, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E extends CompletableObserver> E subscribeWith(E e10) {
        subscribe(e10);
        return e10;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable takeUntil(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return RxJavaPlugins.onAssembly(new CompletableTakeUntilCompletable(this, completableSource));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestObserver<Void> test() {
        TestObserver<Void> testObserver = new TestObserver<>();
        subscribe(testObserver);
        return testObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestObserver<Void> test(boolean z10) {
        TestObserver<Void> testObserver = new TestObserver<>();
        if (z10) {
            testObserver.dispose();
        }
        subscribe(testObserver);
        return testObserver;
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Completable timeout(long j10, TimeUnit timeUnit) {
        return timeout0(j10, timeUnit, Schedulers.computation(), null);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Completable timeout(long j10, TimeUnit timeUnit, CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "fallback is null");
        return timeout0(j10, timeUnit, Schedulers.computation(), completableSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable timeout(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return timeout0(j10, timeUnit, scheduler, null);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable timeout(long j10, TimeUnit timeUnit, Scheduler scheduler, CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "fallback is null");
        return timeout0(j10, timeUnit, scheduler, completableSource);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> R to(CompletableConverter<? extends R> completableConverter) {
        Objects.requireNonNull(completableConverter, "converter is null");
        return completableConverter.apply(this);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> CompletionStage<T> toCompletionStage(T t10) {
        return (CompletionStage) subscribeWith(new CompletionStageConsumer(true, t10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Flowable<T> toFlowable() {
        return this instanceof FuseToFlowable ? ((FuseToFlowable) this).fuseToFlowable() : RxJavaPlugins.onAssembly(new CompletableToFlowable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Future<Void> toFuture() {
        return (Future) subscribeWith(new FutureMultiObserver());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Maybe<T> toMaybe() {
        return this instanceof FuseToMaybe ? ((FuseToMaybe) this).fuseToMaybe() : RxJavaPlugins.onAssembly(new MaybeFromCompletable(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Observable<T> toObservable() {
        return this instanceof FuseToObservable ? ((FuseToObservable) this).fuseToObservable() : RxJavaPlugins.onAssembly(new CompletableToObservable(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Single<T> toSingle(Supplier<? extends T> supplier) {
        Objects.requireNonNull(supplier, "completionValueSupplier is null");
        return RxJavaPlugins.onAssembly(new CompletableToSingle(this, supplier, null));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T> Single<T> toSingleDefault(T t10) {
        Objects.requireNonNull(t10, "completionValue is null");
        return RxJavaPlugins.onAssembly(new CompletableToSingle(this, null, t10));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Completable unsubscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new CompletableDisposeOn(this, scheduler));
    }
}
