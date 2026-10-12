package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class t8 extends h3 implements u4 {
    private static final t8 zza;
    private int zzd;
    private p3 zze = h3.v();
    private v8 zzf;
    private c7 zzg;

    static {
        t8 t8Var = new t8();
        zza = t8Var;
        h3.B(t8.class, t8Var);
    }

    private t8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zzd", "zze", f9.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new t8();
        }
        if (i11 == 4) {
            return new s8(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
