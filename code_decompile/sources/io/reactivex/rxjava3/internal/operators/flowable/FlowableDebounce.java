package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.exceptions.MissingBackpressureException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.BackpressureHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subscribers.DisposableSubscriber;
import io.reactivex.rxjava3.subscribers.SerializedSubscriber;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t2.a;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableDebounce<T, U> extends AbstractFlowableWithUpstream<T, T> {
    final Function<? super T, ? extends b<U>> debounceSelector;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class DebounceSubscriber<T, U> extends AtomicLong implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 6725975399620862591L;
        final Function<? super T, ? extends b<U>> debounceSelector;
        final AtomicReference<Disposable> debouncer = new AtomicReference<>();
        boolean done;
        final c<? super T> downstream;
        volatile long index;
        d upstream;

        /* loaded from: classes2.dex */
        static final class DebounceInnerSubscriber<T, U> extends DisposableSubscriber<U> {
            boolean done;
            final long index;
            final AtomicBoolean once = new AtomicBoolean();
            final DebounceSubscriber<T, U> parent;
            final T value;

            DebounceInnerSubscriber(DebounceSubscriber<T, U> debounceSubscriber, long j10, T t10) {
                this.parent = debounceSubscriber;
                this.index = j10;
                this.value = t10;
            }

            void emit() {
                if (this.once.compareAndSet(false, true)) {
                    this.parent.emit(this.index, this.value);
                }
            }

            @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onComplete() {
                if (this.done) {
                    return;
                }
                this.done = true;
                emit();
            }

            @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onError(Throwable th) {
                if (this.done) {
                    RxJavaPlugins.onError(th);
                } else {
                    this.done = true;
                    this.parent.onError(th);
                }
            }

            @Override // io.reactivex.rxjava3.subscribers.DisposableSubscriber, io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
            public void onNext(U u10) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cancel();
                emit();
            }
        }

        DebounceSubscriber(c<? super T> cVar, Function<? super T, ? extends b<U>> function) {
            this.downstream = cVar;
            this.debounceSelector = function;
        }

        @Override // xe.d
        public void cancel() {
            this.upstream.cancel();
            DisposableHelper.dispose(this.debouncer);
        }

        void emit(long j10, T t10) {
            if (j10 == this.index) {
                if (get() != 0) {
                    this.downstream.onNext(t10);
                    BackpressureHelper.produced(this, 1L);
                } else {
                    cancel();
                    this.downstream.onError(new MissingBackpressureException("Could not deliver value due to lack of requests"));
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (this.done) {
                return;
            }
            this.done = true;
            Disposable disposable = this.debouncer.get();
            if (DisposableHelper.isDisposed(disposable)) {
                return;
            }
            DebounceInnerSubscriber debounceInnerSubscriber = (DebounceInnerSubscriber) disposable;
            if (debounceInnerSubscriber != null) {
                debounceInnerSubscriber.emit();
            }
            DisposableHelper.dispose(this.debouncer);
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            DisposableHelper.dispose(this.debouncer);
            this.downstream.onError(th);
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            if (this.done) {
                return;
            }
            long j10 = this.index + 1;
            this.index = j10;
            Disposable disposable = this.debouncer.get();
            if (disposable != null) {
                disposable.dispose();
            }
            try {
                b<U> apply = this.debounceSelector.apply(t10);
                Objects.requireNonNull(apply, "The publisher supplied is null");
                b<U> bVar = apply;
                DebounceInnerSubscriber debounceInnerSubscriber = new DebounceInnerSubscriber(this, j10, t10);
                if (a.a(this.debouncer, disposable, debounceInnerSubscriber)) {
                    bVar.subscribe(debounceInnerSubscriber);
                }
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                cancel();
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onSubscribe(d dVar) {
            if (SubscriptionHelper.validate(this.upstream, dVar)) {
                this.upstream = dVar;
                this.downstream.onSubscribe(this);
                dVar.request(Long.MAX_VALUE);
            }
        }

        @Override // xe.d
        public void request(long j10) {
            if (SubscriptionHelper.validate(j10)) {
                BackpressureHelper.add(this, j10);
            }
        }
    }

    public FlowableDebounce(Flowable<T> flowable, Function<? super T, ? extends b<U>> function) {
        super(flowable);
        this.debounceSelector = function;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    protected void subscribeActual(c<? super T> cVar) {
        this.source.subscribe((FlowableSubscriber) new DebounceSubscriber(new SerializedSubscriber(cVar), this.debounceSelector));
    }
}
