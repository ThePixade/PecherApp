package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public class f0 extends c<String> implements g0, RandomAccess {

    /* renamed from: c, reason: collision with root package name */
    private static final f0 f3183c;

    /* renamed from: d, reason: collision with root package name */
    public static final g0 f3184d;

    /* renamed from: b, reason: collision with root package name */
    private final List<Object> f3185b;

    static {
        f0 f0Var = new f0();
        f3183c = f0Var;
        f0Var.d();
        f3184d = f0Var;
    }

    public f0() {
        this(10);
    }

    public f0(int i10) {
        this((ArrayList<Object>) new ArrayList(i10));
    }

    private f0(ArrayList<Object> arrayList) {
        this.f3185b = arrayList;
    }

    private static String o(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof h ? ((h) obj).J() : a0.j((byte[]) obj);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends String> collection) {
        h();
        if (collection instanceof g0) {
            collection = ((g0) collection).g();
        }
        boolean addAll = this.f3185b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        h();
        this.f3185b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public List<?> g() {
        return Collections.unmodifiableList(this.f3185b);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public g0 i() {
        return k() ? new q1(this) : this;
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public Object j(int i10) {
        return this.f3185b.get(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.c, androidx.datastore.preferences.protobuf.a0.i
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        h();
        this.f3185b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public void p(h hVar) {
        h();
        this.f3185b.add(hVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f3185b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String J = hVar.J();
            if (hVar.y()) {
                this.f3185b.set(i10, J);
            }
            return J;
        }
        byte[] bArr = (byte[]) obj;
        String j10 = a0.j(bArr);
        if (a0.g(bArr)) {
            this.f3185b.set(i10, j10);
        }
        return j10;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // androidx.datastore.preferences.protobuf.a0.i
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public f0 f(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f3185b);
        return new f0((ArrayList<Object>) arrayList);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f3185b.size();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        h();
        Object remove = this.f3185b.remove(i10);
        ((AbstractList) this).modCount++;
        return o(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        h();
        return o(this.f3185b.set(i10, str));
    }
}
