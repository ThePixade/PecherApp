package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class b2 extends a2 {

    /* renamed from: e, reason: collision with root package name */
    protected final byte[] f7586e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b2(byte[] bArr) {
        bArr.getClass();
        this.f7586e = bArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final void A(u1 u1Var) {
        ((k2) u1Var).C(this.f7586e, N(), q());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final boolean B() {
        int N = N();
        return u6.h(this.f7586e, N, q() + N);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.a2
    final boolean M(f2 f2Var, int i10, int i11) {
        if (i11 > f2Var.q()) {
            throw new IllegalArgumentException("Length too large: " + i11 + q());
        }
        int i12 = i10 + i11;
        if (i12 > f2Var.q()) {
            throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + f2Var.q());
        }
        if (!(f2Var instanceof b2)) {
            return f2Var.y(i10, i12).equals(y(0, i11));
        }
        b2 b2Var = (b2) f2Var;
        byte[] bArr = this.f7586e;
        byte[] bArr2 = b2Var.f7586e;
        int N = N() + i11;
        int N2 = N();
        int N3 = b2Var.N() + i10;
        while (N2 < N) {
            if (bArr[N2] != bArr2[N3]) {
                return false;
            }
            N2++;
            N3++;
        }
        return true;
    }

    protected int N() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f2) || q() != ((f2) obj).q()) {
            return false;
        }
        if (q() == 0) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return obj.equals(this);
        }
        b2 b2Var = (b2) obj;
        int D = D();
        int D2 = b2Var.D();
        if (D == 0 || D2 == 0 || D == D2) {
            return M(b2Var, 0, q());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public byte h(int i10) {
        return this.f7586e[i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public byte l(int i10) {
        return this.f7586e[i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public int q() {
        return this.f7586e.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public void s(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f7586e, i10, bArr, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int w(int i10, int i11, int i12) {
        return q3.b(i10, this.f7586e, N() + i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int x(int i10, int i11, int i12) {
        int N = N() + i11;
        return u6.f(i10, this.f7586e, N, i12 + N);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final f2 y(int i10, int i11) {
        int C = f2.C(i10, i11, q());
        return C == 0 ? f2.f7621b : new y1(this.f7586e, N() + i10, C);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    protected final String z(Charset charset) {
        return new String(this.f7586e, N(), q(), charset);
    }
}
