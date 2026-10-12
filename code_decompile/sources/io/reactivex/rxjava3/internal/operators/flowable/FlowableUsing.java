package io.reactivex.rxjava3.internal.operators.flowable;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import xe.b;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class FlowableUsing<T, D> extends Flowable<T> {
    final Consumer<? super D> disposer;
    final boolean eager;
    final Supplier<? extends D> resourceSupplier;
    final Function<? super D, ? extends b<? extends T>> sourceSupplier;

    /* loaded from: classes2.dex */
    static final class UsingSubscriber<T, D> extends AtomicBoolean implements FlowableSubscriber<T>, d {
        private static final long serialVersionUID = 5904473792286235046L;
        final Consumer<? super D> disposer;
        final c<? super T> downstream;
        final boolean eager;
        final D resource;
        d upstream;

        UsingSubscriber(c<? super T> cVar, D d10, Consumer<? super D> consumer, boolean z10) {
            this.downstream = cVar;
            this.resource = d10;
            this.disposer = consumer;
            this.eager = z10;
        }

        @Override // xe.d
        public void cancel() {
            if (this.eager) {
                disposeResource();
                this.upstream.cancel();
                this.upstream = SubscriptionHelper.CANCELLED;
            } else {
                this.upstream.cancel();
                this.upstream = SubscriptionHelper.CANCELLED;
                disposeResource();
            }
        }

        void disposeResource() {
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    RxJavaPlugins.onError(th);
                }
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onComplete() {
            if (!this.eager) {
                this.downstream.onComplete();
                this.upstream.cancel();
                disposeResource();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th) {
                    Exceptions.throwIfFatal(th);
                    this.downstream.onError(th);
                    return;
                }
            }
            this.upstream.cancel();
            this.downstream.onComplete();
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onError(Throwable th) {
            if (!this.eager) {
                this.downstream.onError(th);
                this.upstream.cancel();
                disposeResource();
                return;
            }
            if (compareAndSet(false, true)) {
                try {
                    this.disposer.accept(this.resource);
                } catch (Throwable th2) {
                    th = th2;
                    Exceptions.throwIfFatal(th);
                }
            }
            th = null;
            this.upstream.cancel();
            if (th != null) {
                this.downstream.onError(new CompositeException(th, th));
            } else {
                this.downstream.onError(th);
            }
        }

        @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
        public void onNext(T t10) {
            this.downstream.onNext(t10);
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

    public FlowableUsing(Supplier<? extends D> supplier, Function<? super D, ? extends b<? extends T>> function, Consumer<? super D> consumer, boolean z10) {
        this.resourceSupplier = supplier;
        this.sourceSupplier = function;
        this.disposer = consumer;
        this.eager = z10;
    }

    @Override // io.reactivex.rxjava3.core.Flowable
    public void subscribeActual(c<? super T> cVar) {
        try {
            D d10 = this.resourceSupplier.get();
            try {
                b<? extends T> apply = this.sourceSupplier.apply(d10);
                Objects.requireNonNull(apply, "The sourceSupplier returned a null Publisher");
                apply.subscribe(new UsingSubscriber(cVar, d10, this.disposer, this.eager));
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                try {
                    this.disposer.accept(d10);
                    EmptySubscription.error(th, cVar);
                } catch (Throwable th2) {
                    Exceptions.throwIfFatal(th2);
                    EmptySubscription.error(new CompositeException(th, th2), cVar);
                }
            }
        } catch (Throwable th3) {
            Exceptions.throwIfFatal(th3);
            EmptySubscription.error(th3, cVar);
        }
    }
}
