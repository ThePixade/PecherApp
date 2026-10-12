package io.reactivex.rxjava3.observables;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes2.dex */
public abstract class GroupedObservable<K, T> extends Observable<T> {
    final K key;

    /* JADX INFO: Access modifiers changed from: protected */
    public GroupedObservable(K k10) {
        this.key = k10;
    }

    public K getKey() {
        return this.key;
    }
}
