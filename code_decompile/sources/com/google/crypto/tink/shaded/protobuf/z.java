package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class z extends c<Integer> implements a0.g, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final z f8661d;

    /* renamed from: b, reason: collision with root package name */
    private int[] f8662b;

    /* renamed from: c, reason: collision with root package name */
    private int f8663c;

    static {
        z zVar = new z(new int[0], 0);
        f8661d = zVar;
        zVar.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z() {
        this(new int[10], 0);
    }

    private z(int[] iArr, int i10) {
        this.f8662b = iArr;
        this.f8663c = i10;
    }

    private void s(int i10, int i11) {
        int i12;
        h();
        if (i10 < 0 || i10 > (i12 = this.f8663c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        int[] iArr = this.f8662b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f8662b, i10, iArr2, i10 + 1, this.f8663c - i10);
            this.f8662b = iArr2;
        }
        this.f8662b[i10] = i11;
        this.f8663c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f8663c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f8663c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(B(i10, num.intValue()));
    }

    public int B(int i10, int i11) {
        h();
        u(i10);
        int[] iArr = this.f8662b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof z)) {
            return super.addAll(collection);
        }
        z zVar = (z) collection;
        int i10 = zVar.f8663c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f8663c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f8662b;
        if (i12 > iArr.length) {
            this.f8662b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(zVar.f8662b, 0, this.f8662b, this.f8663c, zVar.f8663c);
        this.f8663c = i12;
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
        if (!(obj instanceof z)) {
            return super.equals(obj);
        }
        z zVar = (z) obj;
        if (this.f8663c != zVar.f8663c) {
            return false;
        }
        int[] iArr = zVar.f8662b;
        for (int i10 = 0; i10 < this.f8663c; i10++) {
            if (this.f8662b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f8663c; i11++) {
            i10 = (i10 * 31) + this.f8662b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f8662b[i10] == intValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        s(i10, num.intValue());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        q(num.intValue());
        return true;
    }

    public void q(int i10) {
        h();
        int i11 = this.f8663c;
        int[] iArr = this.f8662b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f8662b = iArr2;
        }
        int[] iArr3 = this.f8662b;
        int i12 = this.f8663c;
        this.f8663c = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f8662b;
        System.arraycopy(iArr, i11, iArr, i10, this.f8663c - i11);
        this.f8663c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f8663c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(w(i10));
    }

    public int w(int i10) {
        u(i10);
        return this.f8662b[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.g f(int i10) {
        if (i10 >= this.f8663c) {
            return new z(Arrays.copyOf(this.f8662b, i10), this.f8663c);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.c, java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        h();
        u(i10);
        int[] iArr = this.f8662b;
        int i11 = iArr[i10];
        if (i10 < this.f8663c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f8663c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }
}
