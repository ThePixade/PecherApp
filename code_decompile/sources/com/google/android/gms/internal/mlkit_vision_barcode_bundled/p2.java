package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class p2 extends p1 implements RandomAccess, b5 {

    /* renamed from: d, reason: collision with root package name */
    private static final p2 f7697d = new p2(new double[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private double[] f7698b;

    /* renamed from: c, reason: collision with root package name */
    private int f7699c;

    p2() {
        this(new double[10], 0, true);
    }

    private p2(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f7698b = dArr;
        this.f7699c = i10;
    }

    private final String o(int i10) {
        return "Index:" + i10 + ", Size:" + this.f7699c;
    }

    private final void q(int i10) {
        if (i10 < 0 || i10 >= this.f7699c) {
            throw new IndexOutOfBoundsException(o(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        double doubleValue = ((Double) obj).doubleValue();
        h();
        if (i10 < 0 || i10 > (i11 = this.f7699c)) {
            throw new IndexOutOfBoundsException(o(i10));
        }
        double[] dArr = this.f7698b;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f7698b, i10, dArr2, i10 + 1, this.f7699c - i10);
            this.f7698b = dArr2;
        }
        this.f7698b[i10] = doubleValue;
        this.f7699c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        l(((Double) obj).doubleValue());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        byte[] bArr = q3.f7727d;
        collection.getClass();
        if (!(collection instanceof p2)) {
            return super.addAll(collection);
        }
        p2 p2Var = (p2) collection;
        int i10 = p2Var.f7699c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f7699c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f7698b;
        if (i12 > dArr.length) {
            this.f7698b = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(p2Var.f7698b, 0, this.f7698b, this.f7699c, p2Var.f7699c);
        this.f7699c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 >= this.f7699c) {
            return new p2(Arrays.copyOf(this.f7698b, i10), this.f7699c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return super.equals(obj);
        }
        p2 p2Var = (p2) obj;
        if (this.f7699c != p2Var.f7699c) {
            return false;
        }
        double[] dArr = p2Var.f7698b;
        for (int i10 = 0; i10 < this.f7699c; i10++) {
            if (Double.doubleToLongBits(this.f7698b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        q(i10);
        return Double.valueOf(this.f7698b[i10]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f7699c; i11++) {
            long doubleToLongBits = Double.doubleToLongBits(this.f7698b[i11]);
            byte[] bArr = q3.f7727d;
            i10 = (i10 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i10 = this.f7699c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7698b[i11] == doubleValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void l(double d10) {
        h();
        int i10 = this.f7699c;
        double[] dArr = this.f7698b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f7698b = dArr2;
        }
        double[] dArr3 = this.f7698b;
        int i11 = this.f7699c;
        this.f7699c = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        q(i10);
        double[] dArr = this.f7698b;
        double d10 = dArr[i10];
        if (i10 < this.f7699c - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f7699c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f7698b;
        System.arraycopy(dArr, i11, dArr, i10, this.f7699c - i11);
        this.f7699c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        h();
        q(i10);
        double[] dArr = this.f7698b;
        double d10 = dArr[i10];
        dArr[i10] = doubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7699c;
    }
}
