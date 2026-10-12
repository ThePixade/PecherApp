package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class r8 extends h3 implements u4 {
    private static final r8 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private x8 zzf;

    static {
        r8 r8Var = new r8();
        zza = r8Var;
        h3.B(r8.class, r8Var);
    }

    private r8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new r8();
        }
        if (i11 == 4) {
            return new q8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
