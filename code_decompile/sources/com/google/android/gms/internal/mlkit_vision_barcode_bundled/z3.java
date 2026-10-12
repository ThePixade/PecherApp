package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class z3 extends p1 implements RandomAccess, a4 {

    /* renamed from: c, reason: collision with root package name */
    private static final z3 f8296c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final a4 f8297d;

    /* renamed from: b, reason: collision with root package name */
    private final List f8298b;

    static {
        z3 z3Var = new z3(false);
        f8296c = z3Var;
        f8297d = z3Var;
    }

    public z3() {
        this(10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(int i10) {
        super(true);
        ArrayList arrayList = new ArrayList(i10);
        this.f8298b = arrayList;
    }

    private z3(ArrayList arrayList) {
        super(true);
        this.f8298b = arrayList;
    }

    private z3(boolean z10) {
        super(false);
        this.f8298b = Collections.emptyList();
    }

    private static String o(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof f2 ? ((f2) obj).H(q3.f7725b) : q3.d((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final Object a(int i10) {
        return this.f8298b.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        h();
        this.f8298b.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        h();
        if (collection instanceof a4) {
            collection = ((a4) collection).n();
        }
        boolean addAll = this.f8298b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f8298b);
        return new z3(arrayList);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        this.f8298b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final a4 e() {
        return c() ? new k6(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        Object obj = this.f8298b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof f2) {
            f2 f2Var = (f2) obj;
            String H = f2Var.H(q3.f7725b);
            if (f2Var.B()) {
                this.f8298b.set(i10, H);
            }
            return H;
        }
        byte[] bArr = (byte[]) obj;
        String d10 = q3.d(bArr);
        if (u6.g(bArr)) {
            this.f8298b.set(i10, d10);
        }
        return d10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a4
    public final List n() {
        return Collections.unmodifiableList(this.f8298b);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        Object remove = this.f8298b.remove(i10);
        ((AbstractList) this).modCount++;
        return o(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        h();
        return o(this.f8298b.set(i10, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8298b.size();
    }
}
