package io.reactivex.rxjava3.core;

/* loaded from: classes.dex */
public interface FlowableSubscriber<T> extends xe.c<T> {
    @Override // xe.c
    /* synthetic */ void onComplete();

    @Override // xe.c
    /* synthetic */ void onError(Throwable th);

    @Override // xe.c
    /* synthetic */ void onNext(T t10);

    @Override // xe.c
    void onSubscribe(xe.d dVar);
}
