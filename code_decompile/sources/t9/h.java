package t9;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class h<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: h, reason: collision with root package name */
    private static final Comparator<Comparable> f19790h = new a();

    /* renamed from: a, reason: collision with root package name */
    Comparator<? super K> f19791a;

    /* renamed from: b, reason: collision with root package name */
    e<K, V> f19792b;

    /* renamed from: c, reason: collision with root package name */
    int f19793c;

    /* renamed from: d, reason: collision with root package name */
    int f19794d;

    /* renamed from: e, reason: collision with root package name */
    final e<K, V> f19795e;

    /* renamed from: f, reason: collision with root package name */
    private h<K, V>.b f19796f;

    /* renamed from: g, reason: collision with root package name */
    private h<K, V>.c f19797g;

    /* loaded from: classes.dex */
    class a implements Comparator<Comparable> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* loaded from: classes.dex */
    class b extends AbstractSet<Map.Entry<K, V>> {

        /* loaded from: classes.dex */
        class a extends h<K, V>.d<Map.Entry<K, V>> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return a();
            }
        }

        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && h.this.c((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e<K, V> c10;
            if (!(obj instanceof Map.Entry) || (c10 = h.this.c((Map.Entry) obj)) == null) {
                return false;
            }
            h.this.f(c10, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f19793c;
        }
    }

    /* loaded from: classes.dex */
    final class c extends AbstractSet<K> {

        /* loaded from: classes.dex */
        class a extends h<K, V>.d<K> {
            a() {
                super();
            }

            @Override // java.util.Iterator
            public K next() {
                return a().f19811f;
            }
        }

        c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            h.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return h.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return h.this.g(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return h.this.f19793c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public abstract class d<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        e<K, V> f19802a;

        /* renamed from: b, reason: collision with root package name */
        e<K, V> f19803b = null;

        /* renamed from: c, reason: collision with root package name */
        int f19804c;

        d() {
            this.f19802a = h.this.f19795e.f19809d;
            this.f19804c = h.this.f19794d;
        }

        final e<K, V> a() {
            e<K, V> eVar = this.f19802a;
            h hVar = h.this;
            if (eVar == hVar.f19795e) {
                throw new NoSuchElementException();
            }
            if (hVar.f19794d != this.f19804c) {
                throw new ConcurrentModificationException();
            }
            this.f19802a = eVar.f19809d;
            this.f19803b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f19802a != h.this.f19795e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e<K, V> eVar = this.f19803b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            h.this.f(eVar, true);
            this.f19803b = null;
            this.f19804c = h.this.f19794d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e<K, V> implements Map.Entry<K, V> {

        /* renamed from: a, reason: collision with root package name */
        e<K, V> f19806a;

        /* renamed from: b, reason: collision with root package name */
        e<K, V> f19807b;

        /* renamed from: c, reason: collision with root package name */
        e<K, V> f19808c;

        /* renamed from: d, reason: collision with root package name */
        e<K, V> f19809d;

        /* renamed from: e, reason: collision with root package name */
        e<K, V> f19810e;

        /* renamed from: f, reason: collision with root package name */
        final K f19811f;

        /* renamed from: g, reason: collision with root package name */
        V f19812g;

        /* renamed from: h, reason: collision with root package name */
        int f19813h;

        e() {
            this.f19811f = null;
            this.f19810e = this;
            this.f19809d = this;
        }

        e(e<K, V> eVar, K k10, e<K, V> eVar2, e<K, V> eVar3) {
            this.f19806a = eVar;
            this.f19811f = k10;
            this.f19813h = 1;
            this.f19809d = eVar2;
            this.f19810e = eVar3;
            eVar3.f19809d = this;
            eVar2.f19810e = this;
        }

        public e<K, V> a() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f19807b; eVar2 != null; eVar2 = eVar2.f19807b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e<K, V> b() {
            e<K, V> eVar = this;
            for (e<K, V> eVar2 = this.f19808c; eVar2 != null; eVar2 = eVar2.f19808c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            K k10 = this.f19811f;
            if (k10 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!k10.equals(entry.getKey())) {
                return false;
            }
            V v10 = this.f19812g;
            Object value = entry.getValue();
            if (v10 == null) {
                if (value != null) {
                    return false;
                }
            } else if (!v10.equals(value)) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f19811f;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f19812g;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f19811f;
            int hashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f19812g;
            return hashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = this.f19812g;
            this.f19812g = v10;
            return v11;
        }

        public String toString() {
            return this.f19811f + "=" + this.f19812g;
        }
    }

    public h() {
        this(f19790h);
    }

    public h(Comparator<? super K> comparator) {
        this.f19793c = 0;
        this.f19794d = 0;
        this.f19795e = new e<>();
        this.f19791a = comparator == null ? f19790h : comparator;
    }

    private boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    private void e(e<K, V> eVar, boolean z10) {
        while (eVar != null) {
            e<K, V> eVar2 = eVar.f19807b;
            e<K, V> eVar3 = eVar.f19808c;
            int i10 = eVar2 != null ? eVar2.f19813h : 0;
            int i11 = eVar3 != null ? eVar3.f19813h : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e<K, V> eVar4 = eVar3.f19807b;
                e<K, V> eVar5 = eVar3.f19808c;
                int i13 = (eVar4 != null ? eVar4.f19813h : 0) - (eVar5 != null ? eVar5.f19813h : 0);
                if (i13 != -1 && (i13 != 0 || z10)) {
                    j(eVar3);
                }
                i(eVar);
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e<K, V> eVar6 = eVar2.f19807b;
                e<K, V> eVar7 = eVar2.f19808c;
                int i14 = (eVar6 != null ? eVar6.f19813h : 0) - (eVar7 != null ? eVar7.f19813h : 0);
                if (i14 != 1 && (i14 != 0 || z10)) {
                    i(eVar2);
                }
                j(eVar);
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f19813h = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f19813h = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f19806a;
        }
    }

    private void h(e<K, V> eVar, e<K, V> eVar2) {
        e<K, V> eVar3 = eVar.f19806a;
        eVar.f19806a = null;
        if (eVar2 != null) {
            eVar2.f19806a = eVar3;
        }
        if (eVar3 == null) {
            this.f19792b = eVar2;
        } else if (eVar3.f19807b == eVar) {
            eVar3.f19807b = eVar2;
        } else {
            eVar3.f19808c = eVar2;
        }
    }

    private void i(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f19807b;
        e<K, V> eVar3 = eVar.f19808c;
        e<K, V> eVar4 = eVar3.f19807b;
        e<K, V> eVar5 = eVar3.f19808c;
        eVar.f19808c = eVar4;
        if (eVar4 != null) {
            eVar4.f19806a = eVar;
        }
        h(eVar, eVar3);
        eVar3.f19807b = eVar;
        eVar.f19806a = eVar3;
        int max = Math.max(eVar2 != null ? eVar2.f19813h : 0, eVar4 != null ? eVar4.f19813h : 0) + 1;
        eVar.f19813h = max;
        eVar3.f19813h = Math.max(max, eVar5 != null ? eVar5.f19813h : 0) + 1;
    }

    private void j(e<K, V> eVar) {
        e<K, V> eVar2 = eVar.f19807b;
        e<K, V> eVar3 = eVar.f19808c;
        e<K, V> eVar4 = eVar2.f19807b;
        e<K, V> eVar5 = eVar2.f19808c;
        eVar.f19807b = eVar5;
        if (eVar5 != null) {
            eVar5.f19806a = eVar;
        }
        h(eVar, eVar2);
        eVar2.f19808c = eVar;
        eVar.f19806a = eVar2;
        int max = Math.max(eVar3 != null ? eVar3.f19813h : 0, eVar5 != null ? eVar5.f19813h : 0) + 1;
        eVar.f19813h = max;
        eVar2.f19813h = Math.max(max, eVar4 != null ? eVar4.f19813h : 0) + 1;
    }

    e<K, V> b(K k10, boolean z10) {
        int i10;
        e<K, V> eVar;
        Comparator<? super K> comparator = this.f19791a;
        e<K, V> eVar2 = this.f19792b;
        if (eVar2 != null) {
            Comparable comparable = comparator == f19790h ? (Comparable) k10 : null;
            while (true) {
                K k11 = eVar2.f19811f;
                i10 = comparable != null ? comparable.compareTo(k11) : comparator.compare(k10, k11);
                if (i10 == 0) {
                    return eVar2;
                }
                e<K, V> eVar3 = i10 < 0 ? eVar2.f19807b : eVar2.f19808c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            i10 = 0;
        }
        if (!z10) {
            return null;
        }
        e<K, V> eVar4 = this.f19795e;
        if (eVar2 != null) {
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f19810e);
            if (i10 < 0) {
                eVar2.f19807b = eVar;
            } else {
                eVar2.f19808c = eVar;
            }
            e(eVar2, true);
        } else {
            if (comparator == f19790h && !(k10 instanceof Comparable)) {
                throw new ClassCastException(k10.getClass().getName() + " is not Comparable");
            }
            eVar = new e<>(eVar2, k10, eVar4, eVar4.f19810e);
            this.f19792b = eVar;
        }
        this.f19793c++;
        this.f19794d++;
        return eVar;
    }

    e<K, V> c(Map.Entry<?, ?> entry) {
        e<K, V> d10 = d(entry.getKey());
        if (d10 != null && a(d10.f19812g, entry.getValue())) {
            return d10;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f19792b = null;
        this.f19793c = 0;
        this.f19794d++;
        e<K, V> eVar = this.f19795e;
        eVar.f19810e = eVar;
        eVar.f19809d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return d(obj) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    e<K, V> d(Object obj) {
        if (obj == 0) {
            return null;
        }
        try {
            return b(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        h<K, V>.b bVar = this.f19796f;
        if (bVar != null) {
            return bVar;
        }
        h<K, V>.b bVar2 = new b();
        this.f19796f = bVar2;
        return bVar2;
    }

    void f(e<K, V> eVar, boolean z10) {
        int i10;
        if (z10) {
            e<K, V> eVar2 = eVar.f19810e;
            eVar2.f19809d = eVar.f19809d;
            eVar.f19809d.f19810e = eVar2;
        }
        e<K, V> eVar3 = eVar.f19807b;
        e<K, V> eVar4 = eVar.f19808c;
        e<K, V> eVar5 = eVar.f19806a;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                h(eVar, eVar3);
                eVar.f19807b = null;
            } else if (eVar4 != null) {
                h(eVar, eVar4);
                eVar.f19808c = null;
            } else {
                h(eVar, null);
            }
            e(eVar5, false);
            this.f19793c--;
            this.f19794d++;
            return;
        }
        e<K, V> b10 = eVar3.f19813h > eVar4.f19813h ? eVar3.b() : eVar4.a();
        f(b10, false);
        e<K, V> eVar6 = eVar.f19807b;
        if (eVar6 != null) {
            i10 = eVar6.f19813h;
            b10.f19807b = eVar6;
            eVar6.f19806a = b10;
            eVar.f19807b = null;
        } else {
            i10 = 0;
        }
        e<K, V> eVar7 = eVar.f19808c;
        if (eVar7 != null) {
            i11 = eVar7.f19813h;
            b10.f19808c = eVar7;
            eVar7.f19806a = b10;
            eVar.f19808c = null;
        }
        b10.f19813h = Math.max(i10, i11) + 1;
        h(eVar, b10);
    }

    e<K, V> g(Object obj) {
        e<K, V> d10 = d(obj);
        if (d10 != null) {
            f(d10, true);
        }
        return d10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        e<K, V> d10 = d(obj);
        if (d10 != null) {
            return d10.f19812g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        h<K, V>.c cVar = this.f19797g;
        if (cVar != null) {
            return cVar;
        }
        h<K, V>.c cVar2 = new c();
        this.f19797g = cVar2;
        return cVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        e<K, V> b10 = b(k10, true);
        V v11 = b10.f19812g;
        b10.f19812g = v10;
        return v11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        e<K, V> g10 = g(obj);
        if (g10 != null) {
            return g10.f19812g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f19793c;
    }
}
