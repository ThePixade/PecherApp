package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class e4 extends h3 implements u4 {
    public static final g3 zza;
    private static final e4 zzd;
    private int zze;
    private m9 zzj;
    private e4 zzk;
    private aa zzl;
    private byte zzm = 2;
    private String zzf = BuildConfig.FLAVOR;
    private p3 zzg = h3.v();
    private p3 zzh = h3.v();
    private p3 zzi = h3.v();

    static {
        e4 e4Var = new e4();
        zzd = e4Var;
        h3.B(e4.class, e4Var);
        zza = h3.m(m9.K(), e4Var, e4Var, null, 12208774, v6.f8181l, e4.class);
    }

    private e4() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i11 == 2) {
            return h3.y(zzd, "\u0001\u0007\u0000\u0001\u0002Ǵ\u0007\u0000\u0003\u0004\u0002Л\u0005Л\u0006\u001b\bᐉ\u0001\nဈ\u0000\u000bᐉ\u0002Ǵဉ\u0003", new Object[]{"zze", "zzg", i8.class, "zzi", i8.class, "zzh", o9.class, "zzj", "zzf", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new e4();
        }
        if (i11 == 4) {
            return new e3(null);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzm = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
