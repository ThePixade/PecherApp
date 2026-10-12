package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class f extends c<Boolean> implements a0.a, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final f f3180d;

    /* renamed from: b, reason: collision with root package name */
    private boolean[] f3181b;

    /* renamed from: c, reason: collision with root package name */
    private int f3182c;

    static {
        f fVar = new f(new boolean[0], 0);
        f3180d = fVar;
        fVar.d();
    }

    f() {
        this(new boolean[10], 0);
    }

    private f(boolean[] zArr, int i10) {
        this.f3181b = zArr;
        this.f3182c = i10;
    }

    private void q(int i10, boolean z10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f3182c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        boolean[] zArr = this.f3181b;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f3181b, i10, zArr2, i10 + 1, this.f3182c - i10);
            this.f3181b = zArr2;
        }
        this.f3181b[i10] = z10;
        this.f3182c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f3182c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3182c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Boolean set(int i10, Boolean bool) {
        return Boolean.valueOf(B(i10, bool.booleanValue()));
    }

    public boolean B(int i10, boolean z10) {
        h();
        u(i10);
        boolean[] zArr = this.f3181b;
        boolean z11 = zArr[i10];
        zArr[i10] = z10;
        return z11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof f)) {
            return super.addAll(collection);
        }
        f fVar = (f) collection;
        int i10 = fVar.f3182c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3182c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f3181b;
        if (i12 > zArr.length) {
            this.f3181b = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(fVar.f3181b, 0, this.f3181b, this.f3182c, fVar.f3182c);
        this.f3182c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return super.equals(obj);
        }
        f fVar = (f) obj;
        if (this.f3182c != fVar.f3182c) {
            return false;
        }
        boolean[] zArr = fVar.f3181b;
        for (int i10 = 0; i10 < this.f3182c; i10++) {
            if (this.f3181b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3182c; i11++) {
            i10 = (i10 * 31) + a0.c(this.f3181b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Boolean bool) {
        q(i10, bool.booleanValue());
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean bool) {
        s(bool.booleanValue());
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        h();
        for (int i10 = 0; i10 < this.f3182c; i10++) {
            if (obj.equals(Boolean.valueOf(this.f3181b[i10]))) {
                boolean[] zArr = this.f3181b;
                System.arraycopy(zArr, i10 + 1, zArr, i10, (this.f3182c - i10) - 1);
                this.f3182c--;
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
        boolean[] zArr = this.f3181b;
        System.arraycopy(zArr, i11, zArr, i10, this.f3182c - i11);
        this.f3182c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    public void s(boolean z10) {
        h();
        int i10 = this.f3182c;
        boolean[] zArr = this.f3181b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f3181b = zArr2;
        }
        boolean[] zArr3 = this.f3181b;
        int i11 = this.f3182c;
        this.f3182c = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f3182c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Boolean get(int i10) {
        return Boolean.valueOf(w(i10));
    }

    public boolean w(int i10) {
        u(i10);
        return this.f3181b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.a f(int i10) {
        if (i10 >= this.f3182c) {
            return new f(Arrays.copyOf(this.f3181b, i10), this.f3182c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int i10) {
        h();
        u(i10);
        boolean[] zArr = this.f3181b;
        boolean z10 = zArr[i10];
        if (i10 < this.f3182c - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f3182c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }
}
