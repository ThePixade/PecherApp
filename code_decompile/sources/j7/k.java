package j7;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class k<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: j, reason: collision with root package name */
    private static final Object f13944j = new Object();

    /* renamed from: a, reason: collision with root package name */
    @CheckForNull
    private transient Object f13945a;

    /* renamed from: b, reason: collision with root package name */
    @CheckForNull
    transient int[] f13946b;

    /* renamed from: c, reason: collision with root package name */
    @CheckForNull
    transient Object[] f13947c;

    /* renamed from: d, reason: collision with root package name */
    @CheckForNull
    transient Object[] f13948d;

    /* renamed from: e, reason: collision with root package name */
    private transient int f13949e;

    /* renamed from: f, reason: collision with root package name */
    private transient int f13950f;

    /* renamed from: g, reason: collision with root package name */
    @CheckForNull
    private transient Set<K> f13951g;

    /* renamed from: h, reason: collision with root package name */
    @CheckForNull
    private transient Set<Map.Entry<K, V>> f13952h;

    /* renamed from: i, reason: collision with root package name */
    @CheckForNull
    private transient Collection<V> f13953i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends k<K, V>.e<K> {
        a() {
            super(k.this, null);
        }

        @Override // j7.k.e
        K c(int i10) {
            return (K) k.this.H(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends k<K, V>.e<Map.Entry<K, V>> {
        b() {
            super(k.this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // j7.k.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> c(int i10) {
            return new g(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends k<K, V>.e<V> {
        c() {
            super(k.this, null);
        }

        @Override // j7.k.e
        V c(int i10) {
            return (V) k.this.X(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            Map<K, V> x10 = k.this.x();
            if (x10 != null) {
                return x10.entrySet().contains(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int E = k.this.E(entry.getKey());
            return E != -1 && i7.j.a(k.this.X(E), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return k.this.z();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@CheckForNull Object obj) {
            Map<K, V> x10 = k.this.x();
            if (x10 != null) {
                return x10.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (k.this.K()) {
                return false;
            }
            int C = k.this.C();
            int f10 = l.f(entry.getKey(), entry.getValue(), C, k.this.O(), k.this.M(), k.this.N(), k.this.P());
            if (f10 == -1) {
                return false;
            }
            k.this.J(f10, C);
            k.e(k.this);
            k.this.D();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return k.this.size();
        }
    }

    /* loaded from: classes.dex */
    private abstract class e<T> implements Iterator<T> {

        /* renamed from: a, reason: collision with root package name */
        int f13958a;

        /* renamed from: b, reason: collision with root package name */
        int f13959b;

        /* renamed from: c, reason: collision with root package name */
        int f13960c;

        private e() {
            this.f13958a = k.this.f13949e;
            this.f13959b = k.this.A();
            this.f13960c = -1;
        }

        /* synthetic */ e(k kVar, a aVar) {
            this();
        }

        private void a() {
            if (k.this.f13949e != this.f13958a) {
                throw new ConcurrentModificationException();
            }
        }

        abstract T c(int i10);

        void d() {
            this.f13958a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f13959b >= 0;
        }

        @Override // java.util.Iterator
        public T next() {
            a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f13959b;
            this.f13960c = i10;
            T c10 = c(i10);
            this.f13959b = k.this.B(this.f13959b);
            return c10;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            i.c(this.f13960c >= 0);
            d();
            k kVar = k.this;
            kVar.remove(kVar.H(this.f13960c));
            this.f13959b = k.this.o(this.f13959b, this.f13960c);
            this.f13960c = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends AbstractSet<K> {
        f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            return k.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return k.this.I();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@CheckForNull Object obj) {
            Map<K, V> x10 = k.this.x();
            return x10 != null ? x10.keySet().remove(obj) : k.this.L(obj) != k.f13944j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return k.this.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class g extends j7.e<K, V> {

        /* renamed from: a, reason: collision with root package name */
        private final K f13963a;

        /* renamed from: b, reason: collision with root package name */
        private int f13964b;

        g(int i10) {
            this.f13963a = (K) k.this.H(i10);
            this.f13964b = i10;
        }

        private void a() {
            int i10 = this.f13964b;
            if (i10 == -1 || i10 >= k.this.size() || !i7.j.a(this.f13963a, k.this.H(this.f13964b))) {
                this.f13964b = k.this.E(this.f13963a);
            }
        }

        @Override // j7.e, java.util.Map.Entry
        public K getKey() {
            return this.f13963a;
        }

        @Override // j7.e, java.util.Map.Entry
        public V getValue() {
            Map<K, V> x10 = k.this.x();
            if (x10 != null) {
                return (V) k0.a(x10.get(this.f13963a));
            }
            a();
            int i10 = this.f13964b;
            return i10 == -1 ? (V) k0.b() : (V) k.this.X(i10);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            Map<K, V> x10 = k.this.x();
            if (x10 != null) {
                return (V) k0.a(x10.put(this.f13963a, v10));
            }
            a();
            int i10 = this.f13964b;
            if (i10 == -1) {
                k.this.put(this.f13963a, v10);
                return (V) k0.b();
            }
            V v11 = (V) k.this.X(i10);
            k.this.W(this.f13964b, v10);
            return v11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends AbstractCollection<V> {
        h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return k.this.Y();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return k.this.size();
        }
    }

    k() {
        F(3);
    }

    k(int i10) {
        F(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int C() {
        return (1 << (this.f13949e & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int E(@CheckForNull Object obj) {
        if (K()) {
            return -1;
        }
        int c10 = r.c(obj);
        int C = C();
        int h10 = l.h(O(), c10 & C);
        if (h10 == 0) {
            return -1;
        }
        int b10 = l.b(c10, C);
        do {
            int i10 = h10 - 1;
            int y10 = y(i10);
            if (l.b(y10, C) == b10 && i7.j.a(obj, H(i10))) {
                return i10;
            }
            h10 = l.c(y10, C);
        } while (h10 != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public K H(int i10) {
        return (K) N()[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object L(@CheckForNull Object obj) {
        if (K()) {
            return f13944j;
        }
        int C = C();
        int f10 = l.f(obj, null, C, O(), M(), N(), null);
        if (f10 == -1) {
            return f13944j;
        }
        V X = X(f10);
        J(f10, C);
        this.f13950f--;
        D();
        return X;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] M() {
        int[] iArr = this.f13946b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] N() {
        Object[] objArr = this.f13947c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object O() {
        Object obj = this.f13945a;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] P() {
        Object[] objArr = this.f13948d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    private void R(int i10) {
        int min;
        int length = M().length;
        if (i10 <= length || (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        Q(min);
    }

    private int S(int i10, int i11, int i12, int i13) {
        Object a10 = l.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            l.i(a10, i12 & i14, i13 + 1);
        }
        Object O = O();
        int[] M = M();
        for (int i15 = 0; i15 <= i10; i15++) {
            int h10 = l.h(O, i15);
            while (h10 != 0) {
                int i16 = h10 - 1;
                int i17 = M[i16];
                int b10 = l.b(i17, i10) | i15;
                int i18 = b10 & i14;
                int h11 = l.h(a10, i18);
                l.i(a10, i18, h10);
                M[i16] = l.d(b10, h11, i14);
                h10 = l.c(i17, i10);
            }
        }
        this.f13945a = a10;
        U(i14);
        return i14;
    }

    private void T(int i10, int i11) {
        M()[i10] = i11;
    }

    private void U(int i10) {
        this.f13949e = l.d(this.f13949e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    private void V(int i10, K k10) {
        N()[i10] = k10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(int i10, V v10) {
        P()[i10] = v10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V X(int i10) {
        return (V) P()[i10];
    }

    static /* synthetic */ int e(k kVar) {
        int i10 = kVar.f13950f;
        kVar.f13950f = i10 - 1;
        return i10;
    }

    public static <K, V> k<K, V> r() {
        return new k<>();
    }

    public static <K, V> k<K, V> w(int i10) {
        return new k<>(i10);
    }

    private int y(int i10) {
        return M()[i10];
    }

    int A() {
        return isEmpty() ? -1 : 0;
    }

    int B(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f13950f) {
            return i11;
        }
        return -1;
    }

    void D() {
        this.f13949e += 32;
    }

    void F(int i10) {
        i7.m.e(i10 >= 0, "Expected size must be >= 0");
        this.f13949e = l7.e.f(i10, 1, 1073741823);
    }

    void G(int i10, K k10, V v10, int i11, int i12) {
        T(i10, l.d(i11, 0, i12));
        V(i10, k10);
        W(i10, v10);
    }

    Iterator<K> I() {
        Map<K, V> x10 = x();
        return x10 != null ? x10.keySet().iterator() : new a();
    }

    void J(int i10, int i11) {
        Object O = O();
        int[] M = M();
        Object[] N = N();
        Object[] P = P();
        int size = size() - 1;
        if (i10 >= size) {
            N[i10] = null;
            P[i10] = null;
            M[i10] = 0;
            return;
        }
        Object obj = N[size];
        N[i10] = obj;
        P[i10] = P[size];
        N[size] = null;
        P[size] = null;
        M[i10] = M[size];
        M[size] = 0;
        int c10 = r.c(obj) & i11;
        int h10 = l.h(O, c10);
        int i12 = size + 1;
        if (h10 == i12) {
            l.i(O, c10, i10 + 1);
            return;
        }
        while (true) {
            int i13 = h10 - 1;
            int i14 = M[i13];
            int c11 = l.c(i14, i11);
            if (c11 == i12) {
                M[i13] = l.d(i14, i10 + 1, i11);
                return;
            }
            h10 = c11;
        }
    }

    boolean K() {
        return this.f13945a == null;
    }

    void Q(int i10) {
        this.f13946b = Arrays.copyOf(M(), i10);
        this.f13947c = Arrays.copyOf(N(), i10);
        this.f13948d = Arrays.copyOf(P(), i10);
    }

    Iterator<V> Y() {
        Map<K, V> x10 = x();
        return x10 != null ? x10.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (K()) {
            return;
        }
        D();
        Map<K, V> x10 = x();
        if (x10 != null) {
            this.f13949e = l7.e.f(size(), 3, 1073741823);
            x10.clear();
            this.f13945a = null;
        } else {
            Arrays.fill(N(), 0, this.f13950f, (Object) null);
            Arrays.fill(P(), 0, this.f13950f, (Object) null);
            l.g(O());
            Arrays.fill(M(), 0, this.f13950f, 0);
        }
        this.f13950f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@CheckForNull Object obj) {
        Map<K, V> x10 = x();
        return x10 != null ? x10.containsKey(obj) : E(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@CheckForNull Object obj) {
        Map<K, V> x10 = x();
        if (x10 != null) {
            return x10.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f13950f; i10++) {
            if (i7.j.a(obj, X(i10))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f13952h;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> s10 = s();
        this.f13952h = s10;
        return s10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public V get(@CheckForNull Object obj) {
        Map<K, V> x10 = x();
        if (x10 != null) {
            return x10.get(obj);
        }
        int E = E(obj);
        if (E == -1) {
            return null;
        }
        n(E);
        return X(E);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f13951g;
        if (set != null) {
            return set;
        }
        Set<K> u10 = u();
        this.f13951g = u10;
        return u10;
    }

    void n(int i10) {
    }

    int o(int i10, int i11) {
        return i10 - 1;
    }

    int p() {
        i7.m.p(K(), "Arrays already allocated");
        int i10 = this.f13949e;
        int j10 = l.j(i10);
        this.f13945a = l.a(j10);
        U(j10 - 1);
        this.f13946b = new int[i10];
        this.f13947c = new Object[i10];
        this.f13948d = new Object[i10];
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public V put(K k10, V v10) {
        int i10;
        if (K()) {
            p();
        }
        Map<K, V> x10 = x();
        if (x10 != null) {
            return x10.put(k10, v10);
        }
        int[] M = M();
        Object[] N = N();
        Object[] P = P();
        int i11 = this.f13950f;
        int i12 = i11 + 1;
        int c10 = r.c(k10);
        int C = C();
        int i13 = c10 & C;
        int h10 = l.h(O(), i13);
        if (h10 == 0) {
            if (i12 <= C) {
                l.i(O(), i13, i12);
                i10 = C;
            }
            i10 = S(C, l.e(C), c10, i11);
        } else {
            int b10 = l.b(c10, C);
            int i14 = 0;
            while (true) {
                int i15 = h10 - 1;
                int i16 = M[i15];
                if (l.b(i16, C) == b10 && i7.j.a(k10, N[i15])) {
                    V v11 = (V) P[i15];
                    P[i15] = v10;
                    n(i15);
                    return v11;
                }
                int c11 = l.c(i16, C);
                i14++;
                if (c11 != 0) {
                    h10 = c11;
                } else {
                    if (i14 >= 9) {
                        return q().put(k10, v10);
                    }
                    if (i12 <= C) {
                        M[i15] = l.d(i16, i12, C);
                    }
                }
            }
        }
        R(i12);
        G(i11, k10, v10, c10, i10);
        this.f13950f = i12;
        D();
        return null;
    }

    Map<K, V> q() {
        Map<K, V> t10 = t(C() + 1);
        int A = A();
        while (A >= 0) {
            t10.put(H(A), X(A));
            A = B(A);
        }
        this.f13945a = t10;
        this.f13946b = null;
        this.f13947c = null;
        this.f13948d = null;
        D();
        return t10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CheckForNull
    public V remove(@CheckForNull Object obj) {
        Map<K, V> x10 = x();
        if (x10 != null) {
            return x10.remove(obj);
        }
        V v10 = (V) L(obj);
        if (v10 == f13944j) {
            return null;
        }
        return v10;
    }

    Set<Map.Entry<K, V>> s() {
        return new d();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> x10 = x();
        return x10 != null ? x10.size() : this.f13950f;
    }

    Map<K, V> t(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    Set<K> u() {
        return new f();
    }

    Collection<V> v() {
        return new h();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f13953i;
        if (collection != null) {
            return collection;
        }
        Collection<V> v10 = v();
        this.f13953i = v10;
        return v10;
    }

    @CheckForNull
    Map<K, V> x() {
        Object obj = this.f13945a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    Iterator<Map.Entry<K, V>> z() {
        Map<K, V> x10 = x();
        return x10 != null ? x10.entrySet().iterator() : new b();
    }
}
