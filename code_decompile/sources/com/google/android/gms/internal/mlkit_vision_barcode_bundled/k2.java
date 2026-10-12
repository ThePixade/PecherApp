package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k2 extends n2 {

    /* renamed from: e, reason: collision with root package name */
    private final byte[] f7668e;

    /* renamed from: f, reason: collision with root package name */
    private final int f7669f;

    /* renamed from: g, reason: collision with root package name */
    private int f7670g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k2(byte[] bArr, int i10, int i11) {
        super(null);
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f7668e = bArr;
        this.f7670g = 0;
        this.f7669f = i11;
    }

    public final void C(byte[] bArr, int i10, int i11) {
        try {
            System.arraycopy(bArr, i10, this.f7668e, this.f7670g, i11);
            this.f7670g += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), Integer.valueOf(i11)), e10);
        }
    }

    public final void D(String str) {
        int i10 = this.f7670g;
        try {
            int A = n2.A(str.length() * 3);
            int A2 = n2.A(str.length());
            if (A2 != A) {
                s(u6.e(str));
                byte[] bArr = this.f7668e;
                int i11 = this.f7670g;
                this.f7670g = u6.d(str, bArr, i11, this.f7669f - i11);
                return;
            }
            int i12 = i10 + A2;
            this.f7670g = i12;
            int d10 = u6.d(str, this.f7668e, i12, this.f7669f - i12);
            this.f7670g = i10;
            s((d10 - i10) - A2);
            this.f7670g = d10;
        } catch (t6 e10) {
            this.f7670g = i10;
            c(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new l2(e11);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final int e() {
        return this.f7669f - this.f7670g;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void f(byte b10) {
        try {
            byte[] bArr = this.f7668e;
            int i10 = this.f7670g;
            this.f7670g = i10 + 1;
            bArr[i10] = b10;
        } catch (IndexOutOfBoundsException e10) {
            throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void g(int i10, boolean z10) {
        s(i10 << 3);
        f(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void h(int i10, f2 f2Var) {
        s((i10 << 3) | 2);
        s(f2Var.q());
        f2Var.A(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void i(int i10, int i11) {
        s((i10 << 3) | 5);
        j(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void j(int i10) {
        try {
            byte[] bArr = this.f7668e;
            int i11 = this.f7670g;
            int i12 = i11 + 1;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i12 + 1;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i13 + 1;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f7670g = i14 + 1;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void k(int i10, long j10) {
        s((i10 << 3) | 1);
        l(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void l(long j10) {
        try {
            byte[] bArr = this.f7668e;
            int i10 = this.f7670g;
            int i11 = i10 + 1;
            bArr[i10] = (byte) (((int) j10) & 255);
            int i12 = i11 + 1;
            bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
            int i13 = i12 + 1;
            bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
            int i14 = i13 + 1;
            bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
            int i15 = i14 + 1;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i15 + 1;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i16 + 1;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f7670g = i17 + 1;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), 1), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void m(int i10, int i11) {
        s(i10 << 3);
        n(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void n(int i10) {
        if (i10 >= 0) {
            s(i10);
        } else {
            u(i10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void o(byte[] bArr, int i10, int i11) {
        C(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void p(int i10, String str) {
        s((i10 << 3) | 2);
        D(str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void q(int i10, int i11) {
        s((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void r(int i10, int i11) {
        s(i10 << 3);
        s(i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void s(int i10) {
        while ((i10 & (-128)) != 0) {
            try {
                byte[] bArr = this.f7668e;
                int i11 = this.f7670g;
                this.f7670g = i11 + 1;
                bArr[i11] = (byte) ((i10 & 127) | 128);
                i10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), 1), e10);
            }
        }
        byte[] bArr2 = this.f7668e;
        int i12 = this.f7670g;
        this.f7670g = i12 + 1;
        bArr2[i12] = (byte) i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void t(int i10, long j10) {
        s(i10 << 3);
        u(j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.n2
    public final void u(long j10) {
        boolean z10;
        z10 = n2.f7686c;
        if (z10 && this.f7669f - this.f7670g >= 10) {
            while ((j10 & (-128)) != 0) {
                byte[] bArr = this.f7668e;
                int i10 = this.f7670g;
                this.f7670g = i10 + 1;
                p6.s(bArr, i10, (byte) ((((int) j10) & 127) | 128));
                j10 >>>= 7;
            }
            byte[] bArr2 = this.f7668e;
            int i11 = this.f7670g;
            this.f7670g = i11 + 1;
            p6.s(bArr2, i11, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f7668e;
                int i12 = this.f7670g;
                this.f7670g = i12 + 1;
                bArr3[i12] = (byte) ((((int) j10) & 127) | 128);
                j10 >>>= 7;
            } catch (IndexOutOfBoundsException e10) {
                throw new l2(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f7670g), Integer.valueOf(this.f7669f), 1), e10);
            }
        }
        byte[] bArr4 = this.f7668e;
        int i13 = this.f7670g;
        this.f7670g = i13 + 1;
        bArr4[i13] = (byte) j10;
    }
}
