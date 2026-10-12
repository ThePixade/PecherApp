package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class d6 extends RuntimeException {
    public d6(t4 t4Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final s3 a() {
        return new s3(getMessage());
    }
}
