package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class e7 extends h3 implements u4 {
    private static final e7 zza;
    private int zzd;
    private int zze = -1;

    static {
        e7 e7Var = new e7();
        zza = e7Var;
        h3.B(e7.class, e7Var);
    }

    private e7() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new e7();
        }
        y6 y6Var = null;
        if (i11 == 4) {
            return new d7(y6Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
