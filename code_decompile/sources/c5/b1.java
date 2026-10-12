package c5;

import android.util.SparseArray;

/* loaded from: classes.dex */
final class b1<V> {

    /* renamed from: c, reason: collision with root package name */
    private final a6.h<V> f5903c;

    /* renamed from: b, reason: collision with root package name */
    private final SparseArray<V> f5902b = new SparseArray<>();

    /* renamed from: a, reason: collision with root package name */
    private int f5901a = -1;

    public b1(a6.h<V> hVar) {
        this.f5903c = hVar;
    }

    public void a(int i10, V v10) {
        if (this.f5901a == -1) {
            a6.a.g(this.f5902b.size() == 0);
            this.f5901a = 0;
        }
        if (this.f5902b.size() > 0) {
            SparseArray<V> sparseArray = this.f5902b;
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            a6.a.a(i10 >= keyAt);
            if (keyAt == i10) {
                a6.h<V> hVar = this.f5903c;
                SparseArray<V> sparseArray2 = this.f5902b;
                hVar.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.f5902b.append(i10, v10);
    }

    public void b() {
        for (int i10 = 0; i10 < this.f5902b.size(); i10++) {
            this.f5903c.accept(this.f5902b.valueAt(i10));
        }
        this.f5901a = -1;
        this.f5902b.clear();
    }

    public void c(int i10) {
        for (int size = this.f5902b.size() - 1; size >= 0 && i10 < this.f5902b.keyAt(size); size--) {
            this.f5903c.accept(this.f5902b.valueAt(size));
            this.f5902b.removeAt(size);
        }
        this.f5901a = this.f5902b.size() > 0 ? Math.min(this.f5901a, this.f5902b.size() - 1) : -1;
    }

    public void d(int i10) {
        int i11 = 0;
        while (i11 < this.f5902b.size() - 1) {
            int i12 = i11 + 1;
            if (i10 < this.f5902b.keyAt(i12)) {
                return;
            }
            this.f5903c.accept(this.f5902b.valueAt(i11));
            this.f5902b.removeAt(i11);
            int i13 = this.f5901a;
            if (i13 > 0) {
                this.f5901a = i13 - 1;
            }
            i11 = i12;
        }
    }

    public V e(int i10) {
        if (this.f5901a == -1) {
            this.f5901a = 0;
        }
        while (true) {
            int i11 = this.f5901a;
            if (i11 <= 0 || i10 >= this.f5902b.keyAt(i11)) {
                break;
            }
            this.f5901a--;
        }
        while (this.f5901a < this.f5902b.size() - 1 && i10 >= this.f5902b.keyAt(this.f5901a + 1)) {
            this.f5901a++;
        }
        return this.f5902b.valueAt(this.f5901a);
    }

    public V f() {
        return this.f5902b.valueAt(r0.size() - 1);
    }

    public boolean g() {
        return this.f5902b.size() == 0;
    }
}
