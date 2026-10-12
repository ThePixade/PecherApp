package io.reactivex.rxjava3.subscribers;

import io.reactivex.rxjava3.core.FlowableSubscriber;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.internal.subscriptions.EmptySubscription;
import io.reactivex.rxjava3.internal.subscriptions.SubscriptionHelper;
import io.reactivex.rxjava3.internal.util.ExceptionHelper;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import xe.c;
import xe.d;

/* loaded from: classes2.dex */
public final class SafeSubscriber<T> implements FlowableSubscriber<T>, d {
    boolean done;
    final c<? super T> downstream;
    d upstream;

    public SafeSubscriber(c<? super T> cVar) {
        this.downstream = cVar;
    }

    @Override // xe.d
    public void cancel() {
        try {
            this.upstream.cancel();
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            RxJavaPlugins.onError(th);
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onComplete() {
        if (this.done) {
            return;
        }
        this.done = true;
        if (this.upstream == null) {
            onCompleteNoSubscription();
            return;
        }
        try {
            this.downstream.onComplete();
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            RxJavaPlugins.onError(th);
        }
    }

    void onCompleteNoSubscription() {
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.downstream.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.downstream.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.throwIfFatal(th2);
            RxJavaPlugins.onError(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onError(Throwable th) {
        if (this.done) {
            RxJavaPlugins.onError(th);
            return;
        }
        this.done = true;
        if (this.upstream != null) {
            if (th == null) {
                th = ExceptionHelper.createNullPointerException("onError called with a null Throwable.");
            }
            try {
                this.downstream.onError(th);
                return;
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                RxJavaPlugins.onError(new CompositeException(th, th2));
                return;
            }
        }
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.downstream.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.downstream.onError(new CompositeException(th, nullPointerException));
            } catch (Throwable th3) {
                Exceptions.throwIfFatal(th3);
                RxJavaPlugins.onError(new CompositeException(th, nullPointerException, th3));
            }
        } catch (Throwable th4) {
            Exceptions.throwIfFatal(th4);
            RxJavaPlugins.onError(new CompositeException(th, nullPointerException, th4));
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onNext(T t10) {
        CompositeException compositeException;
        if (this.done) {
            return;
        }
        if (this.upstream == null) {
            onNextNoSubscription();
            return;
        }
        if (t10 == null) {
            NullPointerException createNullPointerException = ExceptionHelper.createNullPointerException("onNext called with a null Throwable.");
            try {
                this.upstream.cancel();
                onError(createNullPointerException);
                return;
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                compositeException = new CompositeException(createNullPointerException, th);
            }
        } else {
            try {
                this.downstream.onNext(t10);
                return;
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                try {
                    this.upstream.cancel();
                    onError(th2);
                    return;
                } catch (Throwable th3) {
                    Exceptions.throwIfFatal(th3);
                    compositeException = new CompositeException(th2, th3);
                }
            }
        }
        onError(compositeException);
    }

    void onNextNoSubscription() {
        this.done = true;
        NullPointerException nullPointerException = new NullPointerException("Subscription not set!");
        try {
            this.downstream.onSubscribe(EmptySubscription.INSTANCE);
            try {
                this.downstream.onError(nullPointerException);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                RxJavaPlugins.onError(new CompositeException(nullPointerException, th));
            }
        } catch (Throwable th2) {
            Exceptions.throwIfFatal(th2);
            RxJavaPlugins.onError(new CompositeException(nullPointerException, th2));
        }
    }

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    public void onSubscribe(d dVar) {
        if (SubscriptionHelper.validate(this.upstream, dVar)) {
            this.upstream = dVar;
            try {
                this.downstream.onSubscribe(this);
            } catch (Throwable th) {
                Exceptions.throwIfFatal(th);
                this.done = true;
                try {
                    dVar.cancel();
                    RxJavaPlugins.onError(th);
                } catch (Throwable th2) {
                    Exceptions.throwIfFatal(th2);
                    RxJavaPlugins.onError(new CompositeException(th, th2));
                }
            }
        }
    }

    @Override // xe.d
    public void request(long j10) {
        try {
            this.upstream.request(j10);
        } catch (Throwable th) {
            Exceptions.throwIfFatal(th);
            try {
                this.upstream.cancel();
                RxJavaPlugins.onError(th);
            } catch (Throwable th2) {
                Exceptions.throwIfFatal(th2);
                RxJavaPlugins.onError(new CompositeException(th, th2));
            }
        }
    }
}
