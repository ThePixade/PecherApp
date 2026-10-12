package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class n8 extends h3 implements u4 {
    private static final n8 zza;
    private int zzd;
    private int zze;
    private int zzf = 100;
    private int zzg;

    static {
        n8 n8Var = new n8();
        zza = n8Var;
        h3.B(n8.class, n8Var);
    }

    private n8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", l8.f7677a, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new n8();
        }
        if (i11 == 4) {
            return new m8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
