package j7;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class c<K, V> extends d<K, V> implements b0<K, V> {
    /* JADX INFO: Access modifiers changed from: protected */
    public c(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // j7.d, j7.f0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public List<V> get(K k10) {
        return (List) super.get(k10);
    }

    @Override // j7.f, j7.f0
    public Map<K, Collection<V>> b() {
        return super.b();
    }

    @Override // j7.f
    public boolean equals(@CheckForNull Object obj) {
        return super.equals(obj);
    }

    @Override // j7.d, j7.f0
    public boolean put(K k10, V v10) {
        return super.put(k10, v10);
    }

    @Override // j7.d
    <E> Collection<E> x(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // j7.d
    Collection<V> y(K k10, Collection<V> collection) {
        return z(k10, (List) collection, null);
    }
}
