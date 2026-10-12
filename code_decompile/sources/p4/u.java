package p4;

import java.util.Arrays;

/* loaded from: classes.dex */
final class u {

    /* renamed from: a, reason: collision with root package name */
    private final int f18370a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f18371b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18372c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f18373d;

    /* renamed from: e, reason: collision with root package name */
    public int f18374e;

    public u(int i10, int i11) {
        this.f18370a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f18373d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f18371b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f18373d;
            int length = bArr2.length;
            int i13 = this.f18374e;
            if (length < i13 + i12) {
                this.f18373d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f18373d, this.f18374e, i12);
            this.f18374e += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f18371b) {
            return false;
        }
        this.f18374e -= i10;
        this.f18371b = false;
        this.f18372c = true;
        return true;
    }

    public boolean c() {
        return this.f18372c;
    }

    public void d() {
        this.f18371b = false;
        this.f18372c = false;
    }

    public void e(int i10) {
        a6.a.g(!this.f18371b);
        boolean z10 = i10 == this.f18370a;
        this.f18371b = z10;
        if (z10) {
            this.f18374e = 3;
            this.f18372c = false;
        }
    }
}
