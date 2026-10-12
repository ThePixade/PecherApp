package j7;

import java.io.Serializable;

/* loaded from: classes.dex */
class t<K, V> extends e<K, V> implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    final K f14003a;

    /* renamed from: b, reason: collision with root package name */
    final V f14004b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(K k10, V v10) {
        this.f14003a = k10;
        this.f14004b = v10;
    }

    @Override // j7.e, java.util.Map.Entry
    public final K getKey() {
        return this.f14003a;
    }

    @Override // j7.e, java.util.Map.Entry
    public final V getValue() {
        return this.f14004b;
    }

    @Override // java.util.Map.Entry
    public final V setValue(V v10) {
        throw new UnsupportedOperationException();
    }
}
