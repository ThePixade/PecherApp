package j7;

import j7.e0;
import j7.f;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class d<K, V> extends j7.f<K, V> implements Serializable {

    /* renamed from: e, reason: collision with root package name */
    private transient Map<K, Collection<V>> f13888e;

    /* renamed from: f, reason: collision with root package name */
    private transient int f13889f;

    /* loaded from: classes.dex */
    class a extends d<K, V>.AbstractC0195d<V> {
        a(d dVar) {
            super();
        }

        @Override // j7.d.AbstractC0195d
        V a(K k10, V v10) {
            return v10;
        }
    }

    /* loaded from: classes.dex */
    class b extends d<K, V>.AbstractC0195d<Map.Entry<K, V>> {
        b(d dVar) {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.d.AbstractC0195d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> a(K k10, V v10) {
            return e0.d(k10, v10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends e0.f<K, Collection<V>> {

        /* renamed from: c, reason: collision with root package name */
        final transient Map<K, Collection<V>> f13890c;

        /* loaded from: classes.dex */
        class a extends e0.c<K, Collection<V>> {
            a() {
            }

            @Override // j7.e0.c, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(@CheckForNull Object obj) {
                return j7.j.c(c.this.f13890c.entrySet(), obj);
            }

            @Override // j7.e0.c
            Map<K, Collection<V>> h() {
                return c.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new b();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(@CheckForNull Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                d.this.w(entry.getKey());
                return true;
            }
        }

        /* loaded from: classes.dex */
        class b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* renamed from: a, reason: collision with root package name */
            final Iterator<Map.Entry<K, Collection<V>>> f13893a;

            /* renamed from: b, reason: collision with root package name */
            @CheckForNull
            Collection<V> f13894b;

            b() {
                this.f13893a = c.this.f13890c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry<K, Collection<V>> next = this.f13893a.next();
                this.f13894b = next.getValue();
                return c.this.e(next);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f13893a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                i7.m.p(this.f13894b != null, "no calls to next() since the last call to remove()");
                this.f13893a.remove();
                d.p(d.this, this.f13894b.size());
                this.f13894b.clear();
                this.f13894b = null;
            }
        }

        c(Map<K, Collection<V>> map) {
            this.f13890c = map;
        }

        @Override // j7.e0.f
        protected Set<Map.Entry<K, Collection<V>>> a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CheckForNull
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Collection<V> get(@CheckForNull Object obj) {
            Collection<V> collection = (Collection) e0.h(this.f13890c, obj);
            if (collection == null) {
                return null;
            }
            return d.this.y(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f13890c == d.this.f13888e) {
                d.this.clear();
            } else {
                a0.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(@CheckForNull Object obj) {
            return e0.g(this.f13890c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        @CheckForNull
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection<V> remove(@CheckForNull Object obj) {
            Collection<V> remove = this.f13890c.remove(obj);
            if (remove == null) {
                return null;
            }
            Collection<V> r10 = d.this.r();
            r10.addAll(remove);
            d.p(d.this, remove.size());
            remove.clear();
            return r10;
        }

        Map.Entry<K, Collection<V>> e(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return e0.d(key, d.this.y(key, entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(@CheckForNull Object obj) {
            return this == obj || this.f13890c.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f13890c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* renamed from: keySet */
        public Set<K> g() {
            return d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f13890c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f13890c.toString();
        }
    }

    /* renamed from: j7.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private abstract class AbstractC0195d<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        final Iterator<Map.Entry<K, Collection<V>>> f13896a;

        /* renamed from: b, reason: collision with root package name */
        @CheckForNull
        K f13897b = null;

        /* renamed from: c, reason: collision with root package name */
        @CheckForNull
        Collection<V> f13898c = null;

        /* renamed from: d, reason: collision with root package name */
        Iterator<V> f13899d = a0.h();

        AbstractC0195d() {
            this.f13896a = d.this.f13888e.entrySet().iterator();
        }

        abstract T a(K k10, V v10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13896a.hasNext() || this.f13899d.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!this.f13899d.hasNext()) {
                Map.Entry<K, Collection<V>> next = this.f13896a.next();
                this.f13897b = next.getKey();
                Collection<V> value = next.getValue();
                this.f13898c = value;
                this.f13899d = value.iterator();
            }
            return a(k0.a(this.f13897b), this.f13899d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f13899d.remove();
            Collection<V> collection = this.f13898c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f13896a.remove();
            }
            d.n(d.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends e0.d<K, Collection<V>> {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Iterator<K> {

            /* renamed from: a, reason: collision with root package name */
            @CheckForNull
            Map.Entry<K, Collection<V>> f13902a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ Iterator f13903b;

            a(Iterator it) {
                this.f13903b = it;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f13903b.hasNext();
            }

            @Override // java.util.Iterator
            public K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f13903b.next();
                this.f13902a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                i7.m.p(this.f13902a != null, "no calls to next() since the last call to remove()");
                Collection<V> value = this.f13902a.getValue();
                this.f13903b.remove();
                d.p(d.this, value.size());
                value.clear();
                this.f13902a = null;
            }
        }

        e(Map<K, Collection<V>> map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a0.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection<?> collection) {
            return h().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(@CheckForNull Object obj) {
            return this == obj || h().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return h().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new a(h().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@CheckForNull Object obj) {
            int i10;
            Collection<V> remove = h().remove(obj);
            if (remove != null) {
                i10 = remove.size();
                remove.clear();
                d.p(d.this, i10);
            } else {
                i10 = 0;
            }
            return i10 > 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends d<K, V>.i implements NavigableMap<K, Collection<V>> {
        f(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> ceilingEntry(K k10) {
            Map.Entry<K, Collection<V>> ceilingEntry = h().ceilingEntry(k10);
            if (ceilingEntry == null) {
                return null;
            }
            return e(ceilingEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K ceilingKey(K k10) {
            return h().ceilingKey(k10);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> descendingMap() {
            return new f(h().descendingMap());
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry<K, Collection<V>> firstEntry = h().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return e(firstEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> floorEntry(K k10) {
            Map.Entry<K, Collection<V>> floorEntry = h().floorEntry(k10);
            if (floorEntry == null) {
                return null;
            }
            return e(floorEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K floorKey(K k10) {
            return h().floorKey(k10);
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> headMap(K k10, boolean z10) {
            return new f(h().headMap(k10, z10));
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> higherEntry(K k10) {
            Map.Entry<K, Collection<V>> higherEntry = h().higherEntry(k10);
            if (higherEntry == null) {
                return null;
            }
            return e(higherEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K higherKey(K k10) {
            return h().higherKey(k10);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.d.i
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> f() {
            return new g(h());
        }

        @Override // j7.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> headMap(K k10) {
            return headMap(k10, false);
        }

        @CheckForNull
        Map.Entry<K, Collection<V>> k(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry<K, Collection<V>> next = it.next();
            Collection<V> r10 = d.this.r();
            r10.addAll(next.getValue());
            it.remove();
            return e0.d(next.getKey(), d.this.x(r10));
        }

        @Override // j7.d.i, j7.d.c, java.util.AbstractMap, java.util.Map
        /* renamed from: keySet, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> g() {
            return (NavigableSet) super.g();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.d.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> h() {
            return (NavigableMap) super.h();
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry<K, Collection<V>> lastEntry = h().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return e(lastEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> lowerEntry(K k10) {
            Map.Entry<K, Collection<V>> lowerEntry = h().lowerEntry(k10);
            if (lowerEntry == null) {
                return null;
            }
            return e(lowerEntry);
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public K lowerKey(K k10) {
            return h().lowerKey(k10);
        }

        @Override // j7.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> subMap(K k10, K k11) {
            return subMap(k10, true, k11, false);
        }

        @Override // j7.d.i, java.util.SortedMap, java.util.NavigableMap
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> tailMap(K k10) {
            return tailMap(k10, true);
        }

        @Override // java.util.NavigableMap
        public NavigableSet<K> navigableKeySet() {
            return g();
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return k(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        @CheckForNull
        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return k(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> subMap(K k10, boolean z10, K k11, boolean z11) {
            return new f(h().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap<K, Collection<V>> tailMap(K k10, boolean z10) {
            return new f(h().tailMap(k10, z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g extends d<K, V>.j implements NavigableSet<K> {
        g(NavigableMap<K, Collection<V>> navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K ceiling(K k10) {
            return l().ceilingKey(k10);
        }

        @Override // java.util.NavigableSet
        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> descendingSet() {
            return new g(l().descendingMap());
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K floor(K k10) {
            return l().floorKey(k10);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> headSet(K k10, boolean z10) {
            return new g(l().headMap(k10, z10));
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K higher(K k10) {
            return l().higherKey(k10);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K lower(K k10) {
            return l().lowerKey(k10);
        }

        @Override // j7.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> headSet(K k10) {
            return headSet(k10, false);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K pollFirst() {
            return (K) a0.o(iterator());
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public K pollLast() {
            return (K) a0.o(descendingIterator());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.d.j
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableMap<K, Collection<V>> l() {
            return (NavigableMap) super.l();
        }

        @Override // j7.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> subSet(K k10, K k11) {
            return subSet(k10, true, k11, false);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> subSet(K k10, boolean z10, K k11, boolean z11) {
            return new g(l().subMap(k10, z10, k11, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<K> tailSet(K k10, boolean z10) {
            return new g(l().tailMap(k10, z10));
        }

        @Override // j7.d.j, java.util.SortedSet, java.util.NavigableSet
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public NavigableSet<K> tailSet(K k10) {
            return tailSet(k10, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h extends d<K, V>.l implements RandomAccess {
        h(d dVar, K k10, @CheckForNull List<V> list, d<K, V>.k kVar) {
            super(k10, list, kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class i extends d<K, V>.c implements SortedMap<K, Collection<V>> {

        /* renamed from: e, reason: collision with root package name */
        @CheckForNull
        SortedSet<K> f13907e;

        i(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        @CheckForNull
        public Comparator<? super K> comparator() {
            return h().comparator();
        }

        SortedSet<K> f() {
            return new j(h());
        }

        @Override // java.util.SortedMap
        public K firstKey() {
            return h().firstKey();
        }

        @Override // j7.d.c, java.util.AbstractMap, java.util.Map
        public SortedSet<K> g() {
            SortedSet<K> sortedSet = this.f13907e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> f10 = f();
            this.f13907e = f10;
            return f10;
        }

        SortedMap<K, Collection<V>> h() {
            return (SortedMap) this.f13890c;
        }

        public SortedMap<K, Collection<V>> headMap(K k10) {
            return new i(h().headMap(k10));
        }

        @Override // java.util.SortedMap
        public K lastKey() {
            return h().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k10, K k11) {
            return new i(h().subMap(k10, k11));
        }

        public SortedMap<K, Collection<V>> tailMap(K k10) {
            return new i(h().tailMap(k10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class j extends d<K, V>.e implements SortedSet<K> {
        j(SortedMap<K, Collection<V>> sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedSet
        @CheckForNull
        public Comparator<? super K> comparator() {
            return l().comparator();
        }

        @Override // java.util.SortedSet
        public K first() {
            return l().firstKey();
        }

        public SortedSet<K> headSet(K k10) {
            return new j(l().headMap(k10));
        }

        SortedMap<K, Collection<V>> l() {
            return (SortedMap) super.h();
        }

        @Override // java.util.SortedSet
        public K last() {
            return l().lastKey();
        }

        public SortedSet<K> subSet(K k10, K k11) {
            return new j(l().subMap(k10, k11));
        }

        public SortedSet<K> tailSet(K k10) {
            return new j(l().tailMap(k10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class k extends AbstractCollection<V> {

        /* renamed from: a, reason: collision with root package name */
        final K f13910a;

        /* renamed from: b, reason: collision with root package name */
        Collection<V> f13911b;

        /* renamed from: c, reason: collision with root package name */
        @CheckForNull
        final d<K, V>.k f13912c;

        /* renamed from: d, reason: collision with root package name */
        @CheckForNull
        final Collection<V> f13913d;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Iterator<V> {

            /* renamed from: a, reason: collision with root package name */
            final Iterator<V> f13915a;

            /* renamed from: b, reason: collision with root package name */
            final Collection<V> f13916b;

            a() {
                Collection<V> collection = k.this.f13911b;
                this.f13916b = collection;
                this.f13915a = d.v(collection);
            }

            a(Iterator<V> it) {
                this.f13916b = k.this.f13911b;
                this.f13915a = it;
            }

            Iterator<V> a() {
                c();
                return this.f13915a;
            }

            void c() {
                k.this.s();
                if (k.this.f13911b != this.f13916b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                c();
                return this.f13915a.hasNext();
            }

            @Override // java.util.Iterator
            public V next() {
                c();
                return this.f13915a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f13915a.remove();
                d.n(d.this);
                k.this.u();
            }
        }

        k(K k10, Collection<V> collection, @CheckForNull d<K, V>.k kVar) {
            this.f13910a = k10;
            this.f13911b = collection;
            this.f13912c = kVar;
            this.f13913d = kVar == null ? null : kVar.o();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(V v10) {
            s();
            boolean isEmpty = this.f13911b.isEmpty();
            boolean add = this.f13911b.add(v10);
            if (add) {
                d.m(d.this);
                if (isEmpty) {
                    h();
                }
            }
            return add;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f13911b.addAll(collection);
            if (addAll) {
                d.o(d.this, this.f13911b.size() - size);
                if (size == 0) {
                    h();
                }
            }
            return addAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f13911b.clear();
            d.p(d.this, size);
            u();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(@CheckForNull Object obj) {
            s();
            return this.f13911b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            s();
            return this.f13911b.containsAll(collection);
        }

        @Override // java.util.Collection
        public boolean equals(@CheckForNull Object obj) {
            if (obj == this) {
                return true;
            }
            s();
            return this.f13911b.equals(obj);
        }

        void h() {
            d<K, V>.k kVar = this.f13912c;
            if (kVar != null) {
                kVar.h();
            } else {
                d.this.f13888e.put(this.f13910a, this.f13911b);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            s();
            return this.f13911b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            s();
            return new a();
        }

        @CheckForNull
        d<K, V>.k l() {
            return this.f13912c;
        }

        Collection<V> o() {
            return this.f13911b;
        }

        K q() {
            return this.f13910a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(@CheckForNull Object obj) {
            s();
            boolean remove = this.f13911b.remove(obj);
            if (remove) {
                d.n(d.this);
                u();
            }
            return remove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f13911b.removeAll(collection);
            if (removeAll) {
                d.o(d.this, this.f13911b.size() - size);
                u();
            }
            return removeAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            i7.m.j(collection);
            int size = size();
            boolean retainAll = this.f13911b.retainAll(collection);
            if (retainAll) {
                d.o(d.this, this.f13911b.size() - size);
                u();
            }
            return retainAll;
        }

        void s() {
            Collection<V> collection;
            d<K, V>.k kVar = this.f13912c;
            if (kVar != null) {
                kVar.s();
                if (this.f13912c.o() != this.f13913d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f13911b.isEmpty() || (collection = (Collection) d.this.f13888e.get(this.f13910a)) == null) {
                    return;
                }
                this.f13911b = collection;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            s();
            return this.f13911b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            s();
            return this.f13911b.toString();
        }

        void u() {
            d<K, V>.k kVar = this.f13912c;
            if (kVar != null) {
                kVar.u();
            } else if (this.f13911b.isEmpty()) {
                d.this.f13888e.remove(this.f13910a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l extends d<K, V>.k implements List<V> {

        /* loaded from: classes.dex */
        private class a extends d<K, V>.k.a implements ListIterator<V> {
            a() {
                super();
            }

            public a(int i10) {
                super(l.this.v().listIterator(i10));
            }

            private ListIterator<V> d() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public void add(V v10) {
                boolean isEmpty = l.this.isEmpty();
                d().add(v10);
                d.m(d.this);
                if (isEmpty) {
                    l.this.h();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return d().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return d().nextIndex();
            }

            @Override // java.util.ListIterator
            public V previous() {
                return d().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return d().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(V v10) {
                d().set(v10);
            }
        }

        l(K k10, List<V> list, @CheckForNull d<K, V>.k kVar) {
            super(k10, list, kVar);
        }

        @Override // java.util.List
        public void add(int i10, V v10) {
            s();
            boolean isEmpty = o().isEmpty();
            v().add(i10, v10);
            d.m(d.this);
            if (isEmpty) {
                h();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = v().addAll(i10, collection);
            if (addAll) {
                d.o(d.this, o().size() - size);
                if (size == 0) {
                    h();
                }
            }
            return addAll;
        }

        @Override // java.util.List
        public V get(int i10) {
            s();
            return v().get(i10);
        }

        @Override // java.util.List
        public int indexOf(@CheckForNull Object obj) {
            s();
            return v().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(@CheckForNull Object obj) {
            s();
            return v().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator<V> listIterator() {
            s();
            return new a();
        }

        @Override // java.util.List
        public ListIterator<V> listIterator(int i10) {
            s();
            return new a(i10);
        }

        @Override // java.util.List
        public V remove(int i10) {
            s();
            V remove = v().remove(i10);
            d.n(d.this);
            u();
            return remove;
        }

        @Override // java.util.List
        public V set(int i10, V v10) {
            s();
            return v().set(i10, v10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public List<V> subList(int i10, int i11) {
            s();
            return d.this.z(q(), v().subList(i10, i11), l() == null ? this : l());
        }

        List<V> v() {
            return (List) o();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d(Map<K, Collection<V>> map) {
        i7.m.d(map.isEmpty());
        this.f13888e = map;
    }

    static /* synthetic */ int m(d dVar) {
        int i10 = dVar.f13889f;
        dVar.f13889f = i10 + 1;
        return i10;
    }

    static /* synthetic */ int n(d dVar) {
        int i10 = dVar.f13889f;
        dVar.f13889f = i10 - 1;
        return i10;
    }

    static /* synthetic */ int o(d dVar, int i10) {
        int i11 = dVar.f13889f + i10;
        dVar.f13889f = i11;
        return i11;
    }

    static /* synthetic */ int p(d dVar, int i10) {
        int i11 = dVar.f13889f - i10;
        dVar.f13889f = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <E> Iterator<E> v(Collection<E> collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(@CheckForNull Object obj) {
        Collection collection = (Collection) e0.i(this.f13888e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f13889f -= size;
        }
    }

    @Override // j7.f, j7.f0
    public Collection<Map.Entry<K, V>> a() {
        return super.a();
    }

    @Override // j7.f0
    public void clear() {
        Iterator<Collection<V>> it = this.f13888e.values().iterator();
        while (it.hasNext()) {
            it.next().clear();
        }
        this.f13888e.clear();
        this.f13889f = 0;
    }

    @Override // j7.f
    Collection<Map.Entry<K, V>> f() {
        return new f.a();
    }

    @Override // j7.f0
    public Collection<V> get(K k10) {
        Collection<V> collection = this.f13888e.get(k10);
        if (collection == null) {
            collection = s(k10);
        }
        return y(k10, collection);
    }

    @Override // j7.f
    Collection<V> h() {
        return new f.b();
    }

    @Override // j7.f
    Iterator<Map.Entry<K, V>> i() {
        return new b(this);
    }

    @Override // j7.f
    Iterator<V> j() {
        return new a(this);
    }

    @Override // j7.f0
    public boolean put(K k10, V v10) {
        Collection<V> collection = this.f13888e.get(k10);
        if (collection != null) {
            if (!collection.add(v10)) {
                return false;
            }
            this.f13889f++;
            return true;
        }
        Collection<V> s10 = s(k10);
        if (!s10.add(v10)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f13889f++;
        this.f13888e.put(k10, s10);
        return true;
    }

    abstract Collection<V> r();

    Collection<V> s(K k10) {
        return r();
    }

    @Override // j7.f0
    public int size() {
        return this.f13889f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Map<K, Collection<V>> t() {
        Map<K, Collection<V>> map = this.f13888e;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f13888e) : map instanceof SortedMap ? new i((SortedMap) this.f13888e) : new c(this.f13888e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set<K> u() {
        Map<K, Collection<V>> map = this.f13888e;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f13888e) : map instanceof SortedMap ? new j((SortedMap) this.f13888e) : new e(this.f13888e);
    }

    @Override // j7.f, j7.f0
    public Collection<V> values() {
        return super.values();
    }

    abstract <E> Collection<E> x(Collection<E> collection);

    abstract Collection<V> y(K k10, Collection<V> collection);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List<V> z(K k10, List<V> list, @CheckForNull d<K, V>.k kVar) {
        return list instanceof RandomAccess ? new h(this, k10, list, kVar) : new l(k10, list, kVar);
    }
}
