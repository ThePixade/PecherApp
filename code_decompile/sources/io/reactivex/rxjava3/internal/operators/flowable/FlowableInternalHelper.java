package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Emitter;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.flowables.ConnectableFlowable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableInternalHelper {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BufferedReplaySupplier<T> implements Supplier<ConnectableFlowable<T>> {
        final int bufferSize;
        final boolean eagerTruncate;
        final Flowable<T> parent;

        BufferedReplaySupplier(Flowable<T> flowable, int i10, boolean z10) {
            this.parent = flowable;
            this.bufferSize = i10;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableFlowable<T> get() {
            return this.parent.replay(this.bufferSize, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BufferedTimedReplay<T> implements Supplier<ConnectableFlowable<T>> {
        final int bufferSize;
        final boolean eagerTruncate;
        final Flowable<T> parent;
        final Scheduler scheduler;
        final long time;
        final TimeUnit unit;

        BufferedTimedReplay(Flowable<T> flowable, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.parent = flowable;
            this.bufferSize = i10;
            this.time = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableFlowable<T> get() {
            return this.parent.replay(this.bufferSize, this.time, this.unit, this.scheduler, this.eagerTruncate);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapIntoIterable<T, U> implements Function<T, b<U>> {
        private final Function<? super T, ? extends Iterable<? extends U>> mapper;

        FlatMapIntoIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
            this.mapper = function;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((FlatMapIntoIterable<T, U>) obj);
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public b<U> apply(T t10) {
            Iterable<? extends U> apply = this.mapper.apply(t10);
            Objects.requireNonNull(apply, "The mapper returned a null Iterable");
            return new FlowableFromIterable(apply);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapWithCombinerInner<U, R, T> implements Function<U, R> {
        private final BiFunction<? super T, ? super U, ? extends R> combiner;

        /* renamed from: t, reason: collision with root package name */
        private final T f13580t;

        FlatMapWithCombinerInner(BiFunction<? super T, ? super U, ? extends R> biFunction, T t10) {
            this.combiner = biFunction;
            this.f13580t = t10;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(U u10) {
            return this.combiner.apply(this.f13580t, u10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class FlatMapWithCombinerOuter<T, R, U> implements Function<T, b<R>> {
        private final BiFunction<? super T, ? super U, ? extends R> combiner;
        private final Function<? super T, ? extends b<? extends U>> mapper;

        FlatMapWithCombinerOuter(BiFunction<? super T, ? super U, ? extends R> biFunction, Function<? super T, ? extends b<? extends U>> function) {
            this.combiner = biFunction;
            this.mapper = function;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((FlatMapWithCombinerOuter<T, R, U>) obj);
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public b<R> apply(T t10) {
            b<? extends U> apply = this.mapper.apply(t10);
            Objects.requireNonNull(apply, "The mapper returned a null Publisher");
            return new FlowableMapPublisher(apply, new FlatMapWithCombinerInner(this.combiner, t10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ItemDelayFunction<T, U> implements Function<T, b<T>> {
        final Function<? super T, ? extends b<U>> itemDelay;

        ItemDelayFunction(Function<? super T, ? extends b<U>> function) {
            this.itemDelay = function;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((ItemDelayFunction<T, U>) obj);
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public b<T> apply(T t10) {
            b<U> apply = this.itemDelay.apply(t10);
            Objects.requireNonNull(apply, "The itemDelay returned a null Publisher");
            return new FlowableTakePublisher(apply, 1L).map(Functions.justFunction(t10)).defaultIfEmpty(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ReplaySupplier<T> implements Supplier<ConnectableFlowable<T>> {
        final Flowable<T> parent;

        ReplaySupplier(Flowable<T> flowable) {
            this.parent = flowable;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableFlowable<T> get() {
            return this.parent.replay();
        }
    }

    /* loaded from: classes2.dex */
    public enum RequestMax implements Consumer<d> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(d dVar) {
            dVar.request(Long.MAX_VALUE);
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
    public static final class SubscriberOnComplete<T> implements Action {
        final c<T> subscriber;

        SubscriberOnComplete(c<T> cVar) {
            this.subscriber = cVar;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.subscriber.onComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SubscriberOnError<T> implements Consumer<Throwable> {
        final c<T> subscriber;

        SubscriberOnError(c<T> cVar) {
            this.subscriber = cVar;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Throwable th) {
            this.subscriber.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class SubscriberOnNext<T> implements Consumer<T> {
        final c<T> subscriber;

        SubscriberOnNext(c<T> cVar) {
            this.subscriber = cVar;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(T t10) {
            this.subscriber.onNext(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class TimedReplay<T> implements Supplier<ConnectableFlowable<T>> {
        final boolean eagerTruncate;
        private final Flowable<T> parent;
        private final Scheduler scheduler;
        private final long time;
        private final TimeUnit unit;

        TimedReplay(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
            this.parent = flowable;
            this.time = j10;
            this.unit = timeUnit;
            this.scheduler = scheduler;
            this.eagerTruncate = z10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public ConnectableFlowable<T> get() {
            return this.parent.replay(this.time, this.unit, this.scheduler, this.eagerTruncate);
        }
    }

    private FlowableInternalHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, U> Function<T, b<U>> flatMapIntoIterable(Function<? super T, ? extends Iterable<? extends U>> function) {
        return new FlatMapIntoIterable(function);
    }

    public static <T, U, R> Function<T, b<R>> flatMapWithCombiner(Function<? super T, ? extends b<? extends U>> function, BiFunction<? super T, ? super U, ? extends R> biFunction) {
        return new FlatMapWithCombinerOuter(biFunction, function);
    }

    public static <T, U> Function<T, b<T>> itemDelay(Function<? super T, ? extends b<U>> function) {
        return new ItemDelayFunction(function);
    }

    public static <T> Supplier<ConnectableFlowable<T>> replaySupplier(Flowable<T> flowable) {
        return new ReplaySupplier(flowable);
    }

    public static <T> Supplier<ConnectableFlowable<T>> replaySupplier(Flowable<T> flowable, int i10, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return new BufferedTimedReplay(flowable, i10, j10, timeUnit, scheduler, z10);
    }

    public static <T> Supplier<ConnectableFlowable<T>> replaySupplier(Flowable<T> flowable, int i10, boolean z10) {
        return new BufferedReplaySupplier(flowable, i10, z10);
    }

    public static <T> Supplier<ConnectableFlowable<T>> replaySupplier(Flowable<T> flowable, long j10, TimeUnit timeUnit, Scheduler scheduler, boolean z10) {
        return new TimedReplay(flowable, j10, timeUnit, scheduler, z10);
    }

    public static <T, S> BiFunction<S, Emitter<T>, S> simpleBiGenerator(BiConsumer<S, Emitter<T>> biConsumer) {
        return new SimpleBiGenerator(biConsumer);
    }

    public static <T, S> BiFunction<S, Emitter<T>, S> simpleGenerator(Consumer<Emitter<T>> consumer) {
        return new SimpleGenerator(consumer);
    }

    public static <T> Action subscriberOnComplete(c<T> cVar) {
        return new SubscriberOnComplete(cVar);
    }

    public static <T> Consumer<Throwable> subscriberOnError(c<T> cVar) {
        return new SubscriberOnError(cVar);
    }

    public static <T> Consumer<T> subscriberOnNext(c<T> cVar) {
        return new SubscriberOnNext(cVar);
    }
}
