package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class z8 extends h3 implements u4 {
    private static final z8 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private int zzh;
    private int zzi;
    private b8 zzj;
    private boolean zzk;
    private int zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private long zzp;

    static {
        z8 z8Var = new z8();
        zza = z8Var;
        h3.B(z8.class, z8Var);
    }

    private z8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005င\u0004\u0006ဉ\u0005\u0007ဇ\u0006\bဌ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဂ\u000b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", a9.f7584a, "zzi", "zzj", "zzk", "zzl", b9.f7589a, "zzm", "zzn", "zzo", "zzp"});
        }
        if (i11 == 3) {
            return new z8();
        }
        if (i11 == 4) {
            return new y8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
