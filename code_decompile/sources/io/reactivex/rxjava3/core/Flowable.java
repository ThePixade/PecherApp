package io.reactivex.rxjava3.core;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.flowables.GroupedFlowable;
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
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.fuseable.ScalarSupplier;
import io.reactivex.rxjava3.internal.jdk8.FlowableCollectWithCollectorSingle;
import io.reactivex.rxjava3.internal.jdk8.FlowableFirstStageSubscriber;
import io.reactivex.rxjava3.internal.jdk8.FlowableFlatMapStream;
import io.reactivex.rxjava3.internal.jdk8.FlowableFromCompletionStage;
import io.reactivex.rxjava3.internal.jdk8.FlowableFromStream;
import io.reactivex.rxjava3.internal.jdk8.FlowableLastStageSubscriber;
import io.reactivex.rxjava3.internal.jdk8.FlowableMapOptional;
import io.reactivex.rxjava3.internal.jdk8.FlowableSingleStageSubscriber;
import io.reactivex.rxjava3.internal.operators.flowable.BlockingFlowableIterable;
import io.reactivex.rxjava3.internal.operators.flowable.BlockingFlowableLatest;
import io.reactivex.rxjava3.internal.operators.flowable.BlockingFlowableMostRecent;
import io.reactivex.rxjava3.internal.operators.flowable.BlockingFlowableNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAllSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAmb;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAnySingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBlockingSubscribe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBufferBoundary;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBufferExactBoundary;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBufferTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCache;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCombineLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEagerPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapScheduler;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatWithMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatWithSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCountSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounce;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDematerialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinct;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromArray;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromFuture;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromObservable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromPublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromRunnable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromSupplier;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableGenerate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupBy;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableGroupJoin;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableHide;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElements;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInterval;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableIntervalRange;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJoin;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableLastMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableLastSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableLift;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMapNotification;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMaterialize;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureBufferStrategy;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureDrop;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureError;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublishMulticast;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRange;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRangeLong;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceWithSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeat;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReplay;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryBiPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSamplePublisher;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSampleTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScalarXMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScan;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSequenceEqualSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSerialized;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkipLast;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkipLastTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkipUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkipWhile;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeLast;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeLastOne;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeLastTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeWhile;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeInterval;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeout;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimeoutTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTimer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableUsing;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWindow;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowBoundary;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowBoundarySelector;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWindowTimed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableWithLatestFromMany;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableZip;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableZipIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToFlowable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleToFlowable;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import io.reactivex.rxjava3.internal.subscribers.BlockingFirstSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BlockingLastSubscriber;
import io.reactivex.rxjava3.internal.subscribers.ForEachWhileSubscriber;
import io.reactivex.rxjava3.internal.subscribers.FutureSubscriber;
import io.reactivex.rxjava3.internal.subscribers.LambdaSubscriber;
import io.reactivex.rxjava3.internal.subscribers.StrictSubscriber;
import io.reactivex.rxjava3.internal.util.ArrayListSupplier;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.schedulers.Timed;
import io.reactivex.rxjava3.subscribers.SafeSubscriber;
import io.reactivex.rxjava3.subscribers.TestSubscriber;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Optional;
import java.util.Spliterators;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionStage;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.stream.Collector;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

/* loaded from: classes.dex */
public abstract class Flowable<T> implements xe.b<T> {
    static final int BUFFER_SIZE = Math.max(1, Integer.getInteger("rx3.buffer-size", 128).intValue());

    /* renamed from: io.reactivex.rxjava3.core.Flowable$1, reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy;

        static {
            int[] iArr = new int[BackpressureStrategy.values().length];
            $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy = iArr;
            try {
                iArr[BackpressureStrategy.DROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[BackpressureStrategy.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> amb(Iterable<? extends xe.b<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableAmb(null, iterable));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> ambArray(xe.b<? extends T>... bVarArr) {
        Objects.requireNonNull(bVarArr, "sources is null");
        int length = bVarArr.length;
        return length == 0 ? empty() : length == 1 ? fromPublisher(bVarArr[0]) : RxJavaPlugins.onAssembly(new FlowableAmb(bVarArr, null));
    }

    @CheckReturnValue
    public static int bufferSize() {
        return BUFFER_SIZE;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatest(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function) {
        return combineLatest(iterable, function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatest(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function, int i10) {
        Objects.requireNonNull(iterable, "sources is null");
        Objects.requireNonNull(function, "combiner is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableCombineLatest((Iterable) iterable, (Function) function, i10, false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2}, Functions.toFunction(biFunction), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, Function3<? super T1, ? super T2, ? super T3, ? extends R> function3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(function3, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3}, Functions.toFunction(function3), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> function4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(function4, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4}, Functions.toFunction(function4), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> function5) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(function5, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4, bVar5}, Functions.toFunction(function5), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> function6) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(function6, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6}, Functions.toFunction(function6), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> function7) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(function7, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7}, Functions.toFunction(function7), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, xe.b<? extends T8> bVar8, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> function8) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(bVar8, "source8 is null");
        Objects.requireNonNull(function8, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8}, Functions.toFunction(function8), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Flowable<R> combineLatest(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, xe.b<? extends T8> bVar8, xe.b<? extends T9> bVar9, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> function9) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(bVar8, "source8 is null");
        Objects.requireNonNull(bVar9, "source9 is null");
        Objects.requireNonNull(function9, "combiner is null");
        return combineLatestArray(new xe.b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9}, Functions.toFunction(function9), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestArray(xe.b<? extends T>[] bVarArr, Function<? super Object[], ? extends R> function) {
        return combineLatestArray(bVarArr, function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestArray(xe.b<? extends T>[] bVarArr, Function<? super Object[], ? extends R> function, int i10) {
        Objects.requireNonNull(bVarArr, "sources is null");
        if (bVarArr.length == 0) {
            return empty();
        }
        Objects.requireNonNull(function, "combiner is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableCombineLatest((xe.b[]) bVarArr, (Function) function, i10, false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestArrayDelayError(xe.b<? extends T>[] bVarArr, Function<? super Object[], ? extends R> function) {
        return combineLatestArrayDelayError(bVarArr, function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestArrayDelayError(xe.b<? extends T>[] bVarArr, Function<? super Object[], ? extends R> function, int i10) {
        Objects.requireNonNull(bVarArr, "sources is null");
        Objects.requireNonNull(function, "combiner is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return bVarArr.length == 0 ? empty() : RxJavaPlugins.onAssembly(new FlowableCombineLatest((xe.b[]) bVarArr, (Function) function, i10, true));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestDelayError(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function) {
        return combineLatestDelayError(iterable, function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> combineLatestDelayError(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function, int i10) {
        Objects.requireNonNull(iterable, "sources is null");
        Objects.requireNonNull(function, "combiner is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableCombineLatest((Iterable) iterable, (Function) function, i10, true));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(Iterable<? extends xe.b<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(Functions.identity(), false, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends xe.b<? extends T>> bVar) {
        return concat(bVar, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends xe.b<? extends T>> bVar, int i10) {
        return fromPublisher(bVar).concatMap(Functions.identity(), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends T> bVar, xe.b<? extends T> bVar2) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        return concatArray(bVar, bVar2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        return concatArray(bVar, bVar2, bVar3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concat(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3, xe.b<? extends T> bVar4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        return concatArray(bVar, bVar2, bVar3, bVar4);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArray(xe.b<? extends T>... bVarArr) {
        Objects.requireNonNull(bVarArr, "sources is null");
        return bVarArr.length == 0 ? empty() : bVarArr.length == 1 ? fromPublisher(bVarArr[0]) : RxJavaPlugins.onAssembly(new FlowableConcatArray(bVarArr, false));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayDelayError(xe.b<? extends T>... bVarArr) {
        Objects.requireNonNull(bVarArr, "sources is null");
        return bVarArr.length == 0 ? empty() : bVarArr.length == 1 ? fromPublisher(bVarArr[0]) : RxJavaPlugins.onAssembly(new FlowableConcatArray(bVarArr, true));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEager(int i10, int i11, xe.b<? extends T>... bVarArr) {
        Objects.requireNonNull(bVarArr, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEager(new FlowableFromArray(bVarArr), Functions.identity(), i10, i11, ErrorMode.IMMEDIATE));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEager(xe.b<? extends T>... bVarArr) {
        return concatArrayEager(bufferSize(), bufferSize(), bVarArr);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEagerDelayError(int i10, int i11, xe.b<? extends T>... bVarArr) {
        return fromArray(bVarArr).concatMapEagerDelayError(Functions.identity(), true, i10, i11);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatArrayEagerDelayError(xe.b<? extends T>... bVarArr) {
        return concatArrayEagerDelayError(bufferSize(), bufferSize(), bVarArr);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(Iterable<? extends xe.b<? extends T>> iterable) {
        Objects.requireNonNull(iterable, "sources is null");
        return fromIterable(iterable).concatMapDelayError(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends xe.b<? extends T>> bVar) {
        return concatDelayError(bVar, bufferSize(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatDelayError(xe.b<? extends xe.b<? extends T>> bVar, int i10, boolean z10) {
        return fromPublisher(bVar).concatMapDelayError(Functions.identity(), z10, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends xe.b<? extends T>> iterable) {
        return concatEager(iterable, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(Iterable<? extends xe.b<? extends T>> iterable, int i10, int i11) {
        Objects.requireNonNull(iterable, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEager(new FlowableFromIterable(iterable), Functions.identity(), i10, i11, ErrorMode.BOUNDARY));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends xe.b<? extends T>> bVar) {
        return concatEager(bVar, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEager(xe.b<? extends xe.b<? extends T>> bVar, int i10, int i11) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEagerPublisher(bVar, Functions.identity(), i10, i11, ErrorMode.IMMEDIATE));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends xe.b<? extends T>> iterable) {
        return concatEagerDelayError(iterable, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(Iterable<? extends xe.b<? extends T>> iterable, int i10, int i11) {
        Objects.requireNonNull(iterable, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEager(new FlowableFromIterable(iterable), Functions.identity(), i10, i11, ErrorMode.END));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends xe.b<? extends T>> bVar) {
        return concatEagerDelayError(bVar, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> concatEagerDelayError(xe.b<? extends xe.b<? extends T>> bVar, int i10, int i11) {
        Objects.requireNonNull(bVar, "sources is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEagerPublisher(bVar, Functions.identity(), i10, i11, ErrorMode.END));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> create(FlowableOnSubscribe<T> flowableOnSubscribe, BackpressureStrategy backpressureStrategy) {
        Objects.requireNonNull(flowableOnSubscribe, "source is null");
        Objects.requireNonNull(backpressureStrategy, "mode is null");
        return RxJavaPlugins.onAssembly(new FlowableCreate(flowableOnSubscribe, backpressureStrategy));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> defer(Supplier<? extends xe.b<? extends T>> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new FlowableDefer(supplier));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    private Flowable<T> doOnEach(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, Action action2) {
        Objects.requireNonNull(consumer, "onNext is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        Objects.requireNonNull(action2, "onAfterTerminate is null");
        return RxJavaPlugins.onAssembly(new FlowableDoOnEach(this, consumer, consumer2, action, action2));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> empty() {
        return RxJavaPlugins.onAssembly(FlowableEmpty.INSTANCE);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> error(Supplier<? extends Throwable> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new FlowableError(supplier));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> error(Throwable th) {
        Objects.requireNonNull(th, "throwable is null");
        return error((Supplier<? extends Throwable>) Functions.justSupplier(th));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromAction(Action action) {
        Objects.requireNonNull(action, "action is null");
        return RxJavaPlugins.onAssembly(new FlowableFromAction(action));
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromArray(T... tArr) {
        Objects.requireNonNull(tArr, "items is null");
        return tArr.length == 0 ? empty() : tArr.length == 1 ? just(tArr[0]) : RxJavaPlugins.onAssembly(new FlowableFromArray(tArr));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromCallable(Callable<? extends T> callable) {
        Objects.requireNonNull(callable, "callable is null");
        return RxJavaPlugins.onAssembly(new FlowableFromCallable(callable));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromCompletable(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "completableSource is null");
        return RxJavaPlugins.onAssembly(new FlowableFromCompletable(completableSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromCompletionStage(CompletionStage<T> completionStage) {
        Objects.requireNonNull(completionStage, "stage is null");
        return RxJavaPlugins.onAssembly(new FlowableFromCompletionStage(completionStage));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromFuture(Future<? extends T> future) {
        Objects.requireNonNull(future, "future is null");
        return RxJavaPlugins.onAssembly(new FlowableFromFuture(future, 0L, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromFuture(Future<? extends T> future, long j10, TimeUnit timeUnit) {
        Objects.requireNonNull(future, "future is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        return RxJavaPlugins.onAssembly(new FlowableFromFuture(future, j10, timeUnit));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromIterable(Iterable<? extends T> iterable) {
        Objects.requireNonNull(iterable, "source is null");
        return RxJavaPlugins.onAssembly(new FlowableFromIterable(iterable));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromMaybe(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "maybe is null");
        return RxJavaPlugins.onAssembly(new MaybeToFlowable(maybeSource));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromObservable(ObservableSource<T> observableSource, BackpressureStrategy backpressureStrategy) {
        Objects.requireNonNull(observableSource, "source is null");
        Objects.requireNonNull(backpressureStrategy, "strategy is null");
        FlowableFromObservable flowableFromObservable = new FlowableFromObservable(observableSource);
        int i10 = AnonymousClass1.$SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy[backpressureStrategy.ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? flowableFromObservable.onBackpressureBuffer() : RxJavaPlugins.onAssembly(new FlowableOnBackpressureError(flowableFromObservable)) : flowableFromObservable : flowableFromObservable.onBackpressureLatest() : flowableFromObservable.onBackpressureDrop();
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromOptional(Optional<T> optional) {
        Objects.requireNonNull(optional, "optional is null");
        return (Flowable) optional.map(new java.util.function.Function() { // from class: io.reactivex.rxjava3.core.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Flowable.just(obj);
            }
        }).orElseGet(new java.util.function.Supplier() { // from class: io.reactivex.rxjava3.core.c
            @Override // java.util.function.Supplier
            public final Object get() {
                return Flowable.empty();
            }
        });
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromPublisher(xe.b<? extends T> bVar) {
        if (bVar instanceof Flowable) {
            return RxJavaPlugins.onAssembly((Flowable) bVar);
        }
        Objects.requireNonNull(bVar, "publisher is null");
        return RxJavaPlugins.onAssembly(new FlowableFromPublisher(bVar));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromRunnable(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return RxJavaPlugins.onAssembly(new FlowableFromRunnable(runnable));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromSingle(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "source is null");
        return RxJavaPlugins.onAssembly(new SingleToFlowable(singleSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromStream(Stream<T> stream) {
        Objects.requireNonNull(stream, "stream is null");
        return RxJavaPlugins.onAssembly(new FlowableFromStream(stream));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> fromSupplier(Supplier<? extends T> supplier) {
        Objects.requireNonNull(supplier, "supplier is null");
        return RxJavaPlugins.onAssembly(new FlowableFromSupplier(supplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> generate(Consumer<Emitter<T>> consumer) {
        Objects.requireNonNull(consumer, "generator is null");
        return generate(Functions.nullSupplier(), FlowableInternalHelper.simpleGenerator(consumer), Functions.emptyConsumer());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, S> Flowable<T> generate(Supplier<S> supplier, BiConsumer<S, Emitter<T>> biConsumer) {
        Objects.requireNonNull(biConsumer, "generator is null");
        return generate(supplier, FlowableInternalHelper.simpleBiGenerator(biConsumer), Functions.emptyConsumer());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, S> Flowable<T> generate(Supplier<S> supplier, BiConsumer<S, Emitter<T>> biConsumer, Consumer<? super S> consumer) {
        Objects.requireNonNull(biConsumer, "generator is null");
        return generate(supplier, FlowableInternalHelper.simpleBiGenerator(biConsumer), consumer);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, S> Flowable<T> generate(Supplier<S> supplier, BiFunction<S, Emitter<T>, S> biFunction) {
        return generate(supplier, biFunction, Functions.emptyConsumer());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, S> Flowable<T> generate(Supplier<S> supplier, BiFunction<S, Emitter<T>, S> biFunction, Consumer<? super S> consumer) {
        Objects.requireNonNull(supplier, "initialState is null");
        Objects.requireNonNull(biFunction, "generator is null");
        Objects.requireNonNull(consumer, "disposeState is null");
        return RxJavaPlugins.onAssembly(new FlowableGenerate(supplier, biFunction, consumer));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Flowable<Long> interval(long j10, long j11, TimeUnit timeUnit) {
        return interval(j10, j11, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Flowable<Long> interval(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableInterval(Math.max(0L, j10), Math.max(0L, j11), timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Flowable<Long> interval(long j10, TimeUnit timeUnit) {
        return interval(j10, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Flowable<Long> interval(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return interval(j10, j10, timeUnit, scheduler);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Flowable<Long> intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit) {
        return intervalRange(j10, j11, j12, j13, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Flowable<Long> intervalRange(long j10, long j11, long j12, long j13, TimeUnit timeUnit, Scheduler scheduler) {
        if (j11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j11);
        }
        if (j11 == 0) {
            return empty().delay(j12, timeUnit, scheduler);
        }
        long j14 = j10 + (j11 - 1);
        if (j10 > 0 && j14 < 0) {
            throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
        }
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableIntervalRange(j10, j14, Math.max(0L, j12), Math.max(0L, j13), timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return RxJavaPlugins.onAssembly(new FlowableJust(t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        return fromArray(t10, t11);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        return fromArray(t10, t11, t12);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        return fromArray(t10, t11, t12, t13);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        return fromArray(t10, t11, t12, t13, t14);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14, T t15) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        Objects.requireNonNull(t15, "item6 is null");
        return fromArray(t10, t11, t12, t13, t14, t15);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14, T t15, T t16) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        Objects.requireNonNull(t15, "item6 is null");
        Objects.requireNonNull(t16, "item7 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        Objects.requireNonNull(t15, "item6 is null");
        Objects.requireNonNull(t16, "item7 is null");
        Objects.requireNonNull(t17, "item8 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        Objects.requireNonNull(t15, "item6 is null");
        Objects.requireNonNull(t16, "item7 is null");
        Objects.requireNonNull(t17, "item8 is null");
        Objects.requireNonNull(t18, "item9 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17, t18);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> just(T t10, T t11, T t12, T t13, T t14, T t15, T t16, T t17, T t18, T t19) {
        Objects.requireNonNull(t10, "item1 is null");
        Objects.requireNonNull(t11, "item2 is null");
        Objects.requireNonNull(t12, "item3 is null");
        Objects.requireNonNull(t13, "item4 is null");
        Objects.requireNonNull(t14, "item5 is null");
        Objects.requireNonNull(t15, "item6 is null");
        Objects.requireNonNull(t16, "item7 is null");
        Objects.requireNonNull(t17, "item8 is null");
        Objects.requireNonNull(t18, "item9 is null");
        Objects.requireNonNull(t19, "item10 is null");
        return fromArray(t10, t11, t12, t13, t14, t15, t16, t17, t18, t19);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(Iterable<? extends xe.b<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(Iterable<? extends xe.b<? extends T>> iterable, int i10) {
        return fromIterable(iterable).flatMap(Functions.identity(), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(Iterable<? extends xe.b<? extends T>> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap(Functions.identity(), false, i10, i11);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends xe.b<? extends T>> bVar) {
        return merge(bVar, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends xe.b<? extends T>> bVar, int i10) {
        return fromPublisher(bVar).flatMap(Functions.identity(), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends T> bVar, xe.b<? extends T> bVar2) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        return fromArray(bVar, bVar2).flatMap(Functions.identity(), false, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        return fromArray(bVar, bVar2, bVar3).flatMap(Functions.identity(), false, 3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> merge(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3, xe.b<? extends T> bVar4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        return fromArray(bVar, bVar2, bVar3, bVar4).flatMap(Functions.identity(), false, 4);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArray(int i10, int i11, xe.b<? extends T>... bVarArr) {
        return fromArray(bVarArr).flatMap(Functions.identity(), false, i10, i11);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArray(xe.b<? extends T>... bVarArr) {
        return fromArray(bVarArr).flatMap(Functions.identity(), bVarArr.length);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArrayDelayError(int i10, int i11, xe.b<? extends T>... bVarArr) {
        return fromArray(bVarArr).flatMap(Functions.identity(), true, i10, i11);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeArrayDelayError(xe.b<? extends T>... bVarArr) {
        return fromArray(bVarArr).flatMap(Functions.identity(), true, bVarArr.length);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(Iterable<? extends xe.b<? extends T>> iterable) {
        return fromIterable(iterable).flatMap(Functions.identity(), true);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(Iterable<? extends xe.b<? extends T>> iterable, int i10) {
        return fromIterable(iterable).flatMap(Functions.identity(), true, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(Iterable<? extends xe.b<? extends T>> iterable, int i10, int i11) {
        return fromIterable(iterable).flatMap(Functions.identity(), true, i10, i11);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends xe.b<? extends T>> bVar) {
        return mergeDelayError(bVar, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends xe.b<? extends T>> bVar, int i10) {
        return fromPublisher(bVar).flatMap(Functions.identity(), true, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends T> bVar, xe.b<? extends T> bVar2) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        return fromArray(bVar, bVar2).flatMap(Functions.identity(), true, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        return fromArray(bVar, bVar2, bVar3).flatMap(Functions.identity(), true, 3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> mergeDelayError(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, xe.b<? extends T> bVar3, xe.b<? extends T> bVar4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        return fromArray(bVar, bVar2, bVar3, bVar4).flatMap(Functions.identity(), true, 4);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> never() {
        return RxJavaPlugins.onAssembly(FlowableNever.INSTANCE);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Flowable<Integer> range(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + i11);
        }
        if (i11 == 0) {
            return empty();
        }
        if (i11 == 1) {
            return just(Integer.valueOf(i10));
        }
        if (i10 + (i11 - 1) <= 2147483647L) {
            return RxJavaPlugins.onAssembly(new FlowableRange(i10, i11));
        }
        throw new IllegalArgumentException("Integer overflow");
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static Flowable<Long> rangeLong(long j10, long j11) {
        if (j11 < 0) {
            throw new IllegalArgumentException("count >= 0 required but it was " + j11);
        }
        if (j11 == 0) {
            return empty();
        }
        if (j11 == 1) {
            return just(Long.valueOf(j10));
        }
        long j12 = (j11 - 1) + j10;
        if (j10 <= 0 || j12 >= 0) {
            return RxJavaPlugins.onAssembly(new FlowableRangeLong(j10, j11));
        }
        throw new IllegalArgumentException("Overflow! start + count is bigger than Long.MAX_VALUE");
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(xe.b<? extends T> bVar, xe.b<? extends T> bVar2) {
        return sequenceEqual(bVar, bVar2, ObjectHelper.equalsPredicate(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, int i10) {
        return sequenceEqual(bVar, bVar2, ObjectHelper.equalsPredicate(), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, BiPredicate<? super T, ? super T> biPredicate) {
        return sequenceEqual(bVar, bVar2, biPredicate, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Single<Boolean> sequenceEqual(xe.b<? extends T> bVar, xe.b<? extends T> bVar2, BiPredicate<? super T, ? super T> biPredicate, int i10) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(biPredicate, "isEqual is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableSequenceEqualSingle(bVar, bVar2, biPredicate, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNext(xe.b<? extends xe.b<? extends T>> bVar) {
        return fromPublisher(bVar).switchMap(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNext(xe.b<? extends xe.b<? extends T>> bVar, int i10) {
        return fromPublisher(bVar).switchMap(Functions.identity(), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNextDelayError(xe.b<? extends xe.b<? extends T>> bVar) {
        return switchOnNextDelayError(bVar, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> switchOnNextDelayError(xe.b<? extends xe.b<? extends T>> bVar, int i10) {
        return fromPublisher(bVar).switchMapDelayError(Functions.identity(), i10);
    }

    private Flowable<T> timeout0(long j10, TimeUnit timeUnit, xe.b<? extends T> bVar, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableTimeoutTimed(this, j10, timeUnit, scheduler, bVar));
    }

    private <U, V> Flowable<T> timeout0(xe.b<U> bVar, Function<? super T, ? extends xe.b<V>> function, xe.b<? extends T> bVar2) {
        Objects.requireNonNull(function, "itemTimeoutIndicator is null");
        return RxJavaPlugins.onAssembly(new FlowableTimeout(this, bVar, function, bVar2));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public static Flowable<Long> timer(long j10, TimeUnit timeUnit) {
        return timer(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public static Flowable<Long> timer(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableTimer(Math.max(0L, j10), timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.NONE)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T> Flowable<T> unsafeCreate(xe.b<T> bVar) {
        Objects.requireNonNull(bVar, "onSubscribe is null");
        if (bVar instanceof Flowable) {
            throw new IllegalArgumentException("unsafeCreate(Flowable) should be upgraded");
        }
        return RxJavaPlugins.onAssembly(new FlowableFromPublisher(bVar));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, D> Flowable<T> using(Supplier<? extends D> supplier, Function<? super D, ? extends xe.b<? extends T>> function, Consumer<? super D> consumer) {
        return using(supplier, function, consumer, true);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, D> Flowable<T> using(Supplier<? extends D> supplier, Function<? super D, ? extends xe.b<? extends T>> function, Consumer<? super D> consumer, boolean z10) {
        Objects.requireNonNull(supplier, "resourceSupplier is null");
        Objects.requireNonNull(function, "sourceSupplier is null");
        Objects.requireNonNull(consumer, "resourceCleanup is null");
        return RxJavaPlugins.onAssembly(new FlowableUsing(supplier, function, consumer, z10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> zip(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function) {
        Objects.requireNonNull(function, "zipper is null");
        Objects.requireNonNull(iterable, "sources is null");
        return RxJavaPlugins.onAssembly(new FlowableZip(null, iterable, function, bufferSize(), false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> zip(Iterable<? extends xe.b<? extends T>> iterable, Function<? super Object[], ? extends R> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "zipper is null");
        Objects.requireNonNull(iterable, "sources is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableZip(null, iterable, function, i10, z10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return zipArray(Functions.toFunction(biFunction), false, bufferSize(), bVar, bVar2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, BiFunction<? super T1, ? super T2, ? extends R> biFunction, boolean z10) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return zipArray(Functions.toFunction(biFunction), z10, bufferSize(), bVar, bVar2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, BiFunction<? super T1, ? super T2, ? extends R> biFunction, boolean z10, int i10) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return zipArray(Functions.toFunction(biFunction), z10, i10, bVar, bVar2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, Function3<? super T1, ? super T2, ? super T3, ? extends R> function3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(function3, "zipper is null");
        return zipArray(Functions.toFunction(function3), false, bufferSize(), bVar, bVar2, bVar3);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, Function4<? super T1, ? super T2, ? super T3, ? super T4, ? extends R> function4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(function4, "zipper is null");
        return zipArray(Functions.toFunction(function4), false, bufferSize(), bVar, bVar2, bVar3, bVar4);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, Function5<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? extends R> function5) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(function5, "zipper is null");
        return zipArray(Functions.toFunction(function5), false, bufferSize(), bVar, bVar2, bVar3, bVar4, bVar5);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, Function6<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? extends R> function6) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(function6, "zipper is null");
        return zipArray(Functions.toFunction(function6), false, bufferSize(), bVar, bVar2, bVar3, bVar4, bVar5, bVar6);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, Function7<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? extends R> function7) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(function7, "zipper is null");
        return zipArray(Functions.toFunction(function7), false, bufferSize(), bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, xe.b<? extends T8> bVar8, Function8<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? extends R> function8) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(bVar8, "source8 is null");
        Objects.requireNonNull(function8, "zipper is null");
        return zipArray(Functions.toFunction(function8), false, bufferSize(), bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Flowable<R> zip(xe.b<? extends T1> bVar, xe.b<? extends T2> bVar2, xe.b<? extends T3> bVar3, xe.b<? extends T4> bVar4, xe.b<? extends T5> bVar5, xe.b<? extends T6> bVar6, xe.b<? extends T7> bVar7, xe.b<? extends T8> bVar8, xe.b<? extends T9> bVar9, Function9<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super T6, ? super T7, ? super T8, ? super T9, ? extends R> function9) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(bVar5, "source5 is null");
        Objects.requireNonNull(bVar6, "source6 is null");
        Objects.requireNonNull(bVar7, "source7 is null");
        Objects.requireNonNull(bVar8, "source8 is null");
        Objects.requireNonNull(bVar9, "source9 is null");
        Objects.requireNonNull(function9, "zipper is null");
        return zipArray(Functions.toFunction(function9), false, bufferSize(), bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public static <T, R> Flowable<R> zipArray(Function<? super Object[], ? extends R> function, boolean z10, int i10, xe.b<? extends T>... bVarArr) {
        Objects.requireNonNull(bVarArr, "sources is null");
        if (bVarArr.length == 0) {
            return empty();
        }
        Objects.requireNonNull(function, "zipper is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableZip(bVarArr, null, function, i10, z10));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> all(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableAllSingle(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> ambWith(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return ambArray(this, bVar);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> any(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableAnySingle(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingFirst() {
        BlockingFirstSubscriber blockingFirstSubscriber = new BlockingFirstSubscriber();
        subscribe((FlowableSubscriber) blockingFirstSubscriber);
        T blockingGet = blockingFirstSubscriber.blockingGet();
        if (blockingGet != null) {
            return blockingGet;
        }
        throw new NoSuchElementException();
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingFirst(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        BlockingFirstSubscriber blockingFirstSubscriber = new BlockingFirstSubscriber();
        subscribe((FlowableSubscriber) blockingFirstSubscriber);
        T blockingGet = blockingFirstSubscriber.blockingGet();
        return blockingGet != null ? blockingGet : t10;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingForEach(Consumer<? super T> consumer) {
        blockingForEach(consumer, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingForEach(Consumer<? super T> consumer, int i10) {
        Objects.requireNonNull(consumer, "onNext is null");
        Iterator<T> it = blockingIterable(i10).iterator();
        while (it.hasNext()) {
            try {
                consumer.accept(it.next());
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                ((Disposable) it).dispose();
                throw ExceptionHelper.wrapOrThrow(th);
            }
        }
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Iterable<T> blockingIterable() {
        return blockingIterable(bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Iterable<T> blockingIterable(int i10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return new BlockingFlowableIterable(this, i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingLast() {
        BlockingLastSubscriber blockingLastSubscriber = new BlockingLastSubscriber();
        subscribe((FlowableSubscriber) blockingLastSubscriber);
        T blockingGet = blockingLastSubscriber.blockingGet();
        if (blockingGet != null) {
            return blockingGet;
        }
        throw new NoSuchElementException();
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingLast(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        BlockingLastSubscriber blockingLastSubscriber = new BlockingLastSubscriber();
        subscribe((FlowableSubscriber) blockingLastSubscriber);
        T blockingGet = blockingLastSubscriber.blockingGet();
        return blockingGet != null ? blockingGet : t10;
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Iterable<T> blockingLatest() {
        return new BlockingFlowableLatest(this);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Iterable<T> blockingMostRecent(T t10) {
        Objects.requireNonNull(t10, "initialItem is null");
        return new BlockingFlowableMostRecent(this, t10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Iterable<T> blockingNext() {
        return new BlockingFlowableNext(this);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingSingle() {
        return singleOrError().blockingGet();
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final T blockingSingle(T t10) {
        return single(t10).blockingGet();
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Stream<T> blockingStream() {
        return blockingStream(bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Stream<T> blockingStream(int i10) {
        Iterator<T> it = blockingIterable(i10).iterator();
        Stream stream = StreamSupport.stream(Spliterators.spliteratorUnknownSize(it, 0), false);
        Disposable disposable = (Disposable) it;
        disposable.getClass();
        return (Stream) stream.onClose(new a(disposable));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe() {
        FlowableBlockingSubscribe.subscribe(this);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer) {
        FlowableBlockingSubscribe.subscribe(this, consumer, Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, int i10) {
        FlowableBlockingSubscribe.subscribe(this, consumer, Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION, i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        FlowableBlockingSubscribe.subscribe(this, consumer, consumer2, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, int i10) {
        FlowableBlockingSubscribe.subscribe(this, consumer, consumer2, Functions.EMPTY_ACTION, i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        FlowableBlockingSubscribe.subscribe(this, consumer, consumer2, action);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action, int i10) {
        FlowableBlockingSubscribe.subscribe(this, consumer, consumer2, action, i10);
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void blockingSubscribe(xe.c<? super T> cVar) {
        Objects.requireNonNull(cVar, "subscriber is null");
        FlowableBlockingSubscribe.subscribe(this, cVar);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<List<T>> buffer(int i10) {
        return buffer(i10, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<List<T>> buffer(int i10, int i11) {
        return (Flowable<List<T>>) buffer(i10, i11, ArrayListSupplier.asSupplier());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U extends Collection<? super T>> Flowable<U> buffer(int i10, int i11, Supplier<U> supplier) {
        ObjectHelper.verifyPositive(i10, "count");
        ObjectHelper.verifyPositive(i11, "skip");
        Objects.requireNonNull(supplier, "bufferSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableBuffer(this, i10, i11, supplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U extends Collection<? super T>> Flowable<U> buffer(int i10, Supplier<U> supplier) {
        return buffer(i10, i10, supplier);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<List<T>> buffer(long j10, long j11, TimeUnit timeUnit) {
        return (Flowable<List<T>>) buffer(j10, j11, timeUnit, Schedulers.computation(), ArrayListSupplier.asSupplier());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<List<T>> buffer(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler) {
        return (Flowable<List<T>>) buffer(j10, j11, timeUnit, scheduler, ArrayListSupplier.asSupplier());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <U extends Collection<? super T>> Flowable<U> buffer(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, Supplier<U> supplier) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        Objects.requireNonNull(supplier, "bufferSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableBufferTimed(this, j10, j11, timeUnit, scheduler, supplier, Integer.MAX_VALUE, false));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<List<T>> buffer(long j10, TimeUnit timeUnit) {
        return buffer(j10, timeUnit, Schedulers.computation(), Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<List<T>> buffer(long j10, TimeUnit timeUnit, int i10) {
        return buffer(j10, timeUnit, Schedulers.computation(), i10);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<List<T>> buffer(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return (Flowable<List<T>>) buffer(j10, timeUnit, scheduler, Integer.MAX_VALUE, ArrayListSupplier.asSupplier(), false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<List<T>> buffer(long j10, TimeUnit timeUnit, Scheduler scheduler, int i10) {
        return (Flowable<List<T>>) buffer(j10, timeUnit, scheduler, i10, ArrayListSupplier.asSupplier(), false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <U extends Collection<? super T>> Flowable<U> buffer(long j10, TimeUnit timeUnit, Scheduler scheduler, int i10, Supplier<U> supplier, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        Objects.requireNonNull(supplier, "bufferSupplier is null");
        ObjectHelper.verifyPositive(i10, "count");
        return RxJavaPlugins.onAssembly(new FlowableBufferTimed(this, j10, j10, timeUnit, scheduler, supplier, i10, z10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <B> Flowable<List<T>> buffer(xe.b<B> bVar) {
        return (Flowable<List<T>>) buffer(bVar, ArrayListSupplier.asSupplier());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <B> Flowable<List<T>> buffer(xe.b<B> bVar, int i10) {
        ObjectHelper.verifyPositive(i10, "initialCapacity");
        return (Flowable<List<T>>) buffer(bVar, Functions.createArrayList(i10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <TOpening, TClosing> Flowable<List<T>> buffer(xe.b<? extends TOpening> bVar, Function<? super TOpening, ? extends xe.b<? extends TClosing>> function) {
        return (Flowable<List<T>>) buffer(bVar, function, ArrayListSupplier.asSupplier());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <TOpening, TClosing, U extends Collection<? super T>> Flowable<U> buffer(xe.b<? extends TOpening> bVar, Function<? super TOpening, ? extends xe.b<? extends TClosing>> function, Supplier<U> supplier) {
        Objects.requireNonNull(bVar, "openingIndicator is null");
        Objects.requireNonNull(function, "closingIndicator is null");
        Objects.requireNonNull(supplier, "bufferSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableBufferBoundary(this, bVar, function, supplier));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <B, U extends Collection<? super T>> Flowable<U> buffer(xe.b<B> bVar, Supplier<U> supplier) {
        Objects.requireNonNull(bVar, "boundaryIndicator is null");
        Objects.requireNonNull(supplier, "bufferSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableBufferExactBoundary(this, bVar, supplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> cache() {
        return cacheWithInitialCapacity(16);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> cacheWithInitialCapacity(int i10) {
        ObjectHelper.verifyPositive(i10, "initialCapacity");
        return RxJavaPlugins.onAssembly(new FlowableCache(this, i10));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> cast(Class<U> cls) {
        Objects.requireNonNull(cls, "clazz is null");
        return (Flowable<U>) map(Functions.castFunction(cls));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<U> collect(Supplier<? extends U> supplier, BiConsumer<? super U, ? super T> biConsumer) {
        Objects.requireNonNull(supplier, "initialItemSupplier is null");
        Objects.requireNonNull(biConsumer, "collector is null");
        return RxJavaPlugins.onAssembly(new FlowableCollectSingle(this, supplier, biConsumer));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R, A> Single<R> collect(Collector<? super T, A, R> collector) {
        Objects.requireNonNull(collector, "collector is null");
        return RxJavaPlugins.onAssembly(new FlowableCollectWithCollectorSingle(this, collector));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Single<U> collectInto(U u10, BiConsumer<? super U, ? super T> biConsumer) {
        Objects.requireNonNull(u10, "initialItem is null");
        return collect(Functions.justSupplier(u10), biConsumer);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> compose(FlowableTransformer<? super T, ? extends R> flowableTransformer) {
        Objects.requireNonNull(flowableTransformer, "composer is null");
        return fromPublisher(flowableTransformer.apply(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMap(Function<? super T, ? extends xe.b<? extends R>> function) {
        return concatMap(function, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMap(Function<? super T, ? extends xe.b<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        if (!(this instanceof ScalarSupplier)) {
            return RxJavaPlugins.onAssembly(new FlowableConcatMap(this, function, i10, ErrorMode.IMMEDIATE));
        }
        Object obj = ((ScalarSupplier) this).get();
        return obj == null ? empty() : FlowableScalarXMap.scalarXMap(obj, function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> concatMap(Function<? super T, ? extends xe.b<? extends R>> function, int i10, Scheduler scheduler) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapScheduler(this, function, i10, ErrorMode.IMMEDIATE, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletable(Function<? super T, ? extends CompletableSource> function) {
        return concatMapCompletable(function, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletable(Function<? super T, ? extends CompletableSource> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapCompletable(this, function, ErrorMode.IMMEDIATE, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> function) {
        return concatMapCompletableDelayError(function, true, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> function, boolean z10) {
        return concatMapCompletableDelayError(function, z10, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable concatMapCompletableDelayError(Function<? super T, ? extends CompletableSource> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapCompletable(this, function, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapDelayError(Function<? super T, ? extends xe.b<? extends R>> function) {
        return concatMapDelayError(function, true, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapDelayError(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        if (!(this instanceof ScalarSupplier)) {
            return RxJavaPlugins.onAssembly(new FlowableConcatMap(this, function, i10, z10 ? ErrorMode.END : ErrorMode.BOUNDARY));
        }
        Object obj = ((ScalarSupplier) this).get();
        return obj == null ? empty() : FlowableScalarXMap.scalarXMap(obj, function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> concatMapDelayError(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10, int i10, Scheduler scheduler) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapScheduler(this, function, i10, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapEager(Function<? super T, ? extends xe.b<? extends R>> function) {
        return concatMapEager(function, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapEager(Function<? super T, ? extends xe.b<? extends R>> function, int i10, int i11) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEager(this, function, i10, i11, ErrorMode.IMMEDIATE));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapEagerDelayError(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10) {
        return concatMapEagerDelayError(function, z10, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapEagerDelayError(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10, int i10, int i11) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapEager(this, function, i10, i11, z10 ? ErrorMode.END : ErrorMode.BOUNDARY));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> concatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
        return concatMapIterable(function, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> concatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableFlattenIterable(this, function, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        return concatMapMaybe(function, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapMaybe(this, function, ErrorMode.IMMEDIATE, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        return concatMapMaybeDelayError(function, true, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10) {
        return concatMapMaybeDelayError(function, z10, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapMaybe(this, function, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> function) {
        return concatMapSingle(function, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapSingle(this, function, ErrorMode.IMMEDIATE, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> function) {
        return concatMapSingleDelayError(function, true, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> function, boolean z10) {
        return concatMapSingleDelayError(function, z10, 2);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableConcatMapSingle(this, function, z10 ? ErrorMode.END : ErrorMode.BOUNDARY, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapStream(Function<? super T, ? extends Stream<? extends R>> function) {
        return flatMapStream(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> concatMapStream(Function<? super T, ? extends Stream<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapStream(this, function, i10));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableConcatWithCompletable(this, completableSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableConcatWithMaybe(this, maybeSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableConcatWithSingle(this, singleSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> concatWith(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return concat(this, bVar);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> contains(Object obj) {
        Objects.requireNonNull(obj, "item is null");
        return any(Functions.equalsWith(obj));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Long> count() {
        return RxJavaPlugins.onAssembly(new FlowableCountSingle(this));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> debounce(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> debounce(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableDebounceTimed(this, j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> debounce(Function<? super T, ? extends xe.b<U>> function) {
        Objects.requireNonNull(function, "debounceIndicator is null");
        return RxJavaPlugins.onAssembly(new FlowableDebounce(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> defaultIfEmpty(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        return switchIfEmpty(just(t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> delay(long j10, TimeUnit timeUnit) {
        return delay(j10, timeUnit, Schedulers.computation(), false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delay(j10, timeUnit, scheduler, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> delay(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableDelay(this, Math.max(0L, j10), timeUnit, scheduler, z10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> delay(long j10, TimeUnit timeUnit, boolean z10) {
        return delay(j10, timeUnit, Schedulers.computation(), z10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> delay(Function<? super T, ? extends xe.b<U>> function) {
        Objects.requireNonNull(function, "itemDelayIndicator is null");
        return (Flowable<T>) flatMap(FlowableInternalHelper.itemDelay(function));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<T> delay(xe.b<U> bVar, Function<? super T, ? extends xe.b<V>> function) {
        return delaySubscription(bVar).delay(function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> delaySubscription(long j10, TimeUnit timeUnit) {
        return delaySubscription(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> delaySubscription(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return delaySubscription(timer(j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> delaySubscription(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "subscriptionIndicator is null");
        return RxJavaPlugins.onAssembly(new FlowableDelaySubscriptionOther(this, bVar));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> dematerialize(Function<? super T, Notification<R>> function) {
        Objects.requireNonNull(function, "selector is null");
        return RxJavaPlugins.onAssembly(new FlowableDematerialize(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> distinct() {
        return distinct(Functions.identity(), Functions.createHashSet());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Flowable<T> distinct(Function<? super T, K> function) {
        return distinct(function, Functions.createHashSet());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Flowable<T> distinct(Function<? super T, K> function, Supplier<? extends Collection<? super K>> supplier) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(supplier, "collectionSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableDistinct(this, function, supplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> distinctUntilChanged() {
        return distinctUntilChanged(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> distinctUntilChanged(BiPredicate<? super T, ? super T> biPredicate) {
        Objects.requireNonNull(biPredicate, "comparer is null");
        return RxJavaPlugins.onAssembly(new FlowableDistinctUntilChanged(this, Functions.identity(), biPredicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Flowable<T> distinctUntilChanged(Function<? super T, K> function) {
        Objects.requireNonNull(function, "keySelector is null");
        return RxJavaPlugins.onAssembly(new FlowableDistinctUntilChanged(this, function, ObjectHelper.equalsPredicate()));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doAfterNext(Consumer<? super T> consumer) {
        Objects.requireNonNull(consumer, "onAfterNext is null");
        return RxJavaPlugins.onAssembly(new FlowableDoAfterNext(this, consumer));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doAfterTerminate(Action action) {
        return doOnEach(Functions.emptyConsumer(), Functions.emptyConsumer(), Functions.EMPTY_ACTION, action);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doFinally(Action action) {
        Objects.requireNonNull(action, "onFinally is null");
        return RxJavaPlugins.onAssembly(new FlowableDoFinally(this, action));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnCancel(Action action) {
        return doOnLifecycle(Functions.emptyConsumer(), Functions.EMPTY_LONG_CONSUMER, action);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnComplete(Action action) {
        return doOnEach(Functions.emptyConsumer(), Functions.emptyConsumer(), action, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnEach(Consumer<? super Notification<T>> consumer) {
        Objects.requireNonNull(consumer, "onNotification is null");
        return doOnEach(Functions.notificationOnNext(consumer), Functions.notificationOnError(consumer), Functions.notificationOnComplete(consumer), Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnEach(xe.c<? super T> cVar) {
        Objects.requireNonNull(cVar, "subscriber is null");
        return doOnEach(FlowableInternalHelper.subscriberOnNext(cVar), FlowableInternalHelper.subscriberOnError(cVar), FlowableInternalHelper.subscriberOnComplete(cVar), Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnError(Consumer<? super Throwable> consumer) {
        Consumer<? super T> emptyConsumer = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return doOnEach(emptyConsumer, consumer, action, action);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnLifecycle(Consumer<? super xe.d> consumer, LongConsumer longConsumer, Action action) {
        Objects.requireNonNull(consumer, "onSubscribe is null");
        Objects.requireNonNull(longConsumer, "onRequest is null");
        Objects.requireNonNull(action, "onCancel is null");
        return RxJavaPlugins.onAssembly(new FlowableDoOnLifecycle(this, consumer, longConsumer, action));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnNext(Consumer<? super T> consumer) {
        Consumer<? super Throwable> emptyConsumer = Functions.emptyConsumer();
        Action action = Functions.EMPTY_ACTION;
        return doOnEach(consumer, emptyConsumer, action, action);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnRequest(LongConsumer longConsumer) {
        return doOnLifecycle(Functions.emptyConsumer(), longConsumer, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnSubscribe(Consumer<? super xe.d> consumer) {
        return doOnLifecycle(consumer, Functions.EMPTY_LONG_CONSUMER, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> doOnTerminate(Action action) {
        return doOnEach(Functions.emptyConsumer(), Functions.actionConsumer(action), action, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> elementAt(long j10) {
        if (j10 >= 0) {
            return RxJavaPlugins.onAssembly(new FlowableElementAtMaybe(this, j10));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> elementAt(long j10, T t10) {
        if (j10 >= 0) {
            Objects.requireNonNull(t10, "defaultItem is null");
            return RxJavaPlugins.onAssembly(new FlowableElementAtSingle(this, j10, t10));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> elementAtOrError(long j10) {
        if (j10 >= 0) {
            return RxJavaPlugins.onAssembly(new FlowableElementAtSingle(this, j10, null));
        }
        throw new IndexOutOfBoundsException("index >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> filter(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableFilter(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> first(T t10) {
        return elementAt(0L, t10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> firstElement() {
        return elementAt(0L);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> firstOrError() {
        return elementAtOrError(0L);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> firstOrErrorStage() {
        return (CompletionStage) subscribeWith(new FlowableFirstStageSubscriber(false, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> firstStage(T t10) {
        return (CompletionStage) subscribeWith(new FlowableFirstStageSubscriber(true, t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function) {
        return flatMap((Function) function, false, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, int i10) {
        return flatMap((Function) function, false, i10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        return flatMap(function, biFunction, false, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction, int i10) {
        return flatMap(function, biFunction, false, i10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction, boolean z10) {
        return flatMap(function, biFunction, z10, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction, boolean z10, int i10) {
        return flatMap(function, biFunction, z10, i10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction, boolean z10, int i10, int i11) {
        Objects.requireNonNull(function, "mapper is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "bufferSize");
        return flatMap(FlowableInternalHelper.flatMapWithCombiner(function, biFunction), z10, i10, i11);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, Function<? super Throwable, ? extends xe.b<? extends R>> function2, Supplier<? extends xe.b<? extends R>> supplier) {
        Objects.requireNonNull(function, "onNextMapper is null");
        Objects.requireNonNull(function2, "onErrorMapper is null");
        Objects.requireNonNull(supplier, "onCompleteSupplier is null");
        return merge(new FlowableMapNotification(this, function, function2, supplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, Function<Throwable, ? extends xe.b<? extends R>> function2, Supplier<? extends xe.b<? extends R>> supplier, int i10) {
        Objects.requireNonNull(function, "onNextMapper is null");
        Objects.requireNonNull(function2, "onErrorMapper is null");
        Objects.requireNonNull(supplier, "onCompleteSupplier is null");
        return merge(new FlowableMapNotification(this, function, function2, supplier), i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10) {
        return flatMap(function, z10, bufferSize(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10, int i10) {
        return flatMap(function, z10, i10, bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMap(Function<? super T, ? extends xe.b<? extends R>> function, boolean z10, int i10, int i11) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        ObjectHelper.verifyPositive(i11, "bufferSize");
        if (!(this instanceof ScalarSupplier)) {
            return RxJavaPlugins.onAssembly(new FlowableFlatMap(this, function, z10, i10, i11));
        }
        Object obj = ((ScalarSupplier) this).get();
        return obj == null ? empty() : FlowableScalarXMap.scalarXMap(obj, function);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable flatMapCompletable(Function<? super T, ? extends CompletableSource> function) {
        return flatMapCompletable(function, false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable flatMapCompletable(Function<? super T, ? extends CompletableSource> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapCompletableCompletable(this, function, z10, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
        return flatMapIterable(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableFlattenIterable(this, function, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<V> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function, BiFunction<? super T, ? super U, ? extends V> biFunction) {
        Objects.requireNonNull(function, "mapper is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return (Flowable<V>) flatMap(FlowableInternalHelper.flatMapIntoIterable(function), biFunction, false, bufferSize(), bufferSize());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<V> flatMapIterable(Function<? super T, ? extends Iterable<? extends U>> function, BiFunction<? super T, ? super U, ? extends V> biFunction, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return (Flowable<V>) flatMap(FlowableInternalHelper.flatMapIntoIterable(function), biFunction, false, bufferSize(), i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        return flatMapMaybe(function, false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapMaybe(this, function, z10, i10));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> function) {
        return flatMapSingle(function, false, Integer.MAX_VALUE);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapSingle(Function<? super T, ? extends SingleSource<? extends R>> function, boolean z10, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "maxConcurrency");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapSingle(this, function, z10, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapStream(Function<? super T, ? extends Stream<? extends R>> function) {
        return flatMapStream(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> flatMapStream(Function<? super T, ? extends Stream<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowableFlatMapStream(this, function, i10));
    }

    @BackpressureSupport(BackpressureKind.NONE)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable forEach(Consumer<? super T> consumer) {
        return subscribe(consumer);
    }

    @BackpressureSupport(BackpressureKind.NONE)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable forEachWhile(Predicate<? super T> predicate) {
        return forEachWhile(predicate, Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.NONE)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable forEachWhile(Predicate<? super T> predicate, Consumer<? super Throwable> consumer) {
        return forEachWhile(predicate, consumer, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.NONE)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable forEachWhile(Predicate<? super T> predicate, Consumer<? super Throwable> consumer, Action action) {
        Objects.requireNonNull(predicate, "onNext is null");
        Objects.requireNonNull(consumer, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        ForEachWhileSubscriber forEachWhileSubscriber = new ForEachWhileSubscriber(predicate, consumer, action);
        subscribe((FlowableSubscriber) forEachWhileSubscriber);
        return forEachWhileSubscriber;
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Flowable<GroupedFlowable<K, T>> groupBy(Function<? super T, ? extends K> function) {
        return (Flowable<GroupedFlowable<K, T>>) groupBy(function, Functions.identity(), false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Flowable<GroupedFlowable<K, V>> groupBy(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        return groupBy(function, function2, false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Flowable<GroupedFlowable<K, V>> groupBy(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, boolean z10) {
        return groupBy(function, function2, z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Flowable<GroupedFlowable<K, V>> groupBy(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, boolean z10, int i10) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(function2, "valueSelector is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableGroupBy(this, function, function2, i10, z10, null));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Flowable<GroupedFlowable<K, V>> groupBy(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, boolean z10, int i10, Function<? super Consumer<Object>, ? extends Map<K, Object>> function3) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(function2, "valueSelector is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        Objects.requireNonNull(function3, "evictingMapFactory is null");
        return RxJavaPlugins.onAssembly(new FlowableGroupBy(this, function, function2, i10, z10, function3));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Flowable<GroupedFlowable<K, T>> groupBy(Function<? super T, ? extends K> function, boolean z10) {
        return (Flowable<GroupedFlowable<K, T>>) groupBy(function, Functions.identity(), z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <TRight, TLeftEnd, TRightEnd, R> Flowable<R> groupJoin(xe.b<? extends TRight> bVar, Function<? super T, ? extends xe.b<TLeftEnd>> function, Function<? super TRight, ? extends xe.b<TRightEnd>> function2, BiFunction<? super T, ? super Flowable<TRight>, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "other is null");
        Objects.requireNonNull(function, "leftEnd is null");
        Objects.requireNonNull(function2, "rightEnd is null");
        Objects.requireNonNull(biFunction, "resultSelector is null");
        return RxJavaPlugins.onAssembly(new FlowableGroupJoin(this, bVar, function, function2, biFunction));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> hide() {
        return RxJavaPlugins.onAssembly(new FlowableHide(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable ignoreElements() {
        return RxJavaPlugins.onAssembly(new FlowableIgnoreElementsCompletable(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<Boolean> isEmpty() {
        return all(Functions.alwaysFalse());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <TRight, TLeftEnd, TRightEnd, R> Flowable<R> join(xe.b<? extends TRight> bVar, Function<? super T, ? extends xe.b<TLeftEnd>> function, Function<? super TRight, ? extends xe.b<TRightEnd>> function2, BiFunction<? super T, ? super TRight, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "other is null");
        Objects.requireNonNull(function, "leftEnd is null");
        Objects.requireNonNull(function2, "rightEnd is null");
        Objects.requireNonNull(biFunction, "resultSelector is null");
        return RxJavaPlugins.onAssembly(new FlowableJoin(this, bVar, function, function2, biFunction));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> last(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        return RxJavaPlugins.onAssembly(new FlowableLastSingle(this, t10));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> lastElement() {
        return RxJavaPlugins.onAssembly(new FlowableLastMaybe(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> lastOrError() {
        return RxJavaPlugins.onAssembly(new FlowableLastSingle(this, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> lastOrErrorStage() {
        return (CompletionStage) subscribeWith(new FlowableLastStageSubscriber(false, null));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> lastStage(T t10) {
        return (CompletionStage) subscribeWith(new FlowableLastStageSubscriber(true, t10));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> lift(FlowableOperator<? extends R, ? super T> flowableOperator) {
        Objects.requireNonNull(flowableOperator, "lifter is null");
        return RxJavaPlugins.onAssembly(new FlowableLift(this, flowableOperator));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> map(Function<? super T, ? extends R> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableMap(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> mapOptional(Function<? super T, Optional<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableMapOptional(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Notification<T>> materialize() {
        return RxJavaPlugins.onAssembly(new FlowableMaterialize(this));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableMergeWithCompletable(this, completableSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(MaybeSource<? extends T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableMergeWithMaybe(this, maybeSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(SingleSource<? extends T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableMergeWithSingle(this, singleSource));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> mergeWith(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return merge(this, bVar);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> observeOn(Scheduler scheduler) {
        return observeOn(scheduler, false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> observeOn(Scheduler scheduler, boolean z10) {
        return observeOn(scheduler, z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> observeOn(Scheduler scheduler, boolean z10, int i10) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableObserveOn(this, scheduler, z10, i10));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<U> ofType(Class<U> cls) {
        Objects.requireNonNull(cls, "clazz is null");
        return filter(Functions.isInstanceOf(cls)).cast(cls);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer() {
        return onBackpressureBuffer(bufferSize(), false, true);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(int i10) {
        return onBackpressureBuffer(i10, false, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(int i10, Action action) {
        return onBackpressureBuffer(i10, false, false, action);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(int i10, boolean z10) {
        return onBackpressureBuffer(i10, z10, false);
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(int i10, boolean z10, boolean z11) {
        ObjectHelper.verifyPositive(i10, "capacity");
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureBuffer(this, i10, z11, z10, Functions.EMPTY_ACTION));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(int i10, boolean z10, boolean z11, Action action) {
        Objects.requireNonNull(action, "onOverflow is null");
        ObjectHelper.verifyPositive(i10, "capacity");
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureBuffer(this, i10, z11, z10, action));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(long j10, Action action, BackpressureOverflowStrategy backpressureOverflowStrategy) {
        Objects.requireNonNull(backpressureOverflowStrategy, "overflowStrategy is null");
        ObjectHelper.verifyPositive(j10, "capacity");
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureBufferStrategy(this, j10, action, backpressureOverflowStrategy));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureBuffer(boolean z10) {
        return onBackpressureBuffer(bufferSize(), z10, true);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureDrop() {
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureDrop(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureDrop(Consumer<? super T> consumer) {
        Objects.requireNonNull(consumer, "onDrop is null");
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureDrop(this, consumer));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onBackpressureLatest() {
        return RxJavaPlugins.onAssembly(new FlowableOnBackpressureLatest(this));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorComplete() {
        return onErrorComplete(Functions.alwaysTrue());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorComplete(Predicate<? super Throwable> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableOnErrorComplete(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorResumeNext(Function<? super Throwable, ? extends xe.b<? extends T>> function) {
        Objects.requireNonNull(function, "fallbackSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableOnErrorNext(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorResumeWith(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "fallback is null");
        return onErrorResumeNext(Functions.justFunction(bVar));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorReturn(Function<? super Throwable, ? extends T> function) {
        Objects.requireNonNull(function, "itemSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableOnErrorReturn(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onErrorReturnItem(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return onErrorReturn(Functions.justFunction(t10));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> onTerminateDetach() {
        return RxJavaPlugins.onAssembly(new FlowableDetach(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ParallelFlowable<T> parallel() {
        return ParallelFlowable.from(this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ParallelFlowable<T> parallel(int i10) {
        return ParallelFlowable.from(this, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ParallelFlowable<T> parallel(int i10, int i11) {
        return ParallelFlowable.from(this, i10, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> publish(Function<? super Flowable<T>, ? extends xe.b<R>> function) {
        return publish(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> publish(Function<? super Flowable<T>, ? extends xe.b<? extends R>> function, int i10) {
        Objects.requireNonNull(function, "selector is null");
        ObjectHelper.verifyPositive(i10, "prefetch");
        return RxJavaPlugins.onAssembly(new FlowablePublishMulticast(this, function, i10, false));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ConnectableFlowable<T> publish() {
        return publish(bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ConnectableFlowable<T> publish(int i10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly((ConnectableFlowable) new FlowablePublish(this, i10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> rebatchRequests(int i10) {
        return observeOn(ImmediateThinScheduler.INSTANCE, true, i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> reduce(BiFunction<T, T, T> biFunction) {
        Objects.requireNonNull(biFunction, "reducer is null");
        return RxJavaPlugins.onAssembly(new FlowableReduceMaybe(this, biFunction));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> reduce(R r10, BiFunction<R, ? super T, R> biFunction) {
        Objects.requireNonNull(r10, "seed is null");
        Objects.requireNonNull(biFunction, "reducer is null");
        return RxJavaPlugins.onAssembly(new FlowableReduceSeedSingle(this, r10, biFunction));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Single<R> reduceWith(Supplier<R> supplier, BiFunction<R, ? super T, R> biFunction) {
        Objects.requireNonNull(supplier, "seedSupplier is null");
        Objects.requireNonNull(biFunction, "reducer is null");
        return RxJavaPlugins.onAssembly(new FlowableReduceWithSingle(this, supplier, biFunction));
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
        if (j10 >= 0) {
            return j10 == 0 ? empty() : RxJavaPlugins.onAssembly(new FlowableRepeat(this, j10));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeatUntil(BooleanSupplier booleanSupplier) {
        Objects.requireNonNull(booleanSupplier, "stop is null");
        return RxJavaPlugins.onAssembly(new FlowableRepeatUntil(this, booleanSupplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> repeatWhen(Function<? super Flowable<Object>, ? extends xe.b<?>> function) {
        Objects.requireNonNull(function, "handler is null");
        return RxJavaPlugins.onAssembly(new FlowableRepeatWhen(this, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function) {
        Objects.requireNonNull(function, "selector is null");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, int i10) {
        Objects.requireNonNull(function, "selector is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, i10, false), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, int i10, long j10, TimeUnit timeUnit) {
        return replay(function, i10, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(function, "selector is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, i10, j10, timeUnit, scheduler, false), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(function, "selector is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, i10, j10, timeUnit, scheduler, z10), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, int i10, boolean z10) {
        Objects.requireNonNull(function, "selector is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, i10, z10), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, long j10, TimeUnit timeUnit) {
        return replay(function, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(function, "selector is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, j10, timeUnit, scheduler, false), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final <R> Flowable<R> replay(Function<? super Flowable<T>, ? extends xe.b<R>> function, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(function, "selector is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.multicastSelector(FlowableInternalHelper.replaySupplier(this, j10, timeUnit, scheduler, z10), function);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ConnectableFlowable<T> replay() {
        return FlowableReplay.createFrom(this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ConnectableFlowable<T> replay(int i10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.create(this, i10, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final ConnectableFlowable<T> replay(int i10, long j10, TimeUnit timeUnit) {
        return replay(i10, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final ConnectableFlowable<T> replay(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.create(this, j10, timeUnit, scheduler, i10, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final ConnectableFlowable<T> replay(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.create(this, j10, timeUnit, scheduler, i10, z10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final ConnectableFlowable<T> replay(int i10, boolean z10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return FlowableReplay.create(this, i10, z10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final ConnectableFlowable<T> replay(long j10, TimeUnit timeUnit) {
        return replay(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final ConnectableFlowable<T> replay(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.create(this, j10, timeUnit, scheduler, false);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final ConnectableFlowable<T> replay(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return FlowableReplay.create(this, j10, timeUnit, scheduler, z10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retry() {
        return retry(Long.MAX_VALUE, Functions.alwaysTrue());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retry(long j10) {
        return retry(j10, Functions.alwaysTrue());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retry(long j10, Predicate<? super Throwable> predicate) {
        if (j10 >= 0) {
            Objects.requireNonNull(predicate, "predicate is null");
            return RxJavaPlugins.onAssembly(new FlowableRetryPredicate(this, j10, predicate));
        }
        throw new IllegalArgumentException("times >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retry(BiPredicate<? super Integer, ? super Throwable> biPredicate) {
        Objects.requireNonNull(biPredicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableRetryBiPredicate(this, biPredicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retry(Predicate<? super Throwable> predicate) {
        return retry(Long.MAX_VALUE, predicate);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retryUntil(BooleanSupplier booleanSupplier) {
        Objects.requireNonNull(booleanSupplier, "stop is null");
        return retry(Long.MAX_VALUE, Functions.predicateReverseFor(booleanSupplier));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> retryWhen(Function<? super Flowable<Throwable>, ? extends xe.b<?>> function) {
        Objects.requireNonNull(function, "handler is null");
        return RxJavaPlugins.onAssembly(new FlowableRetryWhen(this, function));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void safeSubscribe(xe.c<? super T> cVar) {
        Objects.requireNonNull(cVar, "subscriber is null");
        if (cVar instanceof SafeSubscriber) {
            subscribe((FlowableSubscriber) cVar);
        } else {
            subscribe((FlowableSubscriber) new SafeSubscriber(cVar));
        }
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> sample(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> sample(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableSampleTimed(this, j10, timeUnit, scheduler, false));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> sample(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableSampleTimed(this, j10, timeUnit, scheduler, z10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> sample(long j10, TimeUnit timeUnit, boolean z10) {
        return sample(j10, timeUnit, Schedulers.computation(), z10);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> sample(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "sampler is null");
        return RxJavaPlugins.onAssembly(new FlowableSamplePublisher(this, bVar, false));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> sample(xe.b<U> bVar, boolean z10) {
        Objects.requireNonNull(bVar, "sampler is null");
        return RxJavaPlugins.onAssembly(new FlowableSamplePublisher(this, bVar, z10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> scan(BiFunction<T, T, T> biFunction) {
        Objects.requireNonNull(biFunction, "accumulator is null");
        return RxJavaPlugins.onAssembly(new FlowableScan(this, biFunction));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> scan(R r10, BiFunction<R, ? super T, R> biFunction) {
        Objects.requireNonNull(r10, "initialValue is null");
        return scanWith(Functions.justSupplier(r10), biFunction);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> scanWith(Supplier<R> supplier, BiFunction<R, ? super T, R> biFunction) {
        Objects.requireNonNull(supplier, "seedSupplier is null");
        Objects.requireNonNull(biFunction, "accumulator is null");
        return RxJavaPlugins.onAssembly(new FlowableScanSeed(this, supplier, biFunction));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> serialize() {
        return RxJavaPlugins.onAssembly(new FlowableSerialized(this));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> share() {
        return publish().refCount();
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> single(T t10) {
        Objects.requireNonNull(t10, "defaultItem is null");
        return RxJavaPlugins.onAssembly(new FlowableSingleSingle(this, t10));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Maybe<T> singleElement() {
        return RxJavaPlugins.onAssembly(new FlowableSingleMaybe(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<T> singleOrError() {
        return RxJavaPlugins.onAssembly(new FlowableSingleSingle(this, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> singleOrErrorStage() {
        return (CompletionStage) subscribeWith(new FlowableSingleStageSubscriber(false, null));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final CompletionStage<T> singleStage(T t10) {
        return (CompletionStage) subscribeWith(new FlowableSingleStageSubscriber(true, t10));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skip(long j10) {
        if (j10 >= 0) {
            return j10 == 0 ? RxJavaPlugins.onAssembly(this) : RxJavaPlugins.onAssembly(new FlowableSkip(this, j10));
        }
        throw new IllegalArgumentException("count >= 0 expected but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skip(long j10, TimeUnit timeUnit) {
        return skipUntil(timer(j10, timeUnit));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> skip(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return skipUntil(timer(j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skipLast(int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? RxJavaPlugins.onAssembly(this) : RxJavaPlugins.onAssembly(new FlowableSkipLast(this, i10));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skipLast(long j10, TimeUnit timeUnit) {
        return skipLast(j10, timeUnit, Schedulers.computation(), false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> skipLast(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return skipLast(j10, timeUnit, scheduler, false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> skipLast(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return skipLast(j10, timeUnit, scheduler, z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> skipLast(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10, int i10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableSkipLastTimed(this, j10, timeUnit, scheduler, i10 << 1, z10));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skipLast(long j10, TimeUnit timeUnit, boolean z10) {
        return skipLast(j10, timeUnit, Schedulers.computation(), z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> skipUntil(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableSkipUntil(this, bVar));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> skipWhile(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableSkipWhile(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> sorted() {
        return toList().toFlowable().map(Functions.listSorter(Functions.naturalComparator())).flatMapIterable(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> sorted(Comparator<? super T> comparator) {
        Objects.requireNonNull(comparator, "comparator is null");
        return toList().toFlowable().map(Functions.listSorter(comparator)).flatMapIterable(Functions.identity());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(CompletableSource completableSource) {
        Objects.requireNonNull(completableSource, "other is null");
        return concat(Completable.wrap(completableSource).toFlowable(), this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(MaybeSource<T> maybeSource) {
        Objects.requireNonNull(maybeSource, "other is null");
        return concat(Maybe.wrap(maybeSource).toFlowable(), this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(SingleSource<T> singleSource) {
        Objects.requireNonNull(singleSource, "other is null");
        return concat(Single.wrap(singleSource).toFlowable(), this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWith(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return concatArray(bVar, this);
    }

    @CheckReturnValue
    @BackpressureSupport(BackpressureKind.FULL)
    @SafeVarargs
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWithArray(T... tArr) {
        Flowable fromArray = fromArray(tArr);
        return fromArray == empty() ? RxJavaPlugins.onAssembly(this) : concatArray(fromArray, this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWithItem(T t10) {
        Objects.requireNonNull(t10, "item is null");
        return concatArray(just(t10), this);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> startWithIterable(Iterable<? extends T> iterable) {
        return concatArray(fromIterable(iterable), this);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe() {
        return subscribe(Functions.emptyConsumer(), Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.ON_ERROR_MISSING, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.EMPTY_ACTION);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        Objects.requireNonNull(consumer, "onNext is null");
        Objects.requireNonNull(consumer2, "onError is null");
        Objects.requireNonNull(action, "onComplete is null");
        LambdaSubscriber lambdaSubscriber = new LambdaSubscriber(consumer, consumer2, action, FlowableInternalHelper.RequestMax.INSTANCE);
        subscribe((FlowableSubscriber) lambdaSubscriber);
        return lambdaSubscriber;
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void subscribe(FlowableSubscriber<? super T> flowableSubscriber) {
        Objects.requireNonNull(flowableSubscriber, "subscriber is null");
        try {
            xe.c<? super T> onSubscribe = RxJavaPlugins.onSubscribe(this, flowableSubscriber);
            Objects.requireNonNull(onSubscribe, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            subscribeActual(onSubscribe);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            RxJavaPlugins.onError(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @Override // xe.b
    @BackpressureSupport(BackpressureKind.SPECIAL)
    @SchedulerSupport(SchedulerSupport.NONE)
    public final void subscribe(xe.c<? super T> cVar) {
        if (cVar instanceof FlowableSubscriber) {
            subscribe((FlowableSubscriber) cVar);
        } else {
            Objects.requireNonNull(cVar, "subscriber is null");
            subscribe((FlowableSubscriber) new StrictSubscriber(cVar));
        }
    }

    protected abstract void subscribeActual(xe.c<? super T> cVar);

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> subscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return subscribeOn(scheduler, !(this instanceof FlowableCreate));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> subscribeOn(Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableSubscribeOn(this, scheduler, z10));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <E extends xe.c<? super T>> E subscribeWith(E e10) {
        subscribe(e10);
        return e10;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> switchIfEmpty(xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchIfEmpty(this, bVar));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMap(Function<? super T, ? extends xe.b<? extends R>> function) {
        return switchMap(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMap(Function<? super T, ? extends xe.b<? extends R>> function, int i10) {
        return switchMap0(function, i10, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    <R> Flowable<R> switchMap0(Function<? super T, ? extends xe.b<? extends R>> function, int i10, boolean z10) {
        Objects.requireNonNull(function, "mapper is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        if (!(this instanceof ScalarSupplier)) {
            return RxJavaPlugins.onAssembly(new FlowableSwitchMap(this, function, i10, z10));
        }
        Object obj = ((ScalarSupplier) this).get();
        return obj == null ? empty() : FlowableScalarXMap.scalarXMap(obj, function);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable switchMapCompletable(Function<? super T, ? extends CompletableSource> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapCompletable(this, function, false));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Completable switchMapCompletableDelayError(Function<? super T, ? extends CompletableSource> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapCompletable(this, function, true));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapDelayError(Function<? super T, ? extends xe.b<? extends R>> function) {
        return switchMapDelayError(function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapDelayError(Function<? super T, ? extends xe.b<? extends R>> function, int i10) {
        return switchMap0(function, i10, true);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapMaybe(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapMaybe(this, function, false));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapMaybeDelayError(Function<? super T, ? extends MaybeSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapMaybe(this, function, true));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapSingle(Function<? super T, ? extends SingleSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapSingle(this, function, false));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> switchMapSingleDelayError(Function<? super T, ? extends SingleSource<? extends R>> function) {
        Objects.requireNonNull(function, "mapper is null");
        return RxJavaPlugins.onAssembly(new FlowableSwitchMapSingle(this, function, true));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> take(long j10) {
        if (j10 >= 0) {
            return RxJavaPlugins.onAssembly(new FlowableTake(this, j10));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> take(long j10, TimeUnit timeUnit) {
        return takeUntil(timer(j10, timeUnit));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> take(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return takeUntil(timer(j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> takeLast(int i10) {
        if (i10 >= 0) {
            return i10 == 0 ? RxJavaPlugins.onAssembly(new FlowableIgnoreElements(this)) : i10 == 1 ? RxJavaPlugins.onAssembly(new FlowableTakeLastOne(this)) : RxJavaPlugins.onAssembly(new FlowableTakeLast(this, i10));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> takeLast(long j10, long j11, TimeUnit timeUnit) {
        return takeLast(j10, j11, timeUnit, Schedulers.computation(), false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> takeLast(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler) {
        return takeLast(j10, j11, timeUnit, scheduler, false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> takeLast(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, boolean z10, int i10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        if (j10 >= 0) {
            return RxJavaPlugins.onAssembly(new FlowableTakeLastTimed(this, j10, j11, timeUnit, scheduler, i10, z10));
        }
        throw new IllegalArgumentException("count >= 0 required but it was " + j10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> takeLast(long j10, TimeUnit timeUnit) {
        return takeLast(j10, timeUnit, Schedulers.computation(), false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> takeLast(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return takeLast(j10, timeUnit, scheduler, false, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> takeLast(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return takeLast(j10, timeUnit, scheduler, z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> takeLast(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10, int i10) {
        return takeLast(Long.MAX_VALUE, j10, timeUnit, scheduler, z10, i10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> takeLast(long j10, TimeUnit timeUnit, boolean z10) {
        return takeLast(j10, timeUnit, Schedulers.computation(), z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> takeUntil(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "stopPredicate is null");
        return RxJavaPlugins.onAssembly(new FlowableTakeUntilPredicate(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U> Flowable<T> takeUntil(xe.b<U> bVar) {
        Objects.requireNonNull(bVar, "other is null");
        return RxJavaPlugins.onAssembly(new FlowableTakeUntil(this, bVar));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> takeWhile(Predicate<? super T> predicate) {
        Objects.requireNonNull(predicate, "predicate is null");
        return RxJavaPlugins.onAssembly(new FlowableTakeWhile(this, predicate));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestSubscriber<T> test() {
        TestSubscriber<T> testSubscriber = new TestSubscriber<>();
        subscribe((FlowableSubscriber) testSubscriber);
        return testSubscriber;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestSubscriber<T> test(long j10) {
        TestSubscriber<T> testSubscriber = new TestSubscriber<>(j10);
        subscribe((FlowableSubscriber) testSubscriber);
        return testSubscriber;
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final TestSubscriber<T> test(long j10, boolean z10) {
        TestSubscriber<T> testSubscriber = new TestSubscriber<>(j10);
        if (z10) {
            testSubscriber.cancel();
        }
        subscribe((FlowableSubscriber) testSubscriber);
        return testSubscriber;
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> throttleFirst(long j10, TimeUnit timeUnit) {
        return throttleFirst(j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> throttleFirst(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableThrottleFirstTimed(this, j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> throttleLast(long j10, TimeUnit timeUnit) {
        return sample(j10, timeUnit);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> throttleLast(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return sample(j10, timeUnit, scheduler);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> throttleLatest(long j10, TimeUnit timeUnit) {
        return throttleLatest(j10, timeUnit, Schedulers.computation(), false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> throttleLatest(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return throttleLatest(j10, timeUnit, scheduler, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> throttleLatest(long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableThrottleLatest(this, j10, timeUnit, scheduler, z10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> throttleLatest(long j10, TimeUnit timeUnit, boolean z10) {
        return throttleLatest(j10, timeUnit, Schedulers.computation(), z10);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> throttleWithTimeout(long j10, TimeUnit timeUnit) {
        return debounce(j10, timeUnit);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> throttleWithTimeout(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return debounce(j10, timeUnit, scheduler);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timeInterval() {
        return timeInterval(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timeInterval(Scheduler scheduler) {
        return timeInterval(TimeUnit.MILLISECONDS, scheduler);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timeInterval(TimeUnit timeUnit) {
        return timeInterval(timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timeInterval(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableTimeInterval(this, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> timeout(long j10, TimeUnit timeUnit) {
        return timeout0(j10, timeUnit, null, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return timeout0(j10, timeUnit, null, scheduler);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> timeout(long j10, TimeUnit timeUnit, Scheduler scheduler, xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "fallback is null");
        return timeout0(j10, timeUnit, bVar, scheduler);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> timeout(long j10, TimeUnit timeUnit, xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "fallback is null");
        return timeout0(j10, timeUnit, bVar, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <V> Flowable<T> timeout(Function<? super T, ? extends xe.b<V>> function) {
        return timeout0(null, function, null);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <V> Flowable<T> timeout(Function<? super T, ? extends xe.b<V>> function, xe.b<? extends T> bVar) {
        Objects.requireNonNull(bVar, "fallback is null");
        return timeout0(null, function, bVar);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<T> timeout(xe.b<U> bVar, Function<? super T, ? extends xe.b<V>> function) {
        Objects.requireNonNull(bVar, "firstTimeoutIndicator is null");
        return timeout0(bVar, function, null);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<T> timeout(xe.b<U> bVar, Function<? super T, ? extends xe.b<V>> function, xe.b<? extends T> bVar2) {
        Objects.requireNonNull(bVar, "firstTimeoutIndicator is null");
        Objects.requireNonNull(bVar2, "fallback is null");
        return timeout0(bVar, function, bVar2);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timestamp() {
        return timestamp(TimeUnit.MILLISECONDS, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timestamp(Scheduler scheduler) {
        return timestamp(TimeUnit.MILLISECONDS, scheduler);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timestamp(TimeUnit timeUnit) {
        return timestamp(timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Timed<T>> timestamp(TimeUnit timeUnit, Scheduler scheduler) {
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return (Flowable<Timed<T>>) map(Functions.timestampWith(timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.SPECIAL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> R to(FlowableConverter<T, ? extends R> flowableConverter) {
        Objects.requireNonNull(flowableConverter, "converter is null");
        return flowableConverter.apply(this);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Future<T> toFuture() {
        return (Future) subscribeWith(new FutureSubscriber());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toList() {
        return RxJavaPlugins.onAssembly(new FlowableToListSingle(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toList(int i10) {
        ObjectHelper.verifyPositive(i10, "capacityHint");
        return RxJavaPlugins.onAssembly(new FlowableToListSingle(this, Functions.createArrayList(i10)));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U extends Collection<? super T>> Single<U> toList(Supplier<U> supplier) {
        Objects.requireNonNull(supplier, "collectionSupplier is null");
        return RxJavaPlugins.onAssembly(new FlowableToListSingle(this, supplier));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Single<Map<K, T>> toMap(Function<? super T, ? extends K> function) {
        Objects.requireNonNull(function, "keySelector is null");
        return (Single<Map<K, T>>) collect(HashMapSupplier.asSupplier(), Functions.toMapKeySelector(function));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Single<Map<K, V>> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(function2, "valueSelector is null");
        return (Single<Map<K, V>>) collect(HashMapSupplier.asSupplier(), Functions.toMapKeyValueSelector(function, function2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Single<Map<K, V>> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, Supplier<? extends Map<K, V>> supplier) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(function2, "valueSelector is null");
        return (Single<Map<K, V>>) collect(supplier, Functions.toMapKeyValueSelector(function, function2));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K> Single<Map<K, Collection<T>>> toMultimap(Function<? super T, ? extends K> function) {
        return (Single<Map<K, Collection<T>>>) toMultimap(function, Functions.identity(), HashMapSupplier.asSupplier(), ArrayListSupplier.asFunction());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        return toMultimap(function, function2, HashMapSupplier.asSupplier(), ArrayListSupplier.asFunction());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, Supplier<Map<K, Collection<V>>> supplier) {
        return toMultimap(function, function2, supplier, ArrayListSupplier.asFunction());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <K, V> Single<Map<K, Collection<V>>> toMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, Supplier<? extends Map<K, Collection<V>>> supplier, Function<? super K, ? extends Collection<? super V>> function3) {
        Objects.requireNonNull(function, "keySelector is null");
        Objects.requireNonNull(function2, "valueSelector is null");
        Objects.requireNonNull(supplier, "mapSupplier is null");
        Objects.requireNonNull(function3, "collectionFactory is null");
        return (Single<Map<K, Collection<V>>>) collect(supplier, Functions.toMultimapKeyValueSelector(function, function2, function3));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Observable<T> toObservable() {
        return RxJavaPlugins.onAssembly(new ObservableFromPublisher(this));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toSortedList() {
        return toSortedList(Functions.naturalComparator());
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toSortedList(int i10) {
        return toSortedList(Functions.naturalComparator(), i10);
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toSortedList(Comparator<? super T> comparator) {
        Objects.requireNonNull(comparator, "comparator is null");
        return (Single<List<T>>) toList().map(Functions.listSorter(comparator));
    }

    @BackpressureSupport(BackpressureKind.UNBOUNDED_IN)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Single<List<T>> toSortedList(Comparator<? super T> comparator, int i10) {
        Objects.requireNonNull(comparator, "comparator is null");
        return (Single<List<T>>) toList(i10).map(Functions.listSorter(comparator));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> unsubscribeOn(Scheduler scheduler) {
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableUnsubscribeOn(this, scheduler));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Flowable<T>> window(long j10) {
        return window(j10, j10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Flowable<T>> window(long j10, long j11) {
        return window(j10, j11, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<Flowable<T>> window(long j10, long j11, int i10) {
        ObjectHelper.verifyPositive(j11, "skip");
        ObjectHelper.verifyPositive(j10, "count");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableWindow(this, j10, j11, i10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<Flowable<T>> window(long j10, long j11, TimeUnit timeUnit) {
        return window(j10, j11, timeUnit, Schedulers.computation(), bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler) {
        return window(j10, j11, timeUnit, scheduler, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, long j11, TimeUnit timeUnit, Scheduler scheduler, int i10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        ObjectHelper.verifyPositive(j10, "timespan");
        ObjectHelper.verifyPositive(j11, "timeskip");
        Objects.requireNonNull(scheduler, "scheduler is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        return RxJavaPlugins.onAssembly(new FlowableWindowTimed(this, j10, j11, timeUnit, scheduler, Long.MAX_VALUE, i10, false));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit) {
        return window(j10, timeUnit, Schedulers.computation(), Long.MAX_VALUE, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, long j11) {
        return window(j10, timeUnit, Schedulers.computation(), j11, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, long j11, boolean z10) {
        return window(j10, timeUnit, Schedulers.computation(), j11, z10);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return window(j10, timeUnit, scheduler, Long.MAX_VALUE, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, Scheduler scheduler, long j11) {
        return window(j10, timeUnit, scheduler, j11, false);
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, Scheduler scheduler, long j11, boolean z10) {
        return window(j10, timeUnit, scheduler, j11, z10, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<Flowable<T>> window(long j10, TimeUnit timeUnit, Scheduler scheduler, long j11, boolean z10, int i10) {
        ObjectHelper.verifyPositive(i10, "bufferSize");
        Objects.requireNonNull(scheduler, "scheduler is null");
        Objects.requireNonNull(timeUnit, "unit is null");
        ObjectHelper.verifyPositive(j11, "count");
        return RxJavaPlugins.onAssembly(new FlowableWindowTimed(this, j10, j10, timeUnit, scheduler, j11, i10, z10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <B> Flowable<Flowable<T>> window(xe.b<B> bVar) {
        return window(bVar, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <B> Flowable<Flowable<T>> window(xe.b<B> bVar, int i10) {
        Objects.requireNonNull(bVar, "boundaryIndicator is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableWindowBoundary(this, bVar, i10));
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<Flowable<T>> window(xe.b<U> bVar, Function<? super U, ? extends xe.b<V>> function) {
        return window(bVar, function, bufferSize());
    }

    @BackpressureSupport(BackpressureKind.ERROR)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, V> Flowable<Flowable<T>> window(xe.b<U> bVar, Function<? super U, ? extends xe.b<V>> function, int i10) {
        Objects.requireNonNull(bVar, "openingIndicator is null");
        Objects.requireNonNull(function, "closingIndicator is null");
        ObjectHelper.verifyPositive(i10, "bufferSize");
        return RxJavaPlugins.onAssembly(new FlowableWindowBoundarySelector(this, bVar, function, i10));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> withLatestFrom(Iterable<? extends xe.b<?>> iterable, Function<? super Object[], R> function) {
        Objects.requireNonNull(iterable, "others is null");
        Objects.requireNonNull(function, "combiner is null");
        return RxJavaPlugins.onAssembly(new FlowableWithLatestFromMany(this, iterable, function));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> withLatestFrom(xe.b<? extends U> bVar, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "other is null");
        Objects.requireNonNull(biFunction, "combiner is null");
        return RxJavaPlugins.onAssembly(new FlowableWithLatestFrom(this, biFunction, bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, R> Flowable<R> withLatestFrom(xe.b<T1> bVar, xe.b<T2> bVar2, Function3<? super T, ? super T1, ? super T2, R> function3) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(function3, "combiner is null");
        return withLatestFrom((xe.b<?>[]) new xe.b[]{bVar, bVar2}, Functions.toFunction(function3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, R> Flowable<R> withLatestFrom(xe.b<T1> bVar, xe.b<T2> bVar2, xe.b<T3> bVar3, Function4<? super T, ? super T1, ? super T2, ? super T3, R> function4) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(function4, "combiner is null");
        return withLatestFrom((xe.b<?>[]) new xe.b[]{bVar, bVar2, bVar3}, Functions.toFunction(function4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <T1, T2, T3, T4, R> Flowable<R> withLatestFrom(xe.b<T1> bVar, xe.b<T2> bVar2, xe.b<T3> bVar3, xe.b<T4> bVar4, Function5<? super T, ? super T1, ? super T2, ? super T3, ? super T4, R> function5) {
        Objects.requireNonNull(bVar, "source1 is null");
        Objects.requireNonNull(bVar2, "source2 is null");
        Objects.requireNonNull(bVar3, "source3 is null");
        Objects.requireNonNull(bVar4, "source4 is null");
        Objects.requireNonNull(function5, "combiner is null");
        return withLatestFrom((xe.b<?>[]) new xe.b[]{bVar, bVar2, bVar3, bVar4}, Functions.toFunction(function5));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <R> Flowable<R> withLatestFrom(xe.b<?>[] bVarArr, Function<? super Object[], R> function) {
        Objects.requireNonNull(bVarArr, "others is null");
        Objects.requireNonNull(function, "combiner is null");
        return RxJavaPlugins.onAssembly(new FlowableWithLatestFromMany(this, bVarArr, function));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> zipWith(Iterable<U> iterable, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(iterable, "other is null");
        Objects.requireNonNull(biFunction, "zipper is null");
        return RxJavaPlugins.onAssembly(new FlowableZipIterable(this, iterable, biFunction));
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> zipWith(xe.b<? extends U> bVar, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        Objects.requireNonNull(bVar, "other is null");
        return zip(this, bVar, biFunction);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> zipWith(xe.b<? extends U> bVar, BiFunction<? super T, ? super U, ? extends R> biFunction, boolean z10) {
        return zip(this, bVar, biFunction, z10);
    }

    @BackpressureSupport(BackpressureKind.FULL)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final <U, R> Flowable<R> zipWith(xe.b<? extends U> bVar, BiFunction<? super T, ? super U, ? extends R> biFunction, boolean z10, int i10) {
        return zip(this, bVar, biFunction, z10, i10);
    }
}
