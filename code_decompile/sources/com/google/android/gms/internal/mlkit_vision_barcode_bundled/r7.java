package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class r7 extends h3 implements u4 {
    private static final r7 zza;
    private int zzd;
    private int zze;
    private int zzf;
    private p3 zzg = h3.v();
    private int zzh;

    static {
        r7 r7Var = new r7();
        zza = r7Var;
        h3.B(r7.class, r7Var);
    }

    private r7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002င\u0001\u0003\u001a\u0004င\u0002", new Object[]{"zzd", "zze", q7.f7730a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new r7();
        }
        if (i11 == 4) {
            return new p7(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
