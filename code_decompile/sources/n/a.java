package n;

import java.util.HashMap;
import java.util.Map;
import n.b;

/* loaded from: classes.dex */
public class a<K, V> extends b<K, V> {

    /* renamed from: e, reason: collision with root package name */
    private HashMap<K, b.c<K, V>> f15689e = new HashMap<>();

    public boolean contains(K k10) {
        return this.f15689e.containsKey(k10);
    }

    @Override // n.b
    protected b.c<K, V> l(K k10) {
        return this.f15689e.get(k10);
    }

    @Override // n.b
    public V u(K k10, V v10) {
        b.c<K, V> l10 = l(k10);
        if (l10 != null) {
            return l10.f15695b;
        }
        this.f15689e.put(k10, s(k10, v10));
        return null;
    }

    @Override // n.b
    public V v(K k10) {
        V v10 = (V) super.v(k10);
        this.f15689e.remove(k10);
        return v10;
    }

    public Map.Entry<K, V> w(K k10) {
        if (contains(k10)) {
            return this.f15689e.get(k10).f15697d;
        }
        return null;
    }
}
