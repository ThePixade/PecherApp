package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.e0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.n0;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p0;
import r6.b;

/* loaded from: classes.dex */
public class ThickBarcodeScannerCreator extends p0 {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.q0
    public n0 newBarcodeScanner(r6.a aVar, e0 e0Var) {
        return new a((Context) b.m(aVar), e0Var);
    }
}
