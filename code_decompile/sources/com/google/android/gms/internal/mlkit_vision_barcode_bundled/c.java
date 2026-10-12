package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class c extends h3 implements u4 {
    private static final c zza;
    private int zzd;
    private f zze;
    private boolean zzf;

    static {
        c cVar = new c();
        zza = cVar;
        h3.B(c.class, cVar);
    }

    private c() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new c();
        }
        if (i11 == 4) {
            return new b(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
