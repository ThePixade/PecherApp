package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class l1 extends h3 implements u4 {
    private static final l1 zza;
    private int zzd;
    private int zze;
    private String zzf = BuildConfig.FLAVOR;

    static {
        l1 l1Var = new l1();
        zza = l1Var;
        h3.B(l1.class, l1Var);
    }

    private l1() {
    }

    public static l1 J() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", j1.f7661a, "zzf"});
        }
        if (i11 == 3) {
            return new l1();
        }
        if (i11 == 4) {
            return new h1(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String K() {
        return this.zzf;
    }

    public final int L() {
        int a10 = k1.a(this.zze);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }
}
