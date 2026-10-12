package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class v8 extends h3 implements u4 {
    private static final v8 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        v8 v8Var = new v8();
        zza = v8Var;
        h3.B(v8.class, v8Var);
    }

    private v8() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new v8();
        }
        y6 y6Var = null;
        if (i11 == 4) {
            return new u8(y6Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
