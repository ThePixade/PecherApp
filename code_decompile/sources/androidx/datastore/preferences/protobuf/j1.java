package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.u;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j1<K extends Comparable<K>, V> extends AbstractMap<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final int f3238a;

    /* renamed from: b, reason: collision with root package name */
    private List<j1<K, V>.e> f3239b;

    /* renamed from: c, reason: collision with root package name */
    private Map<K, V> f3240c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3241d;

    /* renamed from: e, reason: collision with root package name */
    private volatile j1<K, V>.g f3242e;

    /* renamed from: f, reason: collision with root package name */
    private Map<K, V> f3243f;

    /* renamed from: g, reason: collision with root package name */
    private volatile j1<K, V>.c f3244g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* loaded from: classes.dex */
    public static class a<FieldDescriptorType> extends j1<FieldDescriptorType, Object> {
        a(int i10) {
            super(i10, null);
        }

        @Override // androidx.datastore.preferences.protobuf.j1
        public void p() {
            if (!o()) {
                for (int i10 = 0; i10 < k(); i10++) {
                    Map.Entry<FieldDescriptorType, Object> j10 = j(i10);
                    if (((u.b) j10.getKey()).c()) {
                        j10.setValue(Collections.unmodifiableList((List) j10.getValue()));
                    }
                }
                for (Map.Entry<FieldDescriptorType, Object> entry : m()) {
                    if (((u.b) entry.getKey()).c()) {
                        entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                    }
                }
            }
            super.p();
        }

        @Override // androidx.datastore.preferences.protobuf.j1, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((u.b) obj, obj2);
        }
    }

    /* loaded from: classes.dex */
    private class b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private int f3245a;

        /* renamed from: b, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f3246b;

        private b() {
            this.f3245a = j1.this.f3239b.size();
        }

        /* synthetic */ b(j1 j1Var, a aVar) {
            this();
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f3246b == null) {
                this.f3246b = j1.this.f3243f.entrySet().iterator();
            }
            return this.f3246b;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            Map.Entry<K, V> entry;
            if (a().hasNext()) {
                entry = a().next();
            } else {
                List list = j1.this.f3239b;
                int i10 = this.f3245a - 1;
                this.f3245a = i10;
                entry = (Map.Entry<K, V>) list.get(i10);
            }
            return entry;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f3245a;
            return (i10 > 0 && i10 <= j1.this.f3239b.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends j1<K, V>.g {
        private c() {
            super(j1.this, null);
        }

        /* synthetic */ c(j1 j1Var, a aVar) {
            this();
        }

        @Override // androidx.datastore.preferences.protobuf.j1.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b(j1.this, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f3249a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f3250b = new b();

        /* loaded from: classes.dex */
        static class a implements Iterator<Object> {
            a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        /* loaded from: classes.dex */
        static class b implements Iterable<Object> {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return d.f3249a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f3250b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements Map.Entry<K, V>, Comparable<j1<K, V>.e> {

        /* renamed from: a, reason: collision with root package name */
        private final K f3251a;

        /* renamed from: b, reason: collision with root package name */
        private V f3252b;

        e(K k10, V v10) {
            this.f3251a = k10;
            this.f3252b = v10;
        }

        e(j1 j1Var, Map.Entry<K, V> entry) {
            this(entry.getKey(), entry.getValue());
        }

        private boolean i(Object obj, Object obj2) {
            return obj == null ? obj2 == null : obj.equals(obj2);
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(j1<K, V>.e eVar) {
            return getKey().compareTo(eVar.getKey());
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return i(this.f3251a, entry.getKey()) && i(this.f3252b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f3252b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f3251a;
            int hashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f3252b;
            return hashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f3251a;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            j1.this.g();
            V v11 = this.f3252b;
            this.f3252b = v10;
            return v11;
        }

        public String toString() {
            return this.f3251a + "=" + this.f3252b;
        }
    }

    /* loaded from: classes.dex */
    private class f implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private int f3254a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f3255b;

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f3256c;

        private f() {
            this.f3254a = -1;
        }

        /* synthetic */ f(j1 j1Var, a aVar) {
            this();
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f3256c == null) {
                this.f3256c = j1.this.f3240c.entrySet().iterator();
            }
            return this.f3256c;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f3255b = true;
            int i10 = this.f3254a + 1;
            this.f3254a = i10;
            return i10 < j1.this.f3239b.size() ? (Map.Entry<K, V>) j1.this.f3239b.get(this.f3254a) : a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f3254a + 1 >= j1.this.f3239b.size()) {
                return !j1.this.f3240c.isEmpty() && a().hasNext();
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f3255b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f3255b = false;
            j1.this.g();
            if (this.f3254a >= j1.this.f3239b.size()) {
                a().remove();
                return;
            }
            j1 j1Var = j1.this;
            int i10 = this.f3254a;
            this.f3254a = i10 - 1;
            j1Var.s(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g extends AbstractSet<Map.Entry<K, V>> {
        private g() {
        }

        /* synthetic */ g(j1 j1Var, a aVar) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            j1.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = j1.this.get(entry.getKey());
            Object value = entry.getValue();
            return obj2 == value || (obj2 != null && obj2.equals(value));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry<K, V> entry) {
            if (contains(entry)) {
                return false;
            }
            j1.this.put(entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new f(j1.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            j1.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return j1.this.size();
        }
    }

    private j1(int i10) {
        this.f3238a = i10;
        this.f3239b = Collections.emptyList();
        this.f3240c = Collections.emptyMap();
        this.f3243f = Collections.emptyMap();
    }

    /* synthetic */ j1(int i10, a aVar) {
        this(i10);
    }

    private int f(K k10) {
        int size = this.f3239b.size() - 1;
        if (size >= 0) {
            int compareTo = k10.compareTo(this.f3239b.get(size).getKey());
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) / 2;
            int compareTo2 = k10.compareTo(this.f3239b.get(i11).getKey());
            if (compareTo2 < 0) {
                size = i11 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i11;
                }
                i10 = i11 + 1;
            }
        }
        return -(i10 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f3241d) {
            throw new UnsupportedOperationException();
        }
    }

    private void i() {
        g();
        if (!this.f3239b.isEmpty() || (this.f3239b instanceof ArrayList)) {
            return;
        }
        this.f3239b = new ArrayList(this.f3238a);
    }

    private SortedMap<K, V> n() {
        g();
        if (this.f3240c.isEmpty() && !(this.f3240c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f3240c = treeMap;
            this.f3243f = treeMap.descendingMap();
        }
        return (SortedMap) this.f3240c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <FieldDescriptorType extends u.b<FieldDescriptorType>> j1<FieldDescriptorType, Object> q(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V s(int i10) {
        g();
        V value = this.f3239b.remove(i10).getValue();
        if (!this.f3240c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = n().entrySet().iterator();
            this.f3239b.add(new e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f3239b.isEmpty()) {
            this.f3239b.clear();
        }
        if (this.f3240c.isEmpty()) {
            return;
        }
        this.f3240c.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f3240c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f3242e == null) {
            this.f3242e = new g(this, null);
        }
        return this.f3242e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return super.equals(obj);
        }
        j1 j1Var = (j1) obj;
        int size = size();
        if (size != j1Var.size()) {
            return false;
        }
        int k10 = k();
        if (k10 != j1Var.k()) {
            return entrySet().equals(j1Var.entrySet());
        }
        for (int i10 = 0; i10 < k10; i10++) {
            if (!j(i10).equals(j1Var.j(i10))) {
                return false;
            }
        }
        if (k10 != size) {
            return this.f3240c.equals(j1Var.f3240c);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int f10 = f(comparable);
        return f10 >= 0 ? this.f3239b.get(f10).getValue() : this.f3240c.get(comparable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<Map.Entry<K, V>> h() {
        if (this.f3244g == null) {
            this.f3244g = new c(this, null);
        }
        return this.f3244g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int k10 = k();
        int i10 = 0;
        for (int i11 = 0; i11 < k10; i11++) {
            i10 += this.f3239b.get(i11).hashCode();
        }
        return l() > 0 ? i10 + this.f3240c.hashCode() : i10;
    }

    public Map.Entry<K, V> j(int i10) {
        return this.f3239b.get(i10);
    }

    public int k() {
        return this.f3239b.size();
    }

    public int l() {
        return this.f3240c.size();
    }

    public Iterable<Map.Entry<K, V>> m() {
        return this.f3240c.isEmpty() ? d.b() : this.f3240c.entrySet();
    }

    public boolean o() {
        return this.f3241d;
    }

    public void p() {
        if (this.f3241d) {
            return;
        }
        this.f3240c = this.f3240c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f3240c);
        this.f3243f = this.f3243f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f3243f);
        this.f3241d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public V put(K k10, V v10) {
        g();
        int f10 = f(k10);
        if (f10 >= 0) {
            return this.f3239b.get(f10).setValue(v10);
        }
        i();
        int i10 = -(f10 + 1);
        if (i10 >= this.f3238a) {
            return n().put(k10, v10);
        }
        int size = this.f3239b.size();
        int i11 = this.f3238a;
        if (size == i11) {
            j1<K, V>.e remove = this.f3239b.remove(i11 - 1);
            n().put(remove.getKey(), remove.getValue());
        }
        this.f3239b.add(i10, new e(k10, v10));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int f10 = f(comparable);
        if (f10 >= 0) {
            return (V) s(f10);
        }
        if (this.f3240c.isEmpty()) {
            return null;
        }
        return this.f3240c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f3239b.size() + this.f3240c.size();
    }
}
