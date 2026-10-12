package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class d extends jd.v {

    /* renamed from: a, reason: collision with root package name */
    private final double[] f14604a;

    /* renamed from: b, reason: collision with root package name */
    private int f14605b;

    public d(double[] array) {
        u.f(array, "array");
        this.f14604a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14605b < this.f14604a.length;
    }

    @Override // jd.v
    public double nextDouble() {
        try {
            double[] dArr = this.f14604a;
            int i10 = this.f14605b;
            this.f14605b = i10 + 1;
            return dArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14605b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }
}
