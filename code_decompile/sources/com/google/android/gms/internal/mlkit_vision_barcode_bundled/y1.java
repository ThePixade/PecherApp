package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class y1 extends b2 {

    /* renamed from: f, reason: collision with root package name */
    private final int f8250f;

    /* renamed from: g, reason: collision with root package name */
    private final int f8251g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y1(byte[] bArr, int i10, int i11) {
        super(bArr);
        f2.C(i10, i10 + i11, bArr.length);
        this.f8250f = i10;
        this.f8251g = i11;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2
    protected final int N() {
        return this.f8250f;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2, com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final byte h(int i10) {
        f2.J(i10, this.f8251g);
        return this.f7586e[this.f8250f + i10];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2, com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final byte l(int i10) {
        return this.f7586e[this.f8250f + i10];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2, com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final int q() {
        return this.f8251g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b2, com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2
    public final void s(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f7586e, this.f8250f + i10, bArr, i11, i12);
    }
}
