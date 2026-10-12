package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class r9 extends h3 implements u4 {
    private static final r9 zza;
    private int zzd;
    private m9 zzj;
    private byte zzk = 2;
    private n3 zze = h3.t();
    private m3 zzf = h3.q();
    private boolean zzg = true;
    private String zzh = BuildConfig.FLAVOR;
    private String zzi = BuildConfig.FLAVOR;

    static {
        r9 r9Var = new r9();
        zza = r9Var;
        h3.B(r9.class, r9Var);
    }

    private r9() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003ဇ\u0000\u0004ဈ\u0001\u0005ဈ\u0002\u000fᐉ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new r9();
        }
        if (i11 == 4) {
            return new q9(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzk = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
