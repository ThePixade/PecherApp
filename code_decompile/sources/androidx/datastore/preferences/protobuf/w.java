package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.a0;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
final class w extends c<Float> implements a0.f, RandomAccess, a1 {

    /* renamed from: d, reason: collision with root package name */
    private static final w f3458d;

    /* renamed from: b, reason: collision with root package name */
    private float[] f3459b;

    /* renamed from: c, reason: collision with root package name */
    private int f3460c;

    static {
        w wVar = new w(new float[0], 0);
        f3458d = wVar;
        wVar.d();
    }

    w() {
        this(new float[10], 0);
    }

    private w(float[] fArr, int i10) {
        this.f3459b = fArr;
        this.f3460c = i10;
    }

    private void s(int i10, float f10) {
        int i11;
        h();
        if (i10 < 0 || i10 > (i11 = this.f3460c)) {
            throw new IndexOutOfBoundsException(x(i10));
        }
        float[] fArr = this.f3459b;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f3459b, i10, fArr2, i10 + 1, this.f3460c - i10);
            this.f3459b = fArr2;
        }
        this.f3459b[i10] = f10;
        this.f3460c++;
        ((AbstractList) this).modCount++;
    }

    private void u(int i10) {
        if (i10 < 0 || i10 >= this.f3460c) {
            throw new IndexOutOfBoundsException(x(i10));
        }
    }

    private String x(int i10) {
        return "Index:" + i10 + ", Size:" + this.f3460c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Float set(int i10, Float f10) {
        return Float.valueOf(B(i10, f10.floatValue()));
    }

    public float B(int i10, float f10) {
        h();
        u(i10);
        float[] fArr = this.f3459b;
        float f11 = fArr[i10];
        fArr[i10] = f10;
        return f11;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        h();
        a0.a(collection);
        if (!(collection instanceof w)) {
            return super.addAll(collection);
        }
        w wVar = (w) collection;
        int i10 = wVar.f3460c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3460c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f3459b;
        if (i12 > fArr.length) {
            this.f3459b = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(wVar.f3459b, 0, this.f3459b, this.f3460c, wVar.f3460c);
        this.f3460c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return super.equals(obj);
        }
        w wVar = (w) obj;
        if (this.f3460c != wVar.f3460c) {
            return false;
        }
        float[] fArr = wVar.f3459b;
        for (int i10 = 0; i10 < this.f3460c; i10++) {
            if (Float.floatToIntBits(this.f3459b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3460c; i11++) {
            i10 = (i10 * 31) + Float.floatToIntBits(this.f3459b[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Float f10) {
        s(i10, f10.floatValue());
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean add(Float f10) {
        q(f10.floatValue());
        return true;
    }

    public void q(float f10) {
        h();
        int i10 = this.f3460c;
        float[] fArr = this.f3459b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f3459b = fArr2;
        }
        float[] fArr3 = this.f3459b;
        int i11 = this.f3460c;
        this.f3460c = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        h();
        for (int i10 = 0; i10 < this.f3460c; i10++) {
            if (obj.equals(Float.valueOf(this.f3459b[i10]))) {
                float[] fArr = this.f3459b;
                System.arraycopy(fArr, i10 + 1, fArr, i10, (this.f3460c - i10) - 1);
                this.f3460c--;
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
        float[] fArr = this.f3459b;
        System.arraycopy(fArr, i11, fArr, i10, this.f3460c - i11);
        this.f3460c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f3460c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public Float get(int i10) {
        return Float.valueOf(w(i10));
    }

    public float w(int i10) {
        u(i10);
        return this.f3459b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.a0.i
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public a0.f f(int i10) {
        if (i10 >= this.f3460c) {
            return new w(Arrays.copyOf(this.f3459b, i10), this.f3460c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public Float remove(int i10) {
        h();
        u(i10);
        float[] fArr = this.f3459b;
        float f10 = fArr[i10];
        if (i10 < this.f3460c - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f3460c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }
}
