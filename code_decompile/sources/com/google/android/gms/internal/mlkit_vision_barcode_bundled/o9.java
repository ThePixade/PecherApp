package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class o9 extends h3 implements u4 {
    private static final o9 zza;
    private int zzd;
    private p3 zze = h3.v();
    private String zzf = BuildConfig.FLAVOR;

    static {
        o9 o9Var = new o9();
        zza = o9Var;
        h3.B(o9.class, o9Var);
    }

    private o9() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new o9();
        }
        j9 j9Var = null;
        if (i11 == 4) {
            return new n9(j9Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
