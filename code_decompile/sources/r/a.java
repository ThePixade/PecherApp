package r;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class a<K, V> extends g<K, V> implements Map<K, V> {

    /* renamed from: h, reason: collision with root package name */
    f<K, V> f18787h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: r.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0289a extends f<K, V> {
        C0289a() {
        }

        @Override // r.f
        protected void a() {
            a.this.clear();
        }

        @Override // r.f
        protected Object b(int i10, int i11) {
            return a.this.f18836b[(i10 << 1) + i11];
        }

        @Override // r.f
        protected Map<K, V> c() {
            return a.this;
        }

        @Override // r.f
        protected int d() {
            return a.this.f18837c;
        }

        @Override // r.f
        protected int e(Object obj) {
            return a.this.f(obj);
        }

        @Override // r.f
        protected int f(Object obj) {
            return a.this.h(obj);
        }

        @Override // r.f
        protected void g(K k10, V v10) {
            a.this.put(k10, v10);
        }

        @Override // r.f
        protected void h(int i10) {
            a.this.k(i10);
        }

        @Override // r.f
        protected V i(int i10, V v10) {
            return a.this.l(i10, v10);
        }
    }

    public a() {
    }

    public a(int i10) {
        super(i10);
    }

    private f<K, V> n() {
        if (this.f18787h == null) {
            this.f18787h = new C0289a();
        }
        return this.f18787h;
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return n().l();
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        return n().m();
    }

    public boolean o(Collection<?> collection) {
        return f.p(this, collection);
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        c(this.f18837c + map.size());
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public Collection<V> values() {
        return n().n();
    }
}
