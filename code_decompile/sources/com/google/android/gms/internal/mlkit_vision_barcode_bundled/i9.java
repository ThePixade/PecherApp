package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class i9 extends h3 implements u4 {
    private static final i9 zza;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        i9 i9Var = new i9();
        zza = i9Var;
        h3.B(i9.class, i9Var);
    }

    private i9() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဌ\u0001", new Object[]{"zzd", "zze", "zzf", g9.f7642a});
        }
        if (i11 == 3) {
            return new i9();
        }
        if (i11 == 4) {
            return new h9(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
