package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class k8 extends h3 implements u4 {
    private static final k8 zza;
    private int zzd;
    private boolean zzf;
    private int zzg;
    private int zze = -1;
    private f2 zzh = f2.f7621b;

    static {
        k8 k8Var = new k8();
        zza = k8Var;
        h3.B(k8.class, k8Var);
    }

    private k8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", j8.f7666a, "zzh"});
        }
        if (i11 == 3) {
            return new k8();
        }
        if (i11 == 4) {
            return new h8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
