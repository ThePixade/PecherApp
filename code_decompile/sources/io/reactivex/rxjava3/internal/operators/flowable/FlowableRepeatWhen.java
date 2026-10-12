package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.processors.UnicastProcessor;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableRepeatWhen<T> extends AbstractFlowableWithUpstream<T, T> {
    final Function<? super Flowable<Object>, ? extends b<?>> handler;

    /* loaded from: classes2.dex */
    static final class RepeatWhenSubscriber<T> extends WhenSourceSubscriber<T, Object> {
        private static final long serialVersionUID = -2680129890138081029L;

        RepeatWhenSubscriber(c<? super T> cVar, FlowableProcessor<Object> flowableProcessor, d dVar) {
            super(cVar, flowableProcessor, dVar);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen.WhenSourceSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            again(0);
        }

        @Override // io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen.WhenSourceSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.receiver.cancel();
            this.downstream.onError(th);
        }
    }

    /* loaded from: classes2.dex */
    static final class WhenReceiver<T, U> extends AtomicInteger implements FlowableSubscriber<Object>, d {
        private static final long serialVersionUID = 2827772011130406689L;
        final b<T> source;
        WhenSourceSubscriber<T, U> subscriber;
        final AtomicReference<d> upstream = new AtomicReference<>();
        final AtomicLong requested = new AtomicLong();

        /* JADX INFO: Access modifiers changed from: package-private */
        public WhenReceiver(b<T> bVar) {
            this.source = bVar;
        }

        @Override // xe.d
        public void cancel() {
            SubscriptionHelper.cancel(this.upstream);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            this.subscriber.cancel();
            this.subscriber.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            this.subscriber.cancel();
            this.subscriber.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(Object obj) {
            if (getAndIncrement() != 0) {
                return;
            }
            while (this.upstream.get() != SubscriptionHelper.CANCELLED) {
                this.source.subscribe(this.subscriber);
                if (decrementAndGet() == 0) {
                    return;
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            SubscriptionHelper.deferredSetOnce(this.upstream, this.requested, dVar);
        }

        @Override // xe.d
        public void request(long j10) {
            SubscriptionHelper.deferredRequest(this.upstream, this.requested, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class WhenSourceSubscriber<T, U> extends SubscriptionArbiter implements FlowableSubscriber<T> {
        private static final long serialVersionUID = -5604623027276966720L;
        protected final c<? super T> downstream;
        protected final FlowableProcessor<U> processor;
        private long produced;
        protected final d receiver;

        /* JADX INFO: Access modifiers changed from: package-private */
        public WhenSourceSubscriber(c<? super T> cVar, FlowableProcessor<U> flowableProcessor, d dVar) {
            super(false);
            this.downstream = cVar;
            this.processor = flowableProcessor;
            this.receiver = dVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void again(U u10) {
            setSubscription(EmptySubscription.INSTANCE);
            long j10 = this.produced;
            if (j10 != 0) {
                this.produced = 0L;
                produced(j10);
            }
            this.receiver.request(1L);
            this.processor.onNext(u10);
        }

        @Override // io.reactivex.rxjava3.internal.subscriptions.SubscriptionArbiter, xe.d
        public final void cancel() {
            super.cancel();
            this.receiver.cancel();
        }

        public abstract /* synthetic */ void onComplete();

        public abstract /* synthetic */ void onError(Throwable th);

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onNext(T t10) {
            this.produced++;
            this.downstream.onNext(t10);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public final void onSubscribe(d dVar) {
            setSubscription(dVar);
        }
    }

    public FlowableRepeatWhen(Flowable<T> flowable, Function<? super Flowable<Object>, ? extends b<?>> function) {
        super(flowable);
        this.handler = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        SerializedSubscriber serializedSubscriber = new SerializedSubscriber(cVar);
        FlowableProcessor<T> serialized = UnicastProcessor.create(8).toSerialized();
        try {
            b<?> apply = this.handler.apply(serialized);
            Objects.requireNonNull(apply, "handler returned a null Publisher");
            b<?> bVar = apply;
            WhenReceiver whenReceiver = new WhenReceiver(this.source);
            RepeatWhenSubscriber repeatWhenSubscriber = new RepeatWhenSubscriber(serializedSubscriber, serialized, whenReceiver);
            whenReceiver.subscriber = repeatWhenSubscriber;
            cVar.onSubscribe(repeatWhenSubscriber);
            bVar.subscribe(whenReceiver);
            whenReceiver.onNext(0);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            EmptySubscription.error(th, cVar);
        }
    }
}
