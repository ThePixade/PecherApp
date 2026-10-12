package io.reactivex.rxjava3.flowables;

import io.reactivex.rxjava3.core.Flowable;

/* loaded from: classes.dex */
public abstract class GroupedFlowable<K, T> extends Flowable<T> {
    final K key;

    /* JADX INFO: Access modifiers changed from: protected */
    public GroupedFlowable(K k10) {
        this.key = k10;
    }

    public K getKey() {
        return this.key;
    }
}
