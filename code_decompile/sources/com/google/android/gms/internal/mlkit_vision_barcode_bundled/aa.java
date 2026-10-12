package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class aa extends h3 implements u4 {
    private static final aa zza;
    private int zzd;
    private c zze;

    static {
        aa aaVar = new aa();
        zza = aaVar;
        h3.B(aa.class, aaVar);
    }

    private aa() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000fဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new aa();
        }
        if (i11 == 4) {
            return new z9(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
