package io.reactivex.rxjava3.internal.functions;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.exceptions.OnErrorNotImplementedException;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.BiConsumer;
import io.reactivex.rxjava3.functions.BiFunction;
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
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import xe.d;

/* loaded from: classes2.dex */
public final class Functions {
    static final Function<Object, Object> IDENTITY = new Identity();
    public static final Runnable EMPTY_RUNNABLE = new EmptyRunnable();
    public static final Action EMPTY_ACTION = new EmptyAction();
    static final Consumer<Object> EMPTY_CONSUMER = new EmptyConsumer();
    public static final Consumer<Throwable> ERROR_CONSUMER = new ErrorConsumer();
    public static final Consumer<Throwable> ON_ERROR_MISSING = new OnErrorMissingConsumer();
    public static final LongConsumer EMPTY_LONG_CONSUMER = new EmptyLongConsumer();
    static final Predicate<Object> ALWAYS_TRUE = new TruePredicate();
    static final Predicate<Object> ALWAYS_FALSE = new FalsePredicate();
    static final Supplier<Object> NULL_SUPPLIER = new NullProvider();
    public static final Consumer<d> REQUEST_MAX = new MaxRequestSubscription();

    /* loaded from: classes2.dex */
    static final class ActionConsumer<T> implements Consumer<T> {
        final Action action;

        ActionConsumer(Action action) {
            this.action = action;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(T t10) {
            this.action.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array2Func<T1, T2, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final BiFunction<? super T1, ? super T2, ? extends R> f13552f;

        Array2Func(BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
            this.f13552f = biFunction;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 2) {
                return this.f13552f.apply(objArr[0], objArr[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array3Func<T1, T2, T3, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function3<T1, T2, T3, R> f13553f;

        Array3Func(Function3<T1, T2, T3, R> function3) {
            this.f13553f = function3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 3) {
                return (R) this.f13553f.apply(objArr[0], objArr[1], objArr[2]);
            }
            throw new IllegalArgumentException("Array of size 3 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array4Func<T1, T2, T3, T4, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function4<T1, T2, T3, T4, R> f13554f;

        Array4Func(Function4<T1, T2, T3, T4, R> function4) {
            this.f13554f = function4;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 4) {
                return (R) this.f13554f.apply(objArr[0], objArr[1], objArr[2], objArr[3]);
            }
            throw new IllegalArgumentException("Array of size 4 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array5Func<T1, T2, T3, T4, T5, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        private final Function5<T1, T2, T3, T4, T5, R> f13555f;

        Array5Func(Function5<T1, T2, T3, T4, T5, R> function5) {
            this.f13555f = function5;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 5) {
                return (R) this.f13555f.apply(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4]);
            }
            throw new IllegalArgumentException("Array of size 5 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array6Func<T1, T2, T3, T4, T5, T6, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function6<T1, T2, T3, T4, T5, T6, R> f13556f;

        Array6Func(Function6<T1, T2, T3, T4, T5, T6, R> function6) {
            this.f13556f = function6;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 6) {
                return (R) this.f13556f.apply(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5]);
            }
            throw new IllegalArgumentException("Array of size 6 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array7Func<T1, T2, T3, T4, T5, T6, T7, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function7<T1, T2, T3, T4, T5, T6, T7, R> f13557f;

        Array7Func(Function7<T1, T2, T3, T4, T5, T6, T7, R> function7) {
            this.f13557f = function7;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 7) {
                return (R) this.f13557f.apply(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6]);
            }
            throw new IllegalArgumentException("Array of size 7 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array8Func<T1, T2, T3, T4, T5, T6, T7, T8, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function8<T1, T2, T3, T4, T5, T6, T7, T8, R> f13558f;

        Array8Func(Function8<T1, T2, T3, T4, T5, T6, T7, T8, R> function8) {
            this.f13558f = function8;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 8) {
                return (R) this.f13558f.apply(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7]);
            }
            throw new IllegalArgumentException("Array of size 8 expected but got " + objArr.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class Array9Func<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> implements Function<Object[], R> {

        /* renamed from: f, reason: collision with root package name */
        final Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> f13559f;

        Array9Func(Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> function9) {
            this.f13559f = function9;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public R apply(Object[] objArr) {
            if (objArr.length == 9) {
                return (R) this.f13559f.apply(objArr[0], objArr[1], objArr[2], objArr[3], objArr[4], objArr[5], objArr[6], objArr[7], objArr[8]);
            }
            throw new IllegalArgumentException("Array of size 9 expected but got " + objArr.length);
        }
    }

    /* loaded from: classes2.dex */
    static final class ArrayListCapacityCallable<T> implements Supplier<List<T>> {
        final int capacity;

        ArrayListCapacityCallable(int i10) {
            this.capacity = i10;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public List<T> get() {
            return new ArrayList(this.capacity);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class BooleanSupplierPredicateReverse<T> implements Predicate<T> {
        final BooleanSupplier supplier;

        BooleanSupplierPredicateReverse(BooleanSupplier booleanSupplier) {
            this.supplier = booleanSupplier;
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(T t10) {
            return !this.supplier.getAsBoolean();
        }
    }

    /* loaded from: classes2.dex */
    public static class BoundedConsumer implements Consumer<d> {
        final int bufferSize;

        BoundedConsumer(int i10) {
            this.bufferSize = i10;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(d dVar) {
            dVar.request(this.bufferSize);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class CastToClass<T, U> implements Function<T, U> {
        final Class<U> clazz;

        CastToClass(Class<U> cls) {
            this.clazz = cls;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public U apply(T t10) {
            return this.clazz.cast(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ClassFilter<T, U> implements Predicate<T> {
        final Class<U> clazz;

        ClassFilter(Class<U> cls) {
            this.clazz = cls;
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(T t10) {
            return this.clazz.isInstance(t10);
        }
    }

    /* loaded from: classes2.dex */
    static final class EmptyAction implements Action {
        EmptyAction() {
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
        }

        public String toString() {
            return "EmptyAction";
        }
    }

    /* loaded from: classes2.dex */
    static final class EmptyConsumer implements Consumer<Object> {
        EmptyConsumer() {
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Object obj) {
        }

        public String toString() {
            return "EmptyConsumer";
        }
    }

    /* loaded from: classes2.dex */
    static final class EmptyLongConsumer implements LongConsumer {
        EmptyLongConsumer() {
        }

        @Override // io.reactivex.rxjava3.functions.LongConsumer
        public void accept(long j10) {
        }
    }

    /* loaded from: classes2.dex */
    static final class EmptyRunnable implements Runnable {
        EmptyRunnable() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }

        public String toString() {
            return "EmptyRunnable";
        }
    }

    /* loaded from: classes2.dex */
    static final class EqualsPredicate<T> implements Predicate<T> {
        final T value;

        EqualsPredicate(T t10) {
            this.value = t10;
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(T t10) {
            return Objects.equals(t10, this.value);
        }
    }

    /* loaded from: classes2.dex */
    static final class ErrorConsumer implements Consumer<Throwable> {
        ErrorConsumer() {
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Throwable th) {
            RxJavaPlugins.onError(th);
        }
    }

    /* loaded from: classes2.dex */
    static final class FalsePredicate implements Predicate<Object> {
        FalsePredicate() {
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    static final class FutureAction implements Action {
        final Future<?> future;

        FutureAction(Future<?> future) {
            this.future = future;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.future.get();
        }
    }

    /* loaded from: classes2.dex */
    enum HashSetSupplier implements Supplier<Set<Object>> {
        INSTANCE;

        @Override // io.reactivex.rxjava3.functions.Supplier
        public Set<Object> get() {
            return new HashSet();
        }
    }

    /* loaded from: classes2.dex */
    static final class Identity implements Function<Object, Object> {
        Identity() {
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public Object apply(Object obj) {
            return obj;
        }

        public String toString() {
            return "IdentityFunction";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class JustValue<T, U> implements Callable<U>, Supplier<U>, Function<T, U> {
        final U value;

        JustValue(U u10) {
            this.value = u10;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public U apply(T t10) {
            return this.value;
        }

        @Override // java.util.concurrent.Callable
        public U call() {
            return this.value;
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public U get() {
            return this.value;
        }
    }

    /* loaded from: classes2.dex */
    static final class ListSorter<T> implements Function<List<T>, List<T>> {
        final Comparator<? super T> comparator;

        ListSorter(Comparator<? super T> comparator) {
            this.comparator = comparator;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public List<T> apply(List<T> list) {
            Collections.sort(list, this.comparator);
            return list;
        }
    }

    /* loaded from: classes2.dex */
    static final class MaxRequestSubscription implements Consumer<d> {
        MaxRequestSubscription() {
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(d dVar) {
            dVar.request(Long.MAX_VALUE);
        }
    }

    /* loaded from: classes2.dex */
    enum NaturalComparator implements Comparator<Object> {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* loaded from: classes2.dex */
    static final class NotificationOnComplete<T> implements Action {
        final Consumer<? super Notification<T>> onNotification;

        NotificationOnComplete(Consumer<? super Notification<T>> consumer) {
            this.onNotification = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Action
        public void run() {
            this.onNotification.accept(Notification.createOnComplete());
        }
    }

    /* loaded from: classes2.dex */
    static final class NotificationOnError<T> implements Consumer<Throwable> {
        final Consumer<? super Notification<T>> onNotification;

        NotificationOnError(Consumer<? super Notification<T>> consumer) {
            this.onNotification = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Throwable th) {
            this.onNotification.accept(Notification.createOnError(th));
        }
    }

    /* loaded from: classes2.dex */
    static final class NotificationOnNext<T> implements Consumer<T> {
        final Consumer<? super Notification<T>> onNotification;

        NotificationOnNext(Consumer<? super Notification<T>> consumer) {
            this.onNotification = consumer;
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(T t10) {
            this.onNotification.accept(Notification.createOnNext(t10));
        }
    }

    /* loaded from: classes2.dex */
    static final class NullProvider implements Supplier<Object> {
        NullProvider() {
        }

        @Override // io.reactivex.rxjava3.functions.Supplier
        public Object get() {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    static final class OnErrorMissingConsumer implements Consumer<Throwable> {
        OnErrorMissingConsumer() {
        }

        @Override // io.reactivex.rxjava3.functions.Consumer
        public void accept(Throwable th) {
            RxJavaPlugins.onError(new OnErrorNotImplementedException(th));
        }
    }

    /* loaded from: classes2.dex */
    static final class TimestampFunction<T> implements Function<T, Timed<T>> {
        final Scheduler scheduler;
        final TimeUnit unit;

        TimestampFunction(TimeUnit timeUnit, Scheduler scheduler) {
            this.unit = timeUnit;
            this.scheduler = scheduler;
        }

        @Override // io.reactivex.rxjava3.functions.Function
        public Timed<T> apply(T t10) {
            return new Timed<>(t10, this.scheduler.now(this.unit), this.unit);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.Function
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return apply((TimestampFunction<T>) obj);
        }
    }

    /* loaded from: classes2.dex */
    static final class ToMapKeySelector<K, T> implements BiConsumer<Map<K, T>, T> {
        private final Function<? super T, ? extends K> keySelector;

        ToMapKeySelector(Function<? super T, ? extends K> function) {
            this.keySelector = function;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
            accept((Map<K, Map<K, T>>) obj, (Map<K, T>) obj2);
        }

        public void accept(Map<K, T> map, T t10) {
            map.put(this.keySelector.apply(t10), t10);
        }
    }

    /* loaded from: classes2.dex */
    static final class ToMapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, V>, T> {
        private final Function<? super T, ? extends K> keySelector;
        private final Function<? super T, ? extends V> valueSelector;

        ToMapKeyValueSelector(Function<? super T, ? extends V> function, Function<? super T, ? extends K> function2) {
            this.valueSelector = function;
            this.keySelector = function2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
            accept((Map) obj, (Map<K, V>) obj2);
        }

        public void accept(Map<K, V> map, T t10) {
            map.put(this.keySelector.apply(t10), this.valueSelector.apply(t10));
        }
    }

    /* loaded from: classes2.dex */
    static final class ToMultimapKeyValueSelector<K, V, T> implements BiConsumer<Map<K, Collection<V>>, T> {
        private final Function<? super K, ? extends Collection<? super V>> collectionFactory;
        private final Function<? super T, ? extends K> keySelector;
        private final Function<? super T, ? extends V> valueSelector;

        ToMultimapKeyValueSelector(Function<? super K, ? extends Collection<? super V>> function, Function<? super T, ? extends V> function2, Function<? super T, ? extends K> function3) {
            this.collectionFactory = function;
            this.valueSelector = function2;
            this.keySelector = function3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.rxjava3.functions.BiConsumer
        public /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
            accept((Map) obj, (Map<K, Collection<V>>) obj2);
        }

        public void accept(Map<K, Collection<V>> map, T t10) {
            K apply = this.keySelector.apply(t10);
            Collection<? super V> collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = this.collectionFactory.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.valueSelector.apply(t10));
        }
    }

    /* loaded from: classes2.dex */
    static final class TruePredicate implements Predicate<Object> {
        TruePredicate() {
        }

        @Override // io.reactivex.rxjava3.functions.Predicate
        public boolean test(Object obj) {
            return true;
        }
    }

    private Functions() {
        throw new IllegalStateException("No instances!");
    }

    public static <T> Consumer<T> actionConsumer(Action action) {
        return new ActionConsumer(action);
    }

    public static <T> Predicate<T> alwaysFalse() {
        return (Predicate<T>) ALWAYS_FALSE;
    }

    public static <T> Predicate<T> alwaysTrue() {
        return (Predicate<T>) ALWAYS_TRUE;
    }

    public static <T> Consumer<T> boundedConsumer(int i10) {
        return new BoundedConsumer(i10);
    }

    public static <T, U> Function<T, U> castFunction(Class<U> cls) {
        return new CastToClass(cls);
    }

    public static <T> Supplier<List<T>> createArrayList(int i10) {
        return new ArrayListCapacityCallable(i10);
    }

    public static <T> Supplier<Set<T>> createHashSet() {
        return HashSetSupplier.INSTANCE;
    }

    public static <T> Consumer<T> emptyConsumer() {
        return (Consumer<T>) EMPTY_CONSUMER;
    }

    public static <T> Predicate<T> equalsWith(T t10) {
        return new EqualsPredicate(t10);
    }

    public static Action futureAction(Future<?> future) {
        return new FutureAction(future);
    }

    public static <T> Function<T, T> identity() {
        return (Function<T, T>) IDENTITY;
    }

    public static <T, U> Predicate<T> isInstanceOf(Class<U> cls) {
        return new ClassFilter(cls);
    }

    public static <T> Callable<T> justCallable(T t10) {
        return new JustValue(t10);
    }

    public static <T, U> Function<T, U> justFunction(U u10) {
        return new JustValue(u10);
    }

    public static <T> Supplier<T> justSupplier(T t10) {
        return new JustValue(t10);
    }

    public static <T> Function<List<T>, List<T>> listSorter(Comparator<? super T> comparator) {
        return new ListSorter(comparator);
    }

    public static <T> Comparator<T> naturalComparator() {
        return NaturalComparator.INSTANCE;
    }

    public static <T> Action notificationOnComplete(Consumer<? super Notification<T>> consumer) {
        return new NotificationOnComplete(consumer);
    }

    public static <T> Consumer<Throwable> notificationOnError(Consumer<? super Notification<T>> consumer) {
        return new NotificationOnError(consumer);
    }

    public static <T> Consumer<T> notificationOnNext(Consumer<? super Notification<T>> consumer) {
        return new NotificationOnNext(consumer);
    }

    public static <T> Supplier<T> nullSupplier() {
        return (Supplier<T>) NULL_SUPPLIER;
    }

    public static <T> Predicate<T> predicateReverseFor(BooleanSupplier booleanSupplier) {
        return new BooleanSupplierPredicateReverse(booleanSupplier);
    }

    public static <T> Function<T, Timed<T>> timestampWith(TimeUnit timeUnit, Scheduler scheduler) {
        return new TimestampFunction(timeUnit, scheduler);
    }

    public static <T1, T2, R> Function<Object[], R> toFunction(BiFunction<? super T1, ? super T2, ? extends R> biFunction) {
        return new Array2Func(biFunction);
    }

    public static <T1, T2, T3, R> Function<Object[], R> toFunction(Function3<T1, T2, T3, R> function3) {
        return new Array3Func(function3);
    }

    public static <T1, T2, T3, T4, R> Function<Object[], R> toFunction(Function4<T1, T2, T3, T4, R> function4) {
        return new Array4Func(function4);
    }

    public static <T1, T2, T3, T4, T5, R> Function<Object[], R> toFunction(Function5<T1, T2, T3, T4, T5, R> function5) {
        return new Array5Func(function5);
    }

    public static <T1, T2, T3, T4, T5, T6, R> Function<Object[], R> toFunction(Function6<T1, T2, T3, T4, T5, T6, R> function6) {
        return new Array6Func(function6);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, R> Function<Object[], R> toFunction(Function7<T1, T2, T3, T4, T5, T6, T7, R> function7) {
        return new Array7Func(function7);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, R> Function<Object[], R> toFunction(Function8<T1, T2, T3, T4, T5, T6, T7, T8, R> function8) {
        return new Array8Func(function8);
    }

    public static <T1, T2, T3, T4, T5, T6, T7, T8, T9, R> Function<Object[], R> toFunction(Function9<T1, T2, T3, T4, T5, T6, T7, T8, T9, R> function9) {
        return new Array9Func(function9);
    }

    public static <T, K> BiConsumer<Map<K, T>, T> toMapKeySelector(Function<? super T, ? extends K> function) {
        return new ToMapKeySelector(function);
    }

    public static <T, K, V> BiConsumer<Map<K, V>, T> toMapKeyValueSelector(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        return new ToMapKeyValueSelector(function2, function);
    }

    public static <T, K, V> BiConsumer<Map<K, Collection<V>>, T> toMultimapKeyValueSelector(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2, Function<? super K, ? extends Collection<? super V>> function3) {
        return new ToMultimapKeyValueSelector(function3, function2, function);
    }
}
