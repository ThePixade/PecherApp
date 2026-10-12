package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class n7 extends h3 implements u4 {
    private static final n7 zza;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh = 2;

    static {
        n7 n7Var = new n7();
        zza = n7Var;
        h3.B(n7.class, n7Var);
    }

    private n7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzd", "zze", m7.f7684a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new n7();
        }
        if (i11 == 4) {
            return new l7(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
