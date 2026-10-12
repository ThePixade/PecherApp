package io.reactivex.rxjava3.internal.operators.observable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.observables.ConnectableObservable;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class ObservableInternalHelper {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BufferedReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {
        final int bufferSize;
        final boolean eagerTruncate;
        final Observable<T> parent;

        BufferedReplaySupplier(Observable<T> observable, int i10, boolean z10) {
            this.parent = observable;
            this.bufferSize = i10;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableObservable<T> get() {
            return this.parent.replay(this.bufferSize, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BufferedTimedReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {
        final int bufferSize;
        final boolean eagerTruncate;
        final Observable<T> parent;
        final Scheduler scheduler;
        final long time;
        final TimeUnit unit;

        BufferedTimedReplaySupplier(Observable<T> observable, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.parent = observable;
            this.bufferSize = i10;
            this.time = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableObservable<T> get() {
            return this.parent.replay(this.bufferSize, this.time, this.unit, this.scheduler, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapIntoIterable<T, U> implements Function<T, ObservableSource<U>> {
        private final Function<? super T, ? extends Iterable<? extends U>> mapper;

        FlatMapIntoIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
            this.mapper = function;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public ObservableSource<U> apply(T t10) {
            Iterable<? extends U> apply = this.mapper.apply(t10);
            Objects.requireNonNull(apply, "The mapper returned a null Iterable");
            return new ObservableFromIterable(apply);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((FlatMapIntoIterable<T, U>) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {
        private final BiFunction<? super T, ? super U, ? extends R> combiner;

        /* renamed from: t, reason: collision with root package name */
        private final T f13602t;

        FlatMapWithCombinerInner(BiFunction<? super T, ? super U, ? extends R> biFunction, T t10) {
            this.combiner = biFunction;
            this.f13602t = t10;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(U u10) {
            return this.combiner.apply(this.f13602t, u10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, ObservableSource<R>> {
        private final BiFunction<? super T, ? super U, ? extends R> combiner;
        private final Function<? super T, ? extends ObservableSource<? extends U>> mapper;

        FlatMapWithCombinerOuter(BiFunction<? super T, ? super U, ? extends R> biFunction, Function<? super T, ? extends ObservableSource<? extends U>> function) {
            this.combiner = biFunction;
            this.mapper = function;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public ObservableSource<R> apply(T t10) {
            ObservableSource<? extends U> apply = this.mapper.apply(t10);
            Objects.requireNonNull(apply, "The mapper returned a null ObservableSource");
            return new ObservableMap(apply, new FlatMapWithCombinerInner(this.combiner, t10));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((FlatMapWithCombinerOuter<T, R, U>) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ItemDelayFunction<T, U> implements Function<T, ObservableSource<T>> {
        final Function<? super T, ? extends ObservableSource<U>> itemDelay;

        ItemDelayFunction(Function<? super T, ? extends ObservableSource<U>> function) {
            this.itemDelay = function;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public ObservableSource<T> apply(T t10) {
            ObservableSource<U> apply = this.itemDelay.apply(t10);
            Objects.requireNonNull(apply, "The itemDelay returned a null ObservableSource");
            return new ObservableTake(apply, 1L).map(Functions.justFunction(t10)).defaultIfEmpty(t10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((ItemDelayFunction<T, U>) obj);
        }
    }

    /* loaded from: classes2.dex */
    enum MapToInt implements Function<Object, Object> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ObserverOnComplete<T> implements Action {
        final Observer<T> observer;

        ObserverOnComplete(Observer<T> observer) {
            this.observer = observer;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.observer.onComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ObserverOnError<T> implements Consumer<Throwable> {
        final Observer<T> observer;

        ObserverOnError(Observer<T> observer) {
            this.observer = observer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Throwable th) {
            this.observer.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ObserverOnNext<T> implements Consumer<T> {
        final Observer<T> observer;

        ObserverOnNext(Observer<T> observer) {
            this.observer = observer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(T t10) {
            this.observer.onNext(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplaySupplier<T> implements Supplier<ConnectableObservable<T>> {
        private final Observable<T> parent;

        ReplaySupplier(Observable<T> observable) {
            this.parent = observable;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableObservable<T> get() {
            return this.parent.replay();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SimpleBiGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {
        final BiConsumer<S, Emitter<T>> consumer;

        SimpleBiGenerator(BiConsumer<S, Emitter<T>> biConsumer) {
            this.consumer = biConsumer;
        }

        public S apply(S s10, Emitter<T> emitter) {
            this.consumer.accept(s10, emitter);
            return s10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiFunction
        public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
            return apply((SimpleBiGenerator<T, S>) obj, (Emitter) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SimpleGenerator<T, S> implements BiFunction<S, Emitter<T>, S> {
        final Consumer<Emitter<T>> consumer;

        SimpleGenerator(Consumer<Emitter<T>> consumer) {
            this.consumer = consumer;
        }

        public S apply(S s10, Emitter<T> emitter) {
            this.consumer.accept(emitter);
            return s10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiFunction
        public /* bridge */ /* synthetic */ Object apply(Object obj, Object obj2) {
            return apply((SimpleGenerator<T, S>) obj, (Emitter) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class TimedReplayCallable<T> implements Supplier<ConnectableObservable<T>> {
        final boolean eagerTruncate;
        final Observable<T> parent;
        final Scheduler scheduler;
        final long time;
        final TimeUnit unit;

        TimedReplayCallable(Observable<T> observable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.parent = observable;
            this.time = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableObservable<T> get() {
            return this.parent.replay(this.time, this.unit, this.scheduler, this.eagerTruncate);
        }
    }

    private ObservableInternalHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, U> Function<T, ObservableSource<U>> flatMapIntoIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
        return new FlatMapIntoIterable(function);
    }

    public static <T, U, R> Function<T, ObservableSource<R>> flatMapWithCombiner(Function<? super T, ? extends ObservableSource<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        return new FlatMapWithCombinerOuter(biFunction, function);
    }

    public static <T, U> Function<T, ObservableSource<T>> itemDelay(Function<? super T, ? extends ObservableSource<U>> function) {
        return new ItemDelayFunction(function);
    }

    public static <T> Action observerOnComplete(Observer<T> observer) {
        return new ObserverOnComplete(observer);
    }

    public static <T> Consumer<Throwable> observerOnError(Observer<T> observer) {
        return new ObserverOnError(observer);
    }

    public static <T> Consumer<T> observerOnNext(Observer<T> observer) {
        return new ObserverOnNext(observer);
    }

    public static <T> Supplier<ConnectableObservable<T>> replaySupplier(Observable<T> observable) {
        return new ReplaySupplier(observable);
    }

    public static <T> Supplier<ConnectableObservable<T>> replaySupplier(Observable<T> observable, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return new BufferedTimedReplaySupplier(observable, i10, j10, timeUnit, scheduler, z10);
    }

    public static <T> Supplier<ConnectableObservable<T>> replaySupplier(Observable<T> observable, int i10, boolean z10) {
        return new BufferedReplaySupplier(observable, i10, z10);
    }

    public static <T> Supplier<ConnectableObservable<T>> replaySupplier(Observable<T> observable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return new TimedReplayCallable(observable, j10, timeUnit, scheduler, z10);
    }

    public static <T, S> BiFunction<S, Emitter<T>, S> simpleBiGenerator(BiConsumer<S, Emitter<T>> biConsumer) {
        return new SimpleBiGenerator(biConsumer);
    }

    public static <T, S> BiFunction<S, Emitter<T>, S> simpleGenerator(Consumer<Emitter<T>> consumer) {
        return new SimpleGenerator(consumer);
    }
}
