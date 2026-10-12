package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class k extends h3 implements u4 {
    public static final g3 zza;
    private static final o3 zzd = new h();
    private static final k zze;
    private int zzf;
    private aa zzl;
    private m9 zzm;
    private byte zzn = 2;
    private String zzg = BuildConfig.FLAVOR;
    private String zzh = BuildConfig.FLAVOR;
    private n3 zzi = h3.t();
    private String zzj = BuildConfig.FLAVOR;
    private String zzk = BuildConfig.FLAVOR;

    static {
        k kVar = new k();
        zze = kVar;
        h3.B(k.class, kVar);
        zza = h3.m(m9.K(), kVar, kVar, null, 308676116, v6.f8181l, k.class);
    }

    private k() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i11 == 2) {
            return h3.y(zze, "\u0001\u0007\u0000\u0001\u0001Ǵ\u0007\u0000\u0001\u0002\u0001ᔈ\u0000\u0002ဈ\u0001\u0003\u001e\u0005ဈ\u0002\u0006ဈ\u0003\u000fᐉ\u0005Ǵဉ\u0004", new Object[]{"zzf", "zzg", "zzh", "zzi", j.f7660a, "zzj", "zzk", "zzm", "zzl"});
        }
        if (i11 == 3) {
            return new k();
        }
        if (i11 == 4) {
            return new i(null);
        }
        if (i11 == 5) {
            return zze;
        }
        this.zzn = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
