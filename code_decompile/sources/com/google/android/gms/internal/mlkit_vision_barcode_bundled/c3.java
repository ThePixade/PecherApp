package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public class c3 extends b3 implements u4 {
    /* JADX INFO: Access modifiers changed from: protected */
    public c3(d3 d3Var) {
        super(d3Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b3
    public final void t() {
        super.t();
        if (((d3) this.f7588b).zza != x2.d()) {
            d3 d3Var = (d3) this.f7588b;
            d3Var.zza = d3Var.zza.clone();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.b3, com.google.android.gms.internal.mlkit_vision_barcode_bundled.s4
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final d3 u() {
        h3 u10;
        if (((d3) this.f7588b).E()) {
            ((d3) this.f7588b).zza.g();
            u10 = super.u();
        } else {
            u10 = this.f7588b;
        }
        return (d3) u10;
    }
}
