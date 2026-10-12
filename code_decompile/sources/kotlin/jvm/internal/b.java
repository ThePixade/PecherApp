package kotlin.jvm.internal;

import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
final class b extends jd.i {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f14599a;

    /* renamed from: b, reason: collision with root package name */
    private int f14600b;

    public b(byte[] array) {
        u.f(array, "array");
        this.f14599a = array;
    }

    @Override // jd.i
    public byte b() {
        try {
            byte[] bArr = this.f14599a;
            int i10 = this.f14600b;
            this.f14600b = i10 + 1;
            return bArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f14600b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f14600b < this.f14599a.length;
    }
}
