package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class d5 extends p1 implements RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private static final d5 f7612d = new d5(new Object[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private Object[] f7613b;

    /* renamed from: c, reason: collision with root package name */
    private int f7614c;

    private d5(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f7613b = objArr;
        this.f7614c = i10;
    }

    public static d5 l() {
        return f7612d;
    }

    private final String o(int i10) {
        return "Index:" + i10 + ", Size:" + this.f7614c;
    }

    private final void q(int i10) {
        if (i10 < 0 || i10 >= this.f7614c) {
            throw new IndexOutOfBoundsException(o(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f7614c)) {
            throw new IndexOutOfBoundsException(o(i10));
        }
        Object[] objArr = this.f7613b;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f7613b, i10, objArr2, i10 + 1, this.f7614c - i10);
            this.f7613b = objArr2;
        }
        this.f7613b[i10] = obj;
        this.f7614c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        int i10 = this.f7614c;
        Object[] objArr = this.f7613b;
        if (i10 == objArr.length) {
            this.f7613b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f7613b;
        int i11 = this.f7614c;
        this.f7614c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 >= this.f7614c) {
            return new d5(Arrays.copyOf(this.f7613b, i10), this.f7614c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        q(i10);
        return this.f7613b[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        h();
        q(i10);
        Object[] objArr = this.f7613b;
        Object obj = objArr[i10];
        if (i10 < this.f7614c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f7614c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        h();
        q(i10);
        Object[] objArr = this.f7613b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7614c;
    }
}
