package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class j extends jd.c0 {

    /* renamed from: a, reason: collision with root package name */
    private final long[] f14617a;

    /* renamed from: b, reason: collision with root package name */
    private int f14618b;

    public j(long[] array) {
        u.f(array, "array");
        this.f14617a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14618b < this.f14617a.length;
    }

    @Override // jd.c0
    public long nextLong() {
        try {
            long[] jArr = this.f14617a;
            int i10 = this.f14618b;
            this.f14618b = i10 + 1;
            return jArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14618b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }
}
