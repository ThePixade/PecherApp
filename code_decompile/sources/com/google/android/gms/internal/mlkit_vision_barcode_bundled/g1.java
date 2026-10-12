package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class g1 extends h3 implements u4 {
    private static final g1 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private String zzh = BuildConfig.FLAVOR;
    private String zzi = BuildConfig.FLAVOR;
    private String zzj = BuildConfig.FLAVOR;
    private String zzk = BuildConfig.FLAVOR;

    static {
        g1 g1Var = new g1();
        zza = g1Var;
        h3.B(g1.class, g1Var);
    }

    private g1() {
    }

    public static g1 J() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new g1();
        }
        y0 y0Var = null;
        if (i11 == 4) {
            return new f1(y0Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String K() {
        return this.zzh;
    }

    public final String L() {
        return this.zze;
    }

    public final String M() {
        return this.zzj;
    }

    public final String N() {
        return this.zzi;
    }

    public final String O() {
        return this.zzg;
    }

    public final String P() {
        return this.zzf;
    }

    public final String Q() {
        return this.zzk;
    }
}
