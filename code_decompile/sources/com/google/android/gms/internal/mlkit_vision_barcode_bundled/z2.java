package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class z2 extends p1 implements RandomAccess, m3, b5 {

    /* renamed from: d, reason: collision with root package name */
    private static final z2 f8293d = new z2(new float[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private float[] f8294b;

    /* renamed from: c, reason: collision with root package name */
    private int f8295c;

    z2() {
        this(new float[10], 0, true);
    }

    private z2(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.f8294b = fArr;
        this.f8295c = i10;
    }

    public static z2 l() {
        return f8293d;
    }

    private final String o(int i10) {
        return "Index:" + i10 + ", Size:" + this.f8295c;
    }

    private final void q(int i10) {
        if (i10 < 0 || i10 >= this.f8295c) {
            throw new IndexOutOfBoundsException(o(i10));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m3 b(int i10) {
        if (i10 >= this.f8295c) {
            return new z2(Arrays.copyOf(this.f8294b, i10), this.f8295c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        float floatValue = ((Float) obj).floatValue();
        h();
        if (i10 < 0 || i10 > (i11 = this.f8295c)) {
            throw new IndexOutOfBoundsException(o(i10));
        }
        float[] fArr = this.f8294b;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f8294b, i10, fArr2, i10 + 1, this.f8295c - i10);
            this.f8294b = fArr2;
        }
        this.f8294b[i10] = floatValue;
        this.f8295c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        t(((Float) obj).floatValue());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        byte[] bArr = q3.f7727d;
        collection.getClass();
        if (!(collection instanceof z2)) {
            return super.addAll(collection);
        }
        z2 z2Var = (z2) collection;
        int i10 = z2Var.f8295c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f8295c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f8294b;
        if (i12 > fArr.length) {
            this.f8294b = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(z2Var.f8294b, 0, this.f8294b, this.f8295c, z2Var.f8295c);
        this.f8295c = i12;
        ((AbstractList) this).modCount++;
        return true;
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
        if (!(obj instanceof z2)) {
            return super.equals(obj);
        }
        z2 z2Var = (z2) obj;
        if (this.f8295c != z2Var.f8295c) {
            return false;
        }
        float[] fArr = z2Var.f8294b;
        for (int i10 = 0; i10 < this.f8295c; i10++) {
            if (Float.floatToIntBits(this.f8294b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        q(i10);
        return Float.valueOf(this.f8294b[i10]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f8295c; i11++) {
            i10 = (i10 * 31) + Float.floatToIntBits(this.f8294b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i10 = this.f8295c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f8294b[i11] == floatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        q(i10);
        float[] fArr = this.f8294b;
        float f10 = fArr[i10];
        if (i10 < this.f8295c - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f8295c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f8294b;
        System.arraycopy(fArr, i11, fArr, i10, this.f8295c - i11);
        this.f8295c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        h();
        q(i10);
        float[] fArr = this.f8294b;
        float f10 = fArr[i10];
        fArr[i10] = floatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8295c;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.m3
    public final void t(float f10) {
        h();
        int i10 = this.f8295c;
        float[] fArr = this.f8294b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f8294b = fArr2;
        }
        float[] fArr3 = this.f8294b;
        int i11 = this.f8295c;
        this.f8295c = i11 + 1;
        fArr3[i11] = f10;
    }
}
