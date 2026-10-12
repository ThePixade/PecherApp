package kotlin.jvm.internal;

import java.util.NoSuchElementException;
import jd.n0;

/* loaded from: classes2.dex */
final class k extends n0 {

    /* renamed from: a, reason: collision with root package name */
    private final short[] f14619a;

    /* renamed from: b, reason: collision with root package name */
    private int f14620b;

    public k(short[] array) {
        u.f(array, "array");
        this.f14619a = array;
    }

    @Override // jd.n0
    public short a() {
        try {
            short[] sArr = this.f14619a;
            int i10 = this.f14620b;
            this.f14620b = i10 + 1;
            return sArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14620b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14620b < this.f14619a.length;
    }
}
