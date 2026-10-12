package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber;
import io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber;
import java.util.Objects;
import xe.c;

/* loaded from: classes2.dex */
public final class FlowableMap<T, U> extends AbstractFlowableWithUpstream<T, U> {
    final Function<? super T, ? extends U> mapper;

    /* loaded from: classes2.dex */
    static final class MapConditionalSubscriber<T, U> extends BasicFuseableConditionalSubscriber<T, U> {
        final Function<? super T, ? extends U> mapper;

        MapConditionalSubscriber(ConditionalSubscriber<? super U> conditionalSubscriber, Function<? super T, ? extends U> function) {
            super(conditionalSubscriber);
            this.mapper = function;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableConditionalSubscriber, io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            if (this.sourceMode != 0) {
                this.downstream.onNext(null);
                return;
            }
            try {
                U apply = this.mapper.apply(t10);
                Objects.requireNonNull(apply, "The mapper function returned a null value.");
                this.downstream.onNext(apply);
            } catch (Throwable th) {
                fail(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public U poll() {
            T poll = this.qs.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.mapper.apply(poll);
            Objects.requireNonNull(apply, "The mapper function returned a null value.");
            return apply;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            return transitiveBoundaryFusion(i10);
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.ConditionalSubscriber
        public boolean tryOnNext(T t10) {
            if (this.done) {
                return true;
            }
            if (this.sourceMode != 0) {
                this.downstream.tryOnNext(null);
                return true;
            }
            try {
                U apply = this.mapper.apply(t10);
                Objects.requireNonNull(apply, "The mapper function returned a null value.");
                return this.downstream.tryOnNext(apply);
            } catch (Throwable th) {
                fail(th);
                return true;
            }
        }
    }

    /* loaded from: classes2.dex */
    static final class MapSubscriber<T, U> extends BasicFuseableSubscriber<T, U> {
        final Function<? super T, ? extends U> mapper;

        /* JADX INFO: Access modifiers changed from: package-private */
        public MapSubscriber(c<? super U> cVar, Function<? super T, ? extends U> function) {
            super(cVar);
            this.mapper = function;
        }

        @Override // io.reactivex.rxjava3.internal.subscribers.BasicFuseableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            if (this.sourceMode != 0) {
                this.downstream.onNext(null);
                return;
            }
            try {
                U apply = this.mapper.apply(t10);
                Objects.requireNonNull(apply, "The mapper function returned a null value.");
                this.downstream.onNext(apply);
            } catch (Throwable th) {
                fail(th);
            }
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.SimpleQueue
        public U poll() {
            T poll = this.qs.poll();
            if (poll == null) {
                return null;
            }
            U apply = this.mapper.apply(poll);
            Objects.requireNonNull(apply, "The mapper function returned a null value.");
            return apply;
        }

        @Override // io.reactivex.rxjava3.internal.fuseable.QueueFuseable
        public int requestFusion(int i10) {
            return transitiveBoundaryFusion(i10);
        }
    }

    public FlowableMap(Flowable<T> flowable, Function<? super T, ? extends U> function) {
        super(flowable);
        this.mapper = function;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super U> cVar) {
        Flowable<T> flowable;
        FlowableSubscriber<? super T> mapSubscriber;
        if (cVar instanceof ConditionalSubscriber) {
            flowable = this.source;
            mapSubscriber = new MapConditionalSubscriber<>((ConditionalSubscriber) cVar, this.mapper);
        } else {
            flowable = this.source;
            mapSubscriber = new MapSubscriber<>(cVar, this.mapper);
        }
        flowable.subscribe((FlowableSubscriber) mapSubscriber);
    }
}
