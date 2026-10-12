package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a6 extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    private final int f7578a;

    /* renamed from: d, reason: collision with root package name */
    private boolean f7581d;

    /* renamed from: e, reason: collision with root package name */
    private volatile y5 f7582e;

    /* renamed from: b, reason: collision with root package name */
    private List f7579b = Collections.emptyList();

    /* renamed from: c, reason: collision with root package name */
    private Map f7580c = Collections.emptyMap();

    /* renamed from: f, reason: collision with root package name */
    private Map f7583f = Collections.emptyMap();

    private final int k(Comparable comparable) {
        int size = this.f7579b.size() - 1;
        int i10 = 0;
        if (size >= 0) {
            int compareTo = comparable.compareTo(((u5) this.f7579b.get(size)).b());
            if (compareTo > 0) {
                return -(size + 2);
            }
            if (compareTo == 0) {
                return size;
            }
        }
        while (i10 <= size) {
            int i11 = (i10 + size) / 2;
            int compareTo2 = comparable.compareTo(((u5) this.f7579b.get(i11)).b());
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
    public final Object l(int i10) {
        n();
        Object value = ((u5) this.f7579b.remove(i10)).getValue();
        if (!this.f7580c.isEmpty()) {
            Iterator it = m().entrySet().iterator();
            List list = this.f7579b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new u5(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    private final SortedMap m() {
        n();
        if (this.f7580c.isEmpty() && !(this.f7580c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f7580c = treeMap;
            this.f7583f = treeMap.descendingMap();
        }
        return (SortedMap) this.f7580c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        if (this.f7581d) {
            throw new UnsupportedOperationException();
        }
    }

    public void a() {
        if (this.f7581d) {
            return;
        }
        this.f7580c = this.f7580c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f7580c);
        this.f7583f = this.f7583f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f7583f);
        this.f7581d = true;
    }

    public final int b() {
        return this.f7579b.size();
    }

    public final Iterable c() {
        return this.f7580c.isEmpty() ? t5.a() : this.f7580c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        n();
        if (!this.f7579b.isEmpty()) {
            this.f7579b.clear();
        }
        if (this.f7580c.isEmpty()) {
            return;
        }
        this.f7580c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return k(comparable) >= 0 || this.f7580c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        n();
        int k10 = k(comparable);
        if (k10 >= 0) {
            return ((u5) this.f7579b.get(k10)).setValue(obj);
        }
        n();
        if (this.f7579b.isEmpty() && !(this.f7579b instanceof ArrayList)) {
            this.f7579b = new ArrayList(this.f7578a);
        }
        int i10 = -(k10 + 1);
        if (i10 >= this.f7578a) {
            return m().put(comparable, obj);
        }
        int size = this.f7579b.size();
        int i11 = this.f7578a;
        if (size == i11) {
            u5 u5Var = (u5) this.f7579b.remove(i11 - 1);
            m().put(u5Var.b(), u5Var.getValue());
        }
        this.f7579b.add(i10, new u5(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f7582e == null) {
            this.f7582e = new y5(this, null);
        }
        return this.f7582e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        Object entrySet;
        Object entrySet2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6)) {
            return super.equals(obj);
        }
        a6 a6Var = (a6) obj;
        int size = size();
        if (size != a6Var.size()) {
            return false;
        }
        int b10 = b();
        if (b10 == a6Var.b()) {
            for (int i10 = 0; i10 < b10; i10++) {
                if (!g(i10).equals(a6Var.g(i10))) {
                    return false;
                }
            }
            if (b10 == size) {
                return true;
            }
            entrySet = this.f7580c;
            entrySet2 = a6Var.f7580c;
        } else {
            entrySet = entrySet();
            entrySet2 = a6Var.entrySet();
        }
        return entrySet.equals(entrySet2);
    }

    public final Map.Entry g(int i10) {
        return (Map.Entry) this.f7579b.get(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int k10 = k(comparable);
        return k10 >= 0 ? ((u5) this.f7579b.get(k10)).getValue() : this.f7580c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int b10 = b();
        int i10 = 0;
        for (int i11 = 0; i11 < b10; i11++) {
            i10 += ((u5) this.f7579b.get(i11)).hashCode();
        }
        return this.f7580c.size() > 0 ? i10 + this.f7580c.hashCode() : i10;
    }

    public final boolean j() {
        return this.f7581d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        n();
        Comparable comparable = (Comparable) obj;
        int k10 = k(comparable);
        if (k10 >= 0) {
            return l(k10);
        }
        if (this.f7580c.isEmpty()) {
            return null;
        }
        return this.f7580c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7579b.size() + this.f7580c.size();
    }
}
