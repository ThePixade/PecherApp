package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class y7 extends h3 implements u4 {
    private static final y7 zza;
    private int zzd;
    private int zze;
    private r7 zzh;
    private int zzj;
    private int zzk;
    private p3 zzf = h3.v();
    private int zzg = -1;
    private String zzi = BuildConfig.FLAVOR;
    private n3 zzl = h3.t();

    static {
        y7 y7Var = new y7();
        zza = y7Var;
        h3.B(y7.class, y7Var);
    }

    private y7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဌ\u0000\u0002\u001b\u0003င\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဌ\u0004\u0007ဌ\u0005\b'", new Object[]{"zzd", "zze", u7.f7797a, "zzf", t7.class, "zzg", "zzh", "zzi", "zzj", w7.f8236a, "zzk", x7.f8247a, "zzl"});
        }
        if (i11 == 3) {
            return new y7();
        }
        if (i11 == 4) {
            return new v7(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
