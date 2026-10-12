package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class a7 extends h3 implements u4 {
    private static final a7 zza;
    private int zzd;
    private int zze;
    private f9 zzf;
    private r8 zzg;
    private t8 zzh;

    static {
        a7 a7Var = new a7();
        zza = a7Var;
        h3.B(a7.class, a7Var);
    }

    private a7() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0005ဉ\u0003", new Object[]{"zzd", "zze", z7.f8299a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new a7();
        }
        if (i11 == 4) {
            return new z6(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
