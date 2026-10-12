package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class e extends jd.a0 {

    /* renamed from: a, reason: collision with root package name */
    private final float[] f14607a;

    /* renamed from: b, reason: collision with root package name */
    private int f14608b;

    public e(float[] array) {
        u.f(array, "array");
        this.f14607a = array;
    }

    @Override // jd.a0
    public float a() {
        try {
            float[] fArr = this.f14607a;
            int i10 = this.f14608b;
            this.f14608b = i10 + 1;
            return fArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14608b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14608b < this.f14607a.length;
    }
}
