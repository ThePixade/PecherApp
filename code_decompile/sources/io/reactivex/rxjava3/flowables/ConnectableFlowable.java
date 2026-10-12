package io.reactivex.rxjava3.flowables;

import io.reactivex.rxjava3.annotations.BackpressureKind;
import io.reactivex.rxjava3.annotations.BackpressureSupport;
import io.reactivex.rxjava3.annotations.CheckReturnValue;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAutoConnect;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRefCount;
import io.reactivex.rxjava3.internal.util.ConnectConsumer;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class ConnectableFlowable<T> extends Flowable<T> {
    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Flowable<T> autoConnect() {
        return autoConnect(1);
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Flowable<T> autoConnect(int i10) {
        return autoConnect(i10, Functions.emptyConsumer());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Flowable<T> autoConnect(int i10, Consumer<? super Disposable> consumer) {
        Objects.requireNonNull(consumer, "connection is null");
        if (i10 > 0) {
            return RxJavaPlugins.onAssembly(new FlowableAutoConnect(this, i10, consumer));
        }
        connect(consumer);
        return RxJavaPlugins.onAssembly((ConnectableFlowable) this);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public final Disposable connect() {
        ConnectConsumer connectConsumer = new ConnectConsumer();
        connect(connectConsumer);
        return connectConsumer.disposable;
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public abstract void connect(Consumer<? super Disposable> consumer);

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public Flowable<T> refCount() {
        return RxJavaPlugins.onAssembly(new FlowableRefCount(this));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.NONE)
    public final Flowable<T> refCount(int i10) {
        return refCount(i10, 0L, TimeUnit.NANOSECONDS, Schedulers.trampoline());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> refCount(int i10, long j10, TimeUnit timeUnit) {
        return refCount(i10, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> refCount(int i10, long j10, TimeUnit timeUnit, Scheduler scheduler) {
        ObjectHelper.verifyPositive(i10, "subscriberCount");
        Objects.requireNonNull(timeUnit, "unit is null");
        Objects.requireNonNull(scheduler, "scheduler is null");
        return RxJavaPlugins.onAssembly(new FlowableRefCount(this, i10, j10, timeUnit, scheduler));
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.COMPUTATION)
    public final Flowable<T> refCount(long j10, TimeUnit timeUnit) {
        return refCount(1, j10, timeUnit, Schedulers.computation());
    }

    @BackpressureSupport(BackpressureKind.PASS_THROUGH)
    @CheckReturnValue
    @SchedulerSupport(SchedulerSupport.CUSTOM)
    public final Flowable<T> refCount(long j10, TimeUnit timeUnit, Scheduler scheduler) {
        return refCount(1, j10, timeUnit, scheduler);
    }

    @SchedulerSupport(SchedulerSupport.NONE)
    public abstract void reset();
}
