package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class e8 extends h3 implements u4 {
    private static final e8 zza;
    private int zzd;
    private boolean zze;
    private int zzf;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private boolean zzg = true;
    private String zzl = BuildConfig.FLAVOR;
    private String zzm = BuildConfig.FLAVOR;

    static {
        e8 e8Var = new e8();
        zza = e8Var;
        h3.B(e8.class, e8Var);
    }

    private e8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            l3 l3Var = f8.f7633a;
            return h3.y(zza, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဌ\u0006\bဈ\u0007\tဈ\b", new Object[]{"zzd", "zze", "zzf", g8.f7641a, "zzg", "zzh", c8.f7610a, "zzi", l3Var, "zzj", l3Var, "zzk", l3Var, "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new e8();
        }
        if (i11 == 4) {
            return new d8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
