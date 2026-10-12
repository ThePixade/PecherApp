package io.reactivex.rxjava3.internal.fuseable;

/* loaded from: classes2.dex */
public interface SimpleQueue<T> {
    void clear();

    boolean isEmpty();

    boolean offer(T t10);

    boolean offer(T t10, T t11);

    T poll();
}
