package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i0 extends c<Long> implements a0.h, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final i0 f8416d;

    /* renamed from: b, reason: collision with root package name */
    private long[] f8417b;

    /* renamed from: c, reason: collision with root package name */
    private int f8418c;

    static {
        i0 i0Var = new i0(new long[0], 0);
        f8416d = i0Var;
        i0Var.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i0() {
        this(new long[10], 0);
    }

    private i0(long[] jArr, int i10) {
        this.f8417b = jArr;
        this.f8418c = i10;
    }

    private void q(int i10, long j10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f8418c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        long[] jArr = this.f8417b;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f8417b, i10, jArr2, i10 + 1, this.f8418c - i10);
            this.f8417b = jArr2;
        }
        this.f8417b[i10] = j10;
        this.f8418c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f8418c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f8418c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Long set(int i10, Long l10) {
        return Long.valueOf(B(i10, l10.longValue()));
    }

    public long B(int i10, long j10) {
        h();
        u(i10);
        long[] jArr = this.f8417b;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof i0)) {
            return super.addAll(collection);
        }
        i0 i0Var = (i0) collection;
        int i10 = i0Var.f8418c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f8418c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f8417b;
        if (i12 > jArr.length) {
            this.f8417b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(i0Var.f8417b, 0, this.f8417b, this.f8418c, i0Var.f8418c);
        this.f8418c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return super.equals(obj);
        }
        i0 i0Var = (i0) obj;
        if (this.f8418c != i0Var.f8418c) {
            return false;
        }
        long[] jArr = i0Var.f8417b;
        for (int i10 = 0; i10 < this.f8418c; i10++) {
            if (this.f8417b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f8418c; i11++) {
            i10 = (i10 * 31) + a0.f(this.f8417b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f8417b[i10] == longValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Long l10) {
        q(i10, l10.longValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l10) {
        s(l10.longValue());
        return true;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f8417b;
        System.arraycopy(jArr, i11, jArr, i10, this.f8418c - i11);
        this.f8418c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    public void s(long j10) {
        h();
        int i10 = this.f8418c;
        long[] jArr = this.f8417b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f8417b = jArr2;
        }
        long[] jArr3 = this.f8417b;
        int i11 = this.f8418c;
        this.f8418c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f8418c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Long get(int i10) {
        return Long.valueOf(w(i10));
    }

    public long w(int i10) {
        u(i10);
        return this.f8417b[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.h f(int i10) {
        if (i10 >= this.f8418c) {
            return new i0(Arrays.copyOf(this.f8417b, i10), this.f8418c);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Long remove(int i10) {
        h();
        u(i10);
        long[] jArr = this.f8417b;
        long j10 = jArr[i10];
        if (i10 < this.f8418c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f8418c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }
}
