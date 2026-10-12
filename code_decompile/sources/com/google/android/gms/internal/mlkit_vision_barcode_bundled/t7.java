package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class t7 extends h3 implements u4 {
    private static final t7 zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        t7 t7Var = new t7();
        zza = t7Var;
        h3.B(t7.class, t7Var);
    }

    private t7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", u7.f7797a, "zzf"});
        }
        if (i11 == 3) {
            return new t7();
        }
        if (i11 == 4) {
            return new s7(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
