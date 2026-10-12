package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class x9 extends h3 implements u4 {
    public static final g3 zza;
    private static final x9 zzd;
    private int zze;
    private long zzf;
    private long zzg;
    private m9 zzh;
    private byte zzi = 2;

    static {
        x9 x9Var = new x9();
        zzd = x9Var;
        h3.B(x9.class, x9Var);
        zza = h3.m(m9.K(), x9Var, x9Var, null, 13258261, v6.f8181l, x9.class);
    }

    private x9() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return h3.y(zzd, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔅ\u0000\u0002ᔅ\u0001\u0003ᐉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new x9();
        }
        if (i11 == 4) {
            return new w9(null);
        }
        if (i11 == 5) {
            return zzd;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
