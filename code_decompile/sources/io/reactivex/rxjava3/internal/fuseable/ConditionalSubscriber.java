package io.reactivex.rxjava3.internal.fuseable;

import io.reactivex.rxjava3.core.FlowableSubscriber;

/* loaded from: classes2.dex */
public interface ConditionalSubscriber<T> extends FlowableSubscriber<T> {
    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    /* synthetic */ void onComplete();

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    /* synthetic */ void onError(Throwable th);

    @Override // io.reactivex.rxjava3.core.FlowableSubscriber, xe.c
    /* synthetic */ void onNext(T t10);

    boolean tryOnNext(T t10);
}
