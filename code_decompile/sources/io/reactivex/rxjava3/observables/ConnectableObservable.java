package io.reactivex.rxjava3.observables;

import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAutoConnect;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class ConnectableObservable<T> extends Observable<T> {
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Observable<T> autoConnect() {
        return autoConnect(1);
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Observable<T> autoConnect(int i10) {
        return autoConnect(i10, Functions.emptyConsumer());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Observable<T> autoConnect(int i10, Consumer<? super Disposable> consumer) {
        Objects.requireNonNull(consumer, "connection is null");
        if (i10 > 0) {
            return RxJavaPlugins.onAssembly(new ObservableAutoConnect(this, i10, consumer));
        }
        connect(consumer);
        return RxJavaPlugins.onAssembly((ConnectableObservable) this);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable connect() {
        ConnectConsumer connectConsumer = new ConnectConsumer();
        connect(connectConsumer);
        return connectConsumer.disposable;
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public abstract void connect(Consumer<? super Disposable> consumer);

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Observable<T> refCount() {
        return RxJavaPlugins.onAssembly(new ObservableRefCount(this));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Observable<T> refCount(int i10) {
        return refCount(i10, 0L, TimeUnit.NANOSECONDS, Schedulers.trampoline());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Observable<T> refCount(int i10, long j10, TimeUnit timeUnit) {
        return refCount(i10, j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Observable<T> refCount(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.verifyPositive(i10, "subscriberCount");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new ObservableRefCount(this, i10, j10, timeUnit, scheduler));
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Observable<T> refCount(long j10, TimeUnit timeUnit) {
        return refCount(1, j10, timeUnit, Schedulers.computation());
    }

    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Observable<T> refCount(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return refCount(1, j10, timeUnit, scheduler);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public abstract void reset();
}
