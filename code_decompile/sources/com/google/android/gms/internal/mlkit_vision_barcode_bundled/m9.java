package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class m9 extends d3 {
    private static final m9 zzd;
    private byte zze = 2;

    static {
        m9 m9Var = new m9();
        zzd = m9Var;
        h3.B(m9.class, m9Var);
    }

    private m9() {
    }

    public static m9 K() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zze);
        }
        if (i11 == 2) {
            return h3.y(zzd, "\u0003\u0000", null);
        }
        if (i11 == 3) {
            return new m9();
        }
        if (i11 == 4) {
            return new l9(null);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zze = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
