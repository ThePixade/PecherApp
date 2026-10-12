package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class m extends c<Double> implements a0.b, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final m f3289d;

    /* renamed from: b, reason: collision with root package name */
    private double[] f3290b;

    /* renamed from: c, reason: collision with root package name */
    private int f3291c;

    static {
        m mVar = new m(new double[0], 0);
        f3289d = mVar;
        mVar.d();
    }

    m() {
        this(new double[10], 0);
    }

    private m(double[] dArr, int i10) {
        this.f3290b = dArr;
        this.f3291c = i10;
    }

    private void s(int i10, double d10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f3291c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        double[] dArr = this.f3290b;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f3290b, i10, dArr2, i10 + 1, this.f3291c - i10);
            this.f3290b = dArr2;
        }
        this.f3290b[i10] = d10;
        this.f3291c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f3291c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3291c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Double set(int i10, Double d10) {
        return Double.valueOf(B(i10, d10.doubleValue()));
    }

    public double B(int i10, double d10) {
        h();
        u(i10);
        double[] dArr = this.f3290b;
        double d11 = dArr[i10];
        dArr[i10] = d10;
        return d11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof m)) {
            return super.addAll(collection);
        }
        m mVar = (m) collection;
        int i10 = mVar.f3291c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3291c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f3290b;
        if (i12 > dArr.length) {
            this.f3290b = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(mVar.f3290b, 0, this.f3290b, this.f3291c, mVar.f3291c);
        this.f3291c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return super.equals(obj);
        }
        m mVar = (m) obj;
        if (this.f3291c != mVar.f3291c) {
            return false;
        }
        double[] dArr = mVar.f3290b;
        for (int i10 = 0; i10 < this.f3291c; i10++) {
            if (Double.doubleToLongBits(this.f3290b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3291c; i11++) {
            i10 = (i10 * 31) + a0.f(Double.doubleToLongBits(this.f3290b[i11]));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Double d10) {
        s(i10, d10.doubleValue());
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Double d10) {
        q(d10.doubleValue());
        return true;
    }

    public void q(double d10) {
        h();
        int i10 = this.f3291c;
        double[] dArr = this.f3290b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f3290b = dArr2;
        }
        double[] dArr3 = this.f3290b;
        int i11 = this.f3291c;
        this.f3291c = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        h();
        for (int i10 = 0; i10 < this.f3291c; i10++) {
            if (obj.equals(Double.valueOf(this.f3290b[i10]))) {
                double[] dArr = this.f3290b;
                System.arraycopy(dArr, i10 + 1, dArr, i10, (this.f3291c - i10) - 1);
                this.f3291c--;
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
        double[] dArr = this.f3290b;
        System.arraycopy(dArr, i11, dArr, i10, this.f3291c - i11);
        this.f3291c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f3291c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Double get(int i10) {
        return Double.valueOf(w(i10));
    }

    public double w(int i10) {
        u(i10);
        return this.f3290b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.b f(int i10) {
        if (i10 >= this.f3291c) {
            return new m(Arrays.copyOf(this.f3290b, i10), this.f3291c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Double remove(int i10) {
        h();
        u(i10);
        double[] dArr = this.f3290b;
        double d10 = dArr[i10];
        if (i10 < this.f3291c - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f3291c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }
}
