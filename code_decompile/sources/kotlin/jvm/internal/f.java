package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class f extends jd.b0 {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f14610a;

    /* renamed from: b, reason: collision with root package name */
    private int f14611b;

    public f(int[] array) {
        u.f(array, "array");
        this.f14610a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14611b < this.f14610a.length;
    }

    @Override // jd.b0
    public int nextInt() {
        try {
            int[] iArr = this.f14610a;
            int i10 = this.f14611b;
            this.f14611b = i10 + 1;
            return iArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14611b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }
}
