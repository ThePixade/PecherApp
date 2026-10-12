package a6;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f929a;

    /* renamed from: b, reason: collision with root package name */
    private int f930b;

    /* renamed from: c, reason: collision with root package name */
    private int f931c;

    /* renamed from: d, reason: collision with root package name */
    private int f932d;

    public d0() {
        this.f929a = q0.f1015f;
    }

    public d0(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public d0(byte[] bArr, int i10) {
        this.f929a = bArr;
        this.f932d = i10;
    }

    private void a() {
        int i10;
        int i11 = this.f930b;
        a.g(i11 >= 0 && (i11 < (i10 = this.f932d) || (i11 == i10 && this.f931c == 0)));
    }

    public int b() {
        return ((this.f932d - this.f930b) * 8) - this.f931c;
    }

    public void c() {
        if (this.f931c == 0) {
            return;
        }
        this.f931c = 0;
        this.f930b++;
        a();
    }

    public int d() {
        a.g(this.f931c == 0);
        return this.f930b;
    }

    public int e() {
        return (this.f930b * 8) + this.f931c;
    }

    public void f(int i10, int i11) {
        if (i11 < 32) {
            i10 &= (1 << i11) - 1;
        }
        int min = Math.min(8 - this.f931c, i11);
        int i12 = this.f931c;
        int i13 = (8 - i12) - min;
        byte[] bArr = this.f929a;
        int i14 = this.f930b;
        byte b10 = (byte) (((65280 >> i12) | ((1 << i13) - 1)) & bArr[i14]);
        bArr[i14] = b10;
        int i15 = i11 - min;
        bArr[i14] = (byte) (b10 | ((i10 >>> i15) << i13));
        int i16 = i14 + 1;
        while (i15 > 8) {
            this.f929a[i16] = (byte) (i10 >>> (i15 - 8));
            i15 -= 8;
            i16++;
        }
        int i17 = 8 - i15;
        byte[] bArr2 = this.f929a;
        byte b11 = (byte) (bArr2[i16] & ((1 << i17) - 1));
        bArr2[i16] = b11;
        bArr2[i16] = (byte) (((i10 & ((1 << i15) - 1)) << i17) | b11);
        r(i11);
        a();
    }

    public boolean g() {
        boolean z10 = (this.f929a[this.f930b] & (128 >> this.f931c)) != 0;
        q();
        return z10;
    }

    public int h(int i10) {
        int i11;
        if (i10 == 0) {
            return 0;
        }
        this.f931c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f931c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f931c = i13;
            byte[] bArr = this.f929a;
            int i14 = this.f930b;
            this.f930b = i14 + 1;
            i12 |= (bArr[i14] & 255) << i13;
        }
        byte[] bArr2 = this.f929a;
        int i15 = this.f930b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & 255) >> (8 - i11)));
        if (i11 == 8) {
            this.f931c = 0;
            this.f930b = i15 + 1;
        }
        a();
        return i16;
    }

    public void i(byte[] bArr, int i10, int i11) {
        int i12 = (i11 >> 3) + i10;
        while (i10 < i12) {
            byte[] bArr2 = this.f929a;
            int i13 = this.f930b;
            int i14 = i13 + 1;
            this.f930b = i14;
            byte b10 = bArr2[i13];
            int i15 = this.f931c;
            byte b11 = (byte) (b10 << i15);
            bArr[i10] = b11;
            bArr[i10] = (byte) (((255 & bArr2[i14]) >> (8 - i15)) | b11);
            i10++;
        }
        int i16 = i11 & 7;
        if (i16 == 0) {
            return;
        }
        byte b12 = (byte) (bArr[i12] & (255 >> i16));
        bArr[i12] = b12;
        int i17 = this.f931c;
        if (i17 + i16 > 8) {
            byte[] bArr3 = this.f929a;
            int i18 = this.f930b;
            this.f930b = i18 + 1;
            bArr[i12] = (byte) (b12 | ((bArr3[i18] & 255) << i17));
            this.f931c = i17 - 8;
        }
        int i19 = this.f931c + i16;
        this.f931c = i19;
        byte[] bArr4 = this.f929a;
        int i20 = this.f930b;
        bArr[i12] = (byte) (((byte) (((255 & bArr4[i20]) >> (8 - i19)) << (8 - i16))) | bArr[i12]);
        if (i19 == 8) {
            this.f931c = 0;
            this.f930b = i20 + 1;
        }
        a();
    }

    public long j(int i10) {
        return i10 <= 32 ? q0.X0(h(i10)) : q0.W0(h(i10 - 32), h(32));
    }

    public void k(byte[] bArr, int i10, int i11) {
        a.g(this.f931c == 0);
        System.arraycopy(this.f929a, this.f930b, bArr, i10, i11);
        this.f930b += i11;
        a();
    }

    public String l(int i10, Charset charset) {
        byte[] bArr = new byte[i10];
        k(bArr, 0, i10);
        return new String(bArr, charset);
    }

    public void m(e0 e0Var) {
        o(e0Var.d(), e0Var.f());
        p(e0Var.e() * 8);
    }

    public void n(byte[] bArr) {
        o(bArr, bArr.length);
    }

    public void o(byte[] bArr, int i10) {
        this.f929a = bArr;
        this.f930b = 0;
        this.f931c = 0;
        this.f932d = i10;
    }

    public void p(int i10) {
        int i11 = i10 / 8;
        this.f930b = i11;
        this.f931c = i10 - (i11 * 8);
        a();
    }

    public void q() {
        int i10 = this.f931c + 1;
        this.f931c = i10;
        if (i10 == 8) {
            this.f931c = 0;
            this.f930b++;
        }
        a();
    }

    public void r(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f930b + i11;
        this.f930b = i12;
        int i13 = this.f931c + (i10 - (i11 * 8));
        this.f931c = i13;
        if (i13 > 7) {
            this.f930b = i12 + 1;
            this.f931c = i13 - 8;
        }
        a();
    }

    public void s(int i10) {
        a.g(this.f931c == 0);
        this.f930b += i10;
        a();
    }
}
