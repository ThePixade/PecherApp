package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableScan<T> extends AbstractFlowableWithUpstream<T, T> {
    final BiFunction<T, T, T> accumulator;

    /* loaded from: classes2.dex */
    static final class ScanSubscriber<T> implements FlowableSubscriber<T>, d {
        final BiFunction<T, T, T> accumulator;
        boolean done;
        final c<? super T> downstream;
        d upstream;
        T value;

        ScanSubscriber(c<? super T> cVar, BiFunction<T, T, T> biFunction) {
            this.downstream = cVar;
            this.accumulator = biFunction;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (this.done) {
                RxJavaPlugins.onError(th);
            } else {
                this.done = true;
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            c<? super T> cVar = this.downstream;
            T t11 = this.value;
            if (t11 != null) {
                try {
                    t10 = this.accumulator.apply(t11, t10);
                    Objects.requireNonNull(t10, "The value returned by the accumulator is null");
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.upstream.cancel();
                    onError(th);
                    return;
                }
            }
            this.value = t10;
            cVar.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            this.upstream.request(j10);
        }
    }

    public FlowableScan(Flowable<T> flowable, BiFunction<T, T, T> biFunction) {
        super(flowable);
        this.accumulator = biFunction;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new ScanSubscriber(cVar, this.accumulator));
    }
}
