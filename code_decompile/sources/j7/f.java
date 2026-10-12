package j7;

import j7.h0;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
abstract class f<K, V> implements f0<K, V> {

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient Collection<Map.Entry<K, V>> f13927a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient Set<K> f13928b;

    /* renamed from: c, reason: collision with root package name */
    @CheckForNull
    private transient Collection<V> f13929c;

    /* renamed from: d, reason: collision with root package name */
    @CheckForNull
    private transient Map<K, Collection<V>> f13930d;

    /* loaded from: classes.dex */
    class a extends h0.b<K, V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        @Override // j7.h0.b
        f0<K, V> h() {
            return f.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            return f.this.i();
        }
    }

    /* loaded from: classes.dex */
    class b extends AbstractCollection<V> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            f.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@CheckForNull Object obj) {
            return f.this.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return f.this.j();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return f.this.size();
        }
    }

    @Override // j7.f0
    public Collection<Map.Entry<K, V>> a() {
        Collection<Map.Entry<K, V>> collection = this.f13927a;
        if (collection != null) {
            return collection;
        }
        Collection<Map.Entry<K, V>> f10 = f();
        this.f13927a = f10;
        return f10;
    }

    @Override // j7.f0
    public Map<K, Collection<V>> b() {
        Map<K, Collection<V>> map = this.f13930d;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> e10 = e();
        this.f13930d = e10;
        return e10;
    }

    @Override // j7.f0
    public boolean c(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Collection<V> collection = b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(@CheckForNull Object obj) {
        Iterator<Collection<V>> it = b().values().iterator();
        while (it.hasNext()) {
            if (it.next().contains(obj)) {
                return true;
            }
        }
        return false;
    }

    abstract Map<K, Collection<V>> e();

    public boolean equals(@CheckForNull Object obj) {
        return h0.a(this, obj);
    }

    abstract Collection<Map.Entry<K, V>> f();

    abstract Set<K> g();

    abstract Collection<V> h();

    public int hashCode() {
        return b().hashCode();
    }

    abstract Iterator<Map.Entry<K, V>> i();

    abstract Iterator<V> j();

    @Override // j7.f0
    public Set<K> keySet() {
        Set<K> set = this.f13928b;
        if (set != null) {
            return set;
        }
        Set<K> g10 = g();
        this.f13928b = g10;
        return g10;
    }

    @Override // j7.f0
    public boolean remove(@CheckForNull Object obj, @CheckForNull Object obj2) {
        Collection<V> collection = b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // j7.f0
    public Collection<V> values() {
        Collection<V> collection = this.f13929c;
        if (collection != null) {
            return collection;
        }
        Collection<V> h10 = h();
        this.f13929c = h10;
        return h10;
    }
}
