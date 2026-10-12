package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class k7 extends h3 implements u4 {
    private static final k7 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private int zzf = 1;
    private boolean zzg;
    private int zzh;

    static {
        k7 k7Var = new k7();
        zza = k7Var;
        h3.B(k7.class, k7Var);
    }

    private k7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", j7.f7665a, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new k7();
        }
        if (i11 == 4) {
            return new i7(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
