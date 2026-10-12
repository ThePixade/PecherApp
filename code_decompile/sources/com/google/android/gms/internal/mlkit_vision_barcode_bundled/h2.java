package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
final class h2 extends j2 {

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f7643b;

    /* renamed from: c, reason: collision with root package name */
    private int f7644c;

    /* renamed from: d, reason: collision with root package name */
    private int f7645d;

    /* renamed from: e, reason: collision with root package name */
    private int f7646e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ h2(byte[] bArr, int i10, int i11, boolean z10, g2 g2Var) {
        super(null);
        this.f7646e = Integer.MAX_VALUE;
        this.f7643b = bArr;
        this.f7644c = 0;
    }

    public final int c(int i10) {
        int i11 = this.f7646e;
        this.f7646e = 0;
        int i12 = this.f7644c + this.f7645d;
        this.f7644c = i12;
        if (i12 > 0) {
            this.f7645d = i12;
            this.f7644c = i12 - i12;
        } else {
            this.f7645d = 0;
        }
        return i11;
    }
}
