package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.u;
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
    private final int f8430a;

    /* renamed from: b, reason: collision with root package name */
    private List<j1<K, V>.e> f8431b;

    /* renamed from: c, reason: collision with root package name */
    private Map<K, V> f8432c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f8433d;

    /* renamed from: e, reason: collision with root package name */
    private volatile j1<K, V>.g f8434e;

    /* renamed from: f, reason: collision with root package name */
    private Map<K, V> f8435f;

    /* renamed from: g, reason: collision with root package name */
    private volatile j1<K, V>.c f8436g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* loaded from: classes.dex */
    public class a<FieldDescriptorType> extends j1<FieldDescriptorType, Object> {
        a(int i10) {
            super(i10, null);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.j1
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

        @Override // com.google.crypto.tink.shaded.protobuf.j1, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((Comparable) obj, obj2);
        }
    }

    /* loaded from: classes.dex */
    private class b implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private int f8437a;

        /* renamed from: b, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f8438b;

        private b() {
            this.f8437a = j1.this.f8431b.size();
        }

        /* synthetic */ b(j1 j1Var, a aVar) {
            this();
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f8438b == null) {
                this.f8438b = j1.this.f8435f.entrySet().iterator();
            }
            return this.f8438b;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            Map.Entry<K, V> entry;
            if (a().hasNext()) {
                entry = a().next();
            } else {
                List list = j1.this.f8431b;
                int i10 = this.f8437a - 1;
                this.f8437a = i10;
                entry = (Map.Entry<K, V>) list.get(i10);
            }
            return entry;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f8437a;
            return (i10 > 0 && i10 <= j1.this.f8431b.size()) || a().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    private class c extends j1<K, V>.g {
        private c() {
            super(j1.this, null);
        }

        /* synthetic */ c(j1 j1Var, a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.j1.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new b(j1.this, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private static final Iterator<Object> f8441a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final Iterable<Object> f8442b = new b();

        /* loaded from: classes.dex */
        class a implements Iterator<Object> {
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
        class b implements Iterable<Object> {
            b() {
            }

            @Override // java.lang.Iterable
            public Iterator<Object> iterator() {
                return d.f8441a;
            }
        }

        static <T> Iterable<T> b() {
            return (Iterable<T>) f8442b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements Map.Entry<K, V>, Comparable<j1<K, V>.e> {

        /* renamed from: a, reason: collision with root package name */
        private final K f8443a;

        /* renamed from: b, reason: collision with root package name */
        private V f8444b;

        e(K k10, V v10) {
            this.f8443a = k10;
            this.f8444b = v10;
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
            return i(this.f8443a, entry.getKey()) && i(this.f8444b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f8444b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K k10 = this.f8443a;
            int hashCode = k10 == null ? 0 : k10.hashCode();
            V v10 = this.f8444b;
            return hashCode ^ (v10 != null ? v10.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public K getKey() {
            return this.f8443a;
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            j1.this.g();
            V v11 = this.f8444b;
            this.f8444b = v10;
            return v11;
        }

        public String toString() {
            return this.f8443a + "=" + this.f8444b;
        }
    }

    /* loaded from: classes.dex */
    private class f implements Iterator<Map.Entry<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private int f8446a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f8447b;

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, V>> f8448c;

        private f() {
            this.f8446a = -1;
        }

        /* synthetic */ f(j1 j1Var, a aVar) {
            this();
        }

        private Iterator<Map.Entry<K, V>> a() {
            if (this.f8448c == null) {
                this.f8448c = j1.this.f8432c.entrySet().iterator();
            }
            return this.f8448c;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> next() {
            this.f8447b = true;
            int i10 = this.f8446a + 1;
            this.f8446a = i10;
            return i10 < j1.this.f8431b.size() ? (Map.Entry<K, V>) j1.this.f8431b.get(this.f8446a) : a().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f8446a + 1 >= j1.this.f8431b.size()) {
                return !j1.this.f8432c.isEmpty() && a().hasNext();
            }
            return true;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f8447b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f8447b = false;
            j1.this.g();
            if (this.f8446a >= j1.this.f8431b.size()) {
                a().remove();
                return;
            }
            j1 j1Var = j1.this;
            int i10 = this.f8446a;
            this.f8446a = i10 - 1;
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
        this.f8430a = i10;
        this.f8431b = Collections.emptyList();
        this.f8432c = Collections.emptyMap();
        this.f8435f = Collections.emptyMap();
    }

    /* synthetic */ j1(int i10, a aVar) {
        this(i10);
    }

    private int f(K k10) {
        int size = this.f8431b.size() - 1;
        if (size >= 0) {
            int compareTo = k10.compareTo(this.f8431b.get(size).getKey());
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
            int compareTo2 = k10.compareTo(this.f8431b.get(i11).getKey());
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
        if (this.f8433d) {
            throw new UnsupportedOperationException();
        }
    }

    private void i() {
        g();
        if (!this.f8431b.isEmpty() || (this.f8431b instanceof ArrayList)) {
            return;
        }
        this.f8431b = new ArrayList(this.f8430a);
    }

    private SortedMap<K, V> n() {
        g();
        if (this.f8432c.isEmpty() && !(this.f8432c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f8432c = treeMap;
            this.f8435f = treeMap.descendingMap();
        }
        return (SortedMap) this.f8432c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <FieldDescriptorType extends u.b<FieldDescriptorType>> j1<FieldDescriptorType, Object> q(int i10) {
        return new a(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public V s(int i10) {
        g();
        V value = this.f8431b.remove(i10).getValue();
        if (!this.f8432c.isEmpty()) {
            Iterator<Map.Entry<K, V>> it = n().entrySet().iterator();
            this.f8431b.add(new e(this, it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        g();
        if (!this.f8431b.isEmpty()) {
            this.f8431b.clear();
        }
        if (this.f8432c.isEmpty()) {
            return;
        }
        this.f8432c.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return f(comparable) >= 0 || this.f8432c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        if (this.f8434e == null) {
            this.f8434e = new g(this, null);
        }
        return this.f8434e;
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
            return this.f8432c.equals(j1Var.f8432c);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int f10 = f(comparable);
        return f10 >= 0 ? this.f8431b.get(f10).getValue() : this.f8432c.get(comparable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<Map.Entry<K, V>> h() {
        if (this.f8436g == null) {
            this.f8436g = new c(this, null);
        }
        return this.f8436g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int k10 = k();
        int i10 = 0;
        for (int i11 = 0; i11 < k10; i11++) {
            i10 += this.f8431b.get(i11).hashCode();
        }
        return l() > 0 ? i10 + this.f8432c.hashCode() : i10;
    }

    public Map.Entry<K, V> j(int i10) {
        return this.f8431b.get(i10);
    }

    public int k() {
        return this.f8431b.size();
    }

    public int l() {
        return this.f8432c.size();
    }

    public Iterable<Map.Entry<K, V>> m() {
        return this.f8432c.isEmpty() ? d.b() : this.f8432c.entrySet();
    }

    public boolean o() {
        return this.f8433d;
    }

    public void p() {
        if (this.f8433d) {
            return;
        }
        this.f8432c = this.f8432c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f8432c);
        this.f8435f = this.f8435f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f8435f);
        this.f8433d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public V put(K k10, V v10) {
        g();
        int f10 = f(k10);
        if (f10 >= 0) {
            return this.f8431b.get(f10).setValue(v10);
        }
        i();
        int i10 = -(f10 + 1);
        if (i10 >= this.f8430a) {
            return n().put(k10, v10);
        }
        int size = this.f8431b.size();
        int i11 = this.f8430a;
        if (size == i11) {
            j1<K, V>.e remove = this.f8431b.remove(i11 - 1);
            n().put(remove.getKey(), remove.getValue());
        }
        this.f8431b.add(i10, new e(k10, v10));
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
        if (this.f8432c.isEmpty()) {
            return null;
        }
        return this.f8432c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f8431b.size() + this.f8432c.size();
    }
}
