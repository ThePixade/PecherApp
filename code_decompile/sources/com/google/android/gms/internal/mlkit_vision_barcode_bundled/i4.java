package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class i4 extends p1 implements RandomAccess, b5 {

    /* renamed from: d, reason: collision with root package name */
    private static final i4 f7653d = new i4(new long[0], 0, false);

    /* renamed from: b, reason: collision with root package name */
    private long[] f7654b;

    /* renamed from: c, reason: collision with root package name */
    private int f7655c;

    i4() {
        this(new long[10], 0, true);
    }

    private i4(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f7654b = jArr;
        this.f7655c = i10;
    }

    private final String q(int i10) {
        return "Index:" + i10 + ", Size:" + this.f7655c;
    }

    private final void s(int i10) {
        if (i10 < 0 || i10 >= this.f7655c) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long longValue = ((Long) obj).longValue();
        h();
        if (i10 < 0 || i10 > (i11 = this.f7655c)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        long[] jArr = this.f7654b;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f7654b, i10, jArr2, i10 + 1, this.f7655c - i10);
            this.f7654b = jArr2;
        }
        this.f7654b[i10] = longValue;
        this.f7655c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        o(((Long) obj).longValue());
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h();
        byte[] bArr = q3.f7727d;
        collection.getClass();
        if (!(collection instanceof i4)) {
            return super.addAll(collection);
        }
        i4 i4Var = (i4) collection;
        int i10 = i4Var.f7655c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f7655c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f7654b;
        if (i12 > jArr.length) {
            this.f7654b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(i4Var.f7654b, 0, this.f7654b, this.f7655c, i4Var.f7655c);
        this.f7655c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3
    public final /* bridge */ /* synthetic */ p3 b(int i10) {
        if (i10 >= this.f7655c) {
            return new i4(Arrays.copyOf(this.f7654b, i10), this.f7655c, true);
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
        if (!(obj instanceof i4)) {
            return super.equals(obj);
        }
        i4 i4Var = (i4) obj;
        if (this.f7655c != i4Var.f7655c) {
            return false;
        }
        long[] jArr = i4Var.f7654b;
        for (int i10 = 0; i10 < this.f7655c; i10++) {
            if (this.f7654b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        s(i10);
        return Long.valueOf(this.f7654b[i10]);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f7655c; i11++) {
            long j10 = this.f7654b[i11];
            byte[] bArr = q3.f7727d;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i10 = this.f7655c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7654b[i11] == longValue) {
                return i11;
            }
        }
        return -1;
    }

    public final long l(int i10) {
        s(i10);
        return this.f7654b[i10];
    }

    public final void o(long j10) {
        h();
        int i10 = this.f7655c;
        long[] jArr = this.f7654b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f7654b = jArr2;
        }
        long[] jArr3 = this.f7654b;
        int i11 = this.f7655c;
        this.f7655c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.p1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        h();
        s(i10);
        long[] jArr = this.f7654b;
        long j10 = jArr[i10];
        if (i10 < this.f7655c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f7655c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f7654b;
        System.arraycopy(jArr, i11, jArr, i10, this.f7655c - i11);
        this.f7655c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long longValue = ((Long) obj).longValue();
        h();
        s(i10);
        long[] jArr = this.f7654b;
        long j10 = jArr[i10];
        jArr[i10] = longValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7655c;
    }
}
