package io.reactivex.rxjava3.internal.operators.parallel;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.LongConsumer;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.parallel.ParallelFlowable;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class ParallelPeek<T> extends ParallelFlowable<T> {
    final Consumer<? super T> onAfterNext;
    final Action onAfterTerminated;
    final Action onCancel;
    final Action onComplete;
    final Consumer<? super Throwable> onError;
    final Consumer<? super T> onNext;
    final LongConsumer onRequest;
    final Consumer<? super d> onSubscribe;
    final ParallelFlowable<T> source;

    /* loaded from: classes2.dex */
    static final class ParallelPeekSubscriber<T> implements FlowableSubscriber<T>, d {
        boolean done;
        final c<? super T> downstream;
        final ParallelPeek<T> parent;
        d upstream;

        ParallelPeekSubscriber(c<? super T> cVar, ParallelPeek<T> parallelPeek) {
            this.downstream = cVar;
            this.parent = parallelPeek;
        }

        @Override // xe.d
        public void cancel() {
            try {
                this.parent.onCancel.run();
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(th);
            }
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            try {
                this.parent.onComplete.run();
                this.downstream.onComplete();
                try {
                    this.parent.onAfterTerminated.run();
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    RxJavaPlugins.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                this.downstream.onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
                return;
            }
            this.done = true;
            try {
                this.parent.onError.accept(th);
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                th = new CompositeException(th, th2);
            }
            this.downstream.onError(th);
            try {
                this.parent.onAfterTerminated.run();
            } catch (Throwable th3) {
                Exceptions.throwIfFatal(th3);
                RxJavaPlugins.onError(th3);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            try {
                this.parent.onNext.accept(t10);
                this.downstream.onNext(t10);
                try {
                    this.parent.onAfterNext.accept(t10);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                onError(th2);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                try {
                    this.parent.onSubscribe.accept(dVar);
                    this.downstream.onSubscribe(this);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    dVar.cancel();
                    this.downstream.onSubscribe(EmptySubscription.INSTANCE);
                    onError(th);
                }
            }
        }

        @Override // xe.d
        public void request(long j10) {
            try {
                this.parent.onRequest.accept(j10);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(th);
            }
            this.upstream.request(j10);
        }
    }

    public ParallelPeek(ParallelFlowable<T> parallelFlowable, Consumer<? super T> consumer, Consumer<? super T> consumer2, Consumer<? super Throwable> consumer3, Action action, Action action2, Consumer<? super d> consumer4, LongConsumer longConsumer, Action action3) {
        this.source = parallelFlowable;
        Objects.requireNonNull(consumer, "onNext is null");
        this.onNext = consumer;
        Objects.requireNonNull(consumer2, "onAfterNext is null");
        this.onAfterNext = consumer2;
        Objects.requireNonNull(consumer3, "onError is null");
        this.onError = consumer3;
        Objects.requireNonNull(action, "onComplete is null");
        this.onComplete = action;
        Objects.requireNonNull(action2, "onAfterTerminated is null");
        this.onAfterTerminated = action2;
        Objects.requireNonNull(consumer4, "onSubscribe is null");
        this.onSubscribe = consumer4;
        Objects.requireNonNull(longConsumer, "onRequest is null");
        this.onRequest = longConsumer;
        Objects.requireNonNull(action3, "onCancel is null");
        this.onCancel = action3;
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public int parallelism() {
        return this.source.parallelism();
    }

    @Override // io.reactivex.rxjava3.parallel.ParallelFlowable
    public void subscribe(c<? super T>[] cVarArr) {
        if (validate(cVarArr)) {
            int length = cVarArr.length;
            c<? super T>[] cVarArr2 = new c[length];
            for (int i10 = 0; i10 < length; i10++) {
                cVarArr2[i10] = new ParallelPeekSubscriber(cVarArr[i10], this);
            }
            this.source.subscribe(cVarArr2);
        }
    }
}
