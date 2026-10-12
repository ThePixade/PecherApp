package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class i3 extends p1 implements RandomAccess, n3, b5 {

    /* renamed from: d, reason: collision with root package name */
    private static final i3 f7650d = new i3(new int[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private int[] f7651b;

    /* renamed from: c, reason: collision with root package name */
    private int f7652c;

    i3() {
        this(new int[10], 0, true);
    }

    private i3(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f7651b = iArr;
        this.f7652c = i10;
    }

    public static i3 o() {
        return f7650d;
    }

    private final String s(int i10) {
        return "Index:" + i10 + ", Size:" + this.f7652c;
    }

    private final void u(int i10) {
        if (i10 < 0 || i10 >= this.f7652c) {
            throw new IndexOutOfBoundsException(s(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int intValue = ((Integer) obj).intValue();
        h();
        if (i10 < 0 || i10 > (i11 = this.f7652c)) {
            throw new IndexOutOfBoundsException(s(i10));
        }
        int[] iArr = this.f7651b;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f7651b, i10, iArr2, i10 + 1, this.f7652c - i10);
            this.f7651b = iArr2;
        }
        this.f7651b[i10] = intValue;
        this.f7652c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        q(((Integer) obj).intValue());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        byte[] bArr = q3.f7727d;
        collection.getClass();
        if (!(collection instanceof i3)) {
            return super.addAll(collection);
        }
        i3 i3Var = (i3) collection;
        int i10 = i3Var.f7652c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f7652c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f7651b;
        if (i12 > iArr.length) {
            this.f7651b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(i3Var.f7651b, 0, this.f7651b, this.f7652c, i3Var.f7652c);
        this.f7652c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 >= this.f7652c) {
            return new i3(Arrays.copyOf(this.f7651b, i10), this.f7652c, true);
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
        if (!(obj instanceof i3)) {
            return super.equals(obj);
        }
        i3 i3Var = (i3) obj;
        if (this.f7652c != i3Var.f7652c) {
            return false;
        }
        int[] iArr = i3Var.f7651b;
        for (int i10 = 0; i10 < this.f7652c; i10++) {
            if (this.f7651b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        u(i10);
        return Integer.valueOf(this.f7651b[i10]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f7652c; i11++) {
            i10 = (i10 * 31) + this.f7651b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i10 = this.f7652c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7651b[i11] == intValue) {
                return i11;
            }
        }
        return -1;
    }

    public final int l(int i10) {
        u(i10);
        return this.f7651b[i10];
    }

    public final void q(int i10) {
        h();
        int i11 = this.f7652c;
        int[] iArr = this.f7651b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f7651b = iArr2;
        }
        int[] iArr3 = this.f7651b;
        int i12 = this.f7652c;
        this.f7652c = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        u(i10);
        int[] iArr = this.f7651b;
        int i11 = iArr[i10];
        if (i10 < this.f7652c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f7652c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f7651b;
        System.arraycopy(iArr, i11, iArr, i10, this.f7652c - i11);
        this.f7652c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        h();
        u(i10);
        int[] iArr = this.f7651b;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7652c;
    }
}
