package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class i0 extends c<Long> implements a0.h, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final i0 f3223d;

    /* renamed from: b, reason: collision with root package name */
    private long[] f3224b;

    /* renamed from: c, reason: collision with root package name */
    private int f3225c;

    static {
        i0 i0Var = new i0(new long[0], 0);
        f3223d = i0Var;
        i0Var.d();
    }

    i0() {
        this(new long[10], 0);
    }

    private i0(long[] jArr, int i10) {
        this.f3224b = jArr;
        this.f3225c = i10;
    }

    private void q(int i10, long j10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f3225c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        long[] jArr = this.f3224b;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f3224b, i10, jArr2, i10 + 1, this.f3225c - i10);
            this.f3224b = jArr2;
        }
        this.f3224b[i10] = j10;
        this.f3225c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f3225c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3225c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Long set(int i10, Long l10) {
        return Long.valueOf(B(i10, l10.longValue()));
    }

    public long B(int i10, long j10) {
        h();
        u(i10);
        long[] jArr = this.f3224b;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof i0)) {
            return super.addAll(collection);
        }
        i0 i0Var = (i0) collection;
        int i10 = i0Var.f3225c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3225c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f3224b;
        if (i12 > jArr.length) {
            this.f3224b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(i0Var.f3224b, 0, this.f3224b, this.f3225c, i0Var.f3225c);
        this.f3225c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return super.equals(obj);
        }
        i0 i0Var = (i0) obj;
        if (this.f3225c != i0Var.f3225c) {
            return false;
        }
        long[] jArr = i0Var.f3224b;
        for (int i10 = 0; i10 < this.f3225c; i10++) {
            if (this.f3224b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3225c; i11++) {
            i10 = (i10 * 31) + a0.f(this.f3224b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Long l10) {
        q(i10, l10.longValue());
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l10) {
        s(l10.longValue());
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        h();
        for (int i10 = 0; i10 < this.f3225c; i10++) {
            if (obj.equals(Long.valueOf(this.f3224b[i10]))) {
                long[] jArr = this.f3224b;
                System.arraycopy(jArr, i10 + 1, jArr, i10, (this.f3225c - i10) - 1);
                this.f3225c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        h();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f3224b;
        System.arraycopy(jArr, i11, jArr, i10, this.f3225c - i11);
        this.f3225c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    public void s(long j10) {
        h();
        int i10 = this.f3225c;
        long[] jArr = this.f3224b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f3224b = jArr2;
        }
        long[] jArr3 = this.f3224b;
        int i11 = this.f3225c;
        this.f3225c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f3225c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Long get(int i10) {
        return Long.valueOf(w(i10));
    }

    public long w(int i10) {
        u(i10);
        return this.f3224b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.h f(int i10) {
        if (i10 >= this.f3225c) {
            return new i0(Arrays.copyOf(this.f3224b, i10), this.f3225c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Long remove(int i10) {
        h();
        u(i10);
        long[] jArr = this.f3224b;
        long j10 = jArr[i10];
        if (i10 < this.f3225c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f3225c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }
}
