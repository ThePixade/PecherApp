package j7;

import j7.s;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;
import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
public abstract class w<K, V> implements Map<K, V>, Serializable {

    /* renamed from: d, reason: collision with root package name */
    static final Map.Entry<?, ?>[] f14015d = new Map.Entry[0];

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient y<Map.Entry<K, V>> f14016a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    private transient y<K> f14017b;

    /* renamed from: c, reason: collision with root package name */
    @CheckForNull
    private transient s<V> f14018c;

    /* loaded from: classes.dex */
    public static class a<K, V> {

        /* renamed from: a, reason: collision with root package name */
        @CheckForNull
        Comparator<? super V> f14019a;

        /* renamed from: b, reason: collision with root package name */
        Object[] f14020b;

        /* renamed from: c, reason: collision with root package name */
        int f14021c;

        /* renamed from: d, reason: collision with root package name */
        boolean f14022d;

        public a() {
            this(4);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10) {
            this.f14020b = new Object[i10 * 2];
            this.f14021c = 0;
            this.f14022d = false;
        }

        private void c(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f14020b;
            if (i11 > objArr.length) {
                this.f14020b = Arrays.copyOf(objArr, s.b.c(objArr.length, i11));
                this.f14022d = false;
            }
        }

        public w<K, V> a() {
            return b();
        }

        public w<K, V> b() {
            g();
            this.f14022d = true;
            return p0.m(this.f14021c, this.f14020b);
        }

        public a<K, V> d(K k10, V v10) {
            c(this.f14021c + 1);
            i.a(k10, v10);
            Object[] objArr = this.f14020b;
            int i10 = this.f14021c;
            objArr[i10 * 2] = k10;
            objArr[(i10 * 2) + 1] = v10;
            this.f14021c = i10 + 1;
            return this;
        }

        public a<K, V> e(Map.Entry<? extends K, ? extends V> entry) {
            return d(entry.getKey(), entry.getValue());
        }

        public a<K, V> f(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                c(this.f14021c + ((Collection) iterable).size());
            }
            Iterator<? extends Map.Entry<? extends K, ? extends V>> it = iterable.iterator();
            while (it.hasNext()) {
                e(it.next());
            }
            return this;
        }

        void g() {
            int i10;
            if (this.f14019a != null) {
                if (this.f14022d) {
                    this.f14020b = Arrays.copyOf(this.f14020b, this.f14021c * 2);
                }
                Map.Entry[] entryArr = new Map.Entry[this.f14021c];
                int i11 = 0;
                while (true) {
                    i10 = this.f14021c;
                    if (i11 >= i10) {
                        break;
                    }
                    int i12 = i11 * 2;
                    Object obj = this.f14020b[i12];
                    Objects.requireNonNull(obj);
                    Object obj2 = this.f14020b[i12 + 1];
                    Objects.requireNonNull(obj2);
                    entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
                    i11++;
                }
                Arrays.sort(entryArr, 0, i10, m0.a(this.f14019a).e(e0.k()));
                for (int i13 = 0; i13 < this.f14021c; i13++) {
                    int i14 = i13 * 2;
                    this.f14020b[i14] = entryArr[i13].getKey();
                    this.f14020b[i14 + 1] = entryArr[i13].getValue();
                }
            }
        }
    }

    public static <K, V> a<K, V> a() {
        return new a<>();
    }

    public static <K, V> w<K, V> b(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.f(iterable);
        return aVar.a();
    }

    public static <K, V> w<K, V> c(Map<? extends K, ? extends V> map) {
        if ((map instanceof w) && !(map instanceof SortedMap)) {
            w<K, V> wVar = (w) map;
            if (!wVar.h()) {
                return wVar;
            }
        }
        return b(map.entrySet());
    }

    public static <K, V> w<K, V> j() {
        return (w<K, V>) p0.f13976h;
    }

    public static <K, V> w<K, V> k(K k10, V v10) {
        i.a(k10, v10);
        return p0.m(1, new Object[]{k10, v10});
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(@CheckForNull Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(@CheckForNull Object obj) {
        return values().contains(obj);
    }

    abstract y<Map.Entry<K, V>> d();

    abstract y<K> e();

    @Override // java.util.Map
    public boolean equals(@CheckForNull Object obj) {
        return e0.c(this, obj);
    }

    abstract s<V> f();

    @Override // java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public y<Map.Entry<K, V>> entrySet() {
        y<Map.Entry<K, V>> yVar = this.f14016a;
        if (yVar != null) {
            return yVar;
        }
        y<Map.Entry<K, V>> d10 = d();
        this.f14016a = d10;
        return d10;
    }

    @Override // java.util.Map
    @CheckForNull
    public abstract V get(@CheckForNull Object obj);

    @Override // java.util.Map
    @CheckForNull
    public final V getOrDefault(@CheckForNull Object obj, @CheckForNull V v10) {
        V v11 = get(obj);
        return v11 != null ? v11 : v10;
    }

    abstract boolean h();

    @Override // java.util.Map
    public int hashCode() {
        return u0.d(entrySet());
    }

    @Override // java.util.Map
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public y<K> keySet() {
        y<K> yVar = this.f14017b;
        if (yVar != null) {
            return yVar;
        }
        y<K> e10 = e();
        this.f14017b = e10;
        return e10;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public s<V> values() {
        s<V> sVar = this.f14018c;
        if (sVar != null) {
            return sVar;
        }
        s<V> f10 = f();
        this.f14018c = f10;
        return f10;
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final V put(K k10, V v10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @CheckForNull
    @Deprecated
    public final V remove(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return e0.j(this);
    }
}
