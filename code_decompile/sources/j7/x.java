package j7;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class x<K, V> extends g<K, V> implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    final transient w<K, ? extends s<V>> f14024e;

    /* renamed from: f, reason: collision with root package name */
    final transient int f14025f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends x0<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        final Iterator<? extends Map.Entry<K, ? extends s<V>>> f14026a;

        /* renamed from: b, reason: collision with root package name */
        @CheckForNull
        K f14027b = null;

        /* renamed from: c, reason: collision with root package name */
        Iterator<V> f14028c = a0.f();

        a() {
            this.f14026a = x.this.f14024e.entrySet().iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            if (!this.f14028c.hasNext()) {
                Map.Entry<K, ? extends s<V>> next = this.f14026a.next();
                this.f14027b = next.getKey();
                this.f14028c = next.getValue().iterator();
            }
            K k10 = this.f14027b;
            Objects.requireNonNull(k10);
            return e0.d(k10, this.f14028c.next());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14028c.hasNext() || this.f14026a.hasNext();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends x0<V> {

        /* renamed from: a, reason: collision with root package name */
        Iterator<? extends s<V>> f14030a;

        /* renamed from: b, reason: collision with root package name */
        Iterator<V> f14031b = a0.f();

        b() {
            this.f14030a = x.this.f14024e.values().iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f14031b.hasNext() || this.f14030a.hasNext();
        }

        @Override // java.util.Iterator
        public V next() {
            if (!this.f14031b.hasNext()) {
                this.f14031b = this.f14030a.next().iterator();
            }
            return this.f14031b.next();
        }
    }

    /* loaded from: classes.dex */
    public static class c<K, V> {

        /* renamed from: a, reason: collision with root package name */
        final Map<K, Collection<V>> f14033a = n0.d();

        /* renamed from: b, reason: collision with root package name */
        @CheckForNull
        Comparator<? super K> f14034b;

        /* renamed from: c, reason: collision with root package name */
        @CheckForNull
        Comparator<? super V> f14035c;

        public x<K, V> a() {
            Collection entrySet = this.f14033a.entrySet();
            Comparator<? super K> comparator = this.f14034b;
            if (comparator != null) {
                entrySet = m0.a(comparator).d().b(entrySet);
            }
            return v.s(entrySet, this.f14035c);
        }

        Collection<V> b() {
            return new ArrayList();
        }

        public c<K, V> c(K k10, V v10) {
            i.a(k10, v10);
            Collection<V> collection = this.f14033a.get(k10);
            if (collection == null) {
                Map<K, Collection<V>> map = this.f14033a;
                Collection<V> b10 = b();
                map.put(k10, b10);
                collection = b10;
            }
            collection.add(v10);
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d<K, V> extends s<Map.Entry<K, V>> {

        /* renamed from: b, reason: collision with root package name */
        final x<K, V> f14036b;

        d(x<K, V> xVar) {
            this.f14036b = xVar;
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.f14036b.c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f14036b.size();
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: v */
        public x0<Map.Entry<K, V>> iterator() {
            return this.f14036b.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e<K, V> extends s<V> {

        /* renamed from: b, reason: collision with root package name */
        private final transient x<K, V> f14037b;

        e(x<K, V> xVar) {
            this.f14037b = xVar;
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            return this.f14037b.d(obj);
        }

        @Override // j7.s
        int l(Object[] objArr, int i10) {
            x0<? extends s<V>> it = this.f14037b.f14024e.values().iterator();
            while (it.hasNext()) {
                i10 = it.next().l(objArr, i10);
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f14037b.size();
        }

        @Override // j7.s, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: v */
        public x0<V> iterator() {
            return this.f14037b.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(w<K, ? extends s<V>> wVar, int i10) {
        this.f14024e = wVar;
        this.f14025f = i10;
    }

    @Override // j7.f, j7.f0
    public /* bridge */ /* synthetic */ boolean c(@CheckForNull Object obj, @CheckForNull Object obj2) {
        return super.c(obj, obj2);
    }

    @Override // j7.f0
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // j7.f
    public boolean d(@CheckForNull Object obj) {
        return obj != null && super.d(obj);
    }

    @Override // j7.f
    Map<K, Collection<V>> e() {
        throw new AssertionError("should never be called");
    }

    @Override // j7.f
    public /* bridge */ /* synthetic */ boolean equals(@CheckForNull Object obj) {
        return super.equals(obj);
    }

    @Override // j7.f
    Set<K> g() {
        throw new AssertionError("unreachable");
    }

    @Override // j7.f
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // j7.f, j7.f0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public w<K, Collection<V>> b() {
        return this.f14024e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.f
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public s<Map.Entry<K, V>> f() {
        return new d(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.f
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public s<V> h() {
        return new e(this);
    }

    @Override // j7.f, j7.f0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public s<Map.Entry<K, V>> a() {
        return (s) super.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.f
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public x0<Map.Entry<K, V>> i() {
        return new a();
    }

    @Override // j7.f, j7.f0
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public y<K> keySet() {
        return this.f14024e.keySet();
    }

    @Override // j7.f0
    @Deprecated
    public final boolean put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j7.f
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public x0<V> j() {
        return new b();
    }

    @Override // j7.f, j7.f0
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public s<V> values() {
        return (s) super.values();
    }

    @Override // j7.f, j7.f0
    @Deprecated
    public final boolean remove(@CheckForNull Object obj, @CheckForNull Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // j7.f0
    public int size() {
        return this.f14025f;
    }

    @Override // j7.f
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
