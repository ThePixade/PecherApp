package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class t1 extends p1 implements RandomAccess, b5 {

    /* renamed from: d, reason: collision with root package name */
    private static final t1 f7768d = new t1(new boolean[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private boolean[] f7769b;

    /* renamed from: c, reason: collision with root package name */
    private int f7770c;

    t1() {
        this(new boolean[10], 0, true);
    }

    private t1(boolean[] zArr, int i10, boolean z10) {
        super(z10);
        this.f7769b = zArr;
        this.f7770c = i10;
    }

    private final String o(int i10) {
        return "Index:" + i10 + ", Size:" + this.f7770c;
    }

    private final void q(int i10) {
        if (i10 < 0 || i10 >= this.f7770c) {
            throw new IndexOutOfBoundsException(o(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        h();
        if (i10 < 0 || i10 > (i11 = this.f7770c)) {
            throw new IndexOutOfBoundsException(o(i10));
        }
        boolean[] zArr = this.f7769b;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f7769b, i10, zArr2, i10 + 1, this.f7770c - i10);
            this.f7769b = zArr2;
        }
        this.f7769b[i10] = booleanValue;
        this.f7770c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        l(((Boolean) obj).booleanValue());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        byte[] bArr = q3.f7727d;
        collection.getClass();
        if (!(collection instanceof t1)) {
            return super.addAll(collection);
        }
        t1 t1Var = (t1) collection;
        int i10 = t1Var.f7770c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f7770c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f7769b;
        if (i12 > zArr.length) {
            this.f7769b = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(t1Var.f7769b, 0, this.f7769b, this.f7770c, t1Var.f7770c);
        this.f7770c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 >= this.f7770c) {
            return new t1(Arrays.copyOf(this.f7769b, i10), this.f7770c, true);
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
        if (!(obj instanceof t1)) {
            return super.equals(obj);
        }
        t1 t1Var = (t1) obj;
        if (this.f7770c != t1Var.f7770c) {
            return false;
        }
        boolean[] zArr = t1Var.f7769b;
        for (int i10 = 0; i10 < this.f7770c; i10++) {
            if (this.f7769b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        q(i10);
        return Boolean.valueOf(this.f7769b[i10]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f7770c; i11++) {
            i10 = (i10 * 31) + q3.a(this.f7769b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f7770c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7769b[i11] == booleanValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void l(boolean z10) {
        h();
        int i10 = this.f7770c;
        boolean[] zArr = this.f7769b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f7769b = zArr2;
        }
        boolean[] zArr3 = this.f7769b;
        int i11 = this.f7770c;
        this.f7770c = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        q(i10);
        boolean[] zArr = this.f7769b;
        boolean z10 = zArr[i10];
        if (i10 < this.f7770c - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f7770c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f7769b;
        System.arraycopy(zArr, i11, zArr, i10, this.f7770c - i11);
        this.f7770c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        h();
        q(i10);
        boolean[] zArr = this.f7769b;
        boolean z10 = zArr[i10];
        zArr[i10] = booleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7770c;
    }
}
