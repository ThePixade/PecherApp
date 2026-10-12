package io.reactivex.rxjava3.internal.util;

import xe.c;

/* loaded from: classes2.dex */
public interface QueueDrain<T, U> {
    boolean accept(c<? super U> cVar, T t10);

    boolean cancelled();

    boolean done();

    boolean enter();

    Throwable error();

    int leave(int i10);

    long produced(long j10);

    long requested();
}
