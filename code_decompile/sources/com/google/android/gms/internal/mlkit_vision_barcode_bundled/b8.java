package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class b8 extends h3 implements u4 {
    private static final b8 zza;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        b8 b8Var = new b8();
        zza = b8Var;
        h3.B(b8.class, b8Var);
    }

    private b8() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဇ\u0000\u0006ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new b8();
        }
        y6 y6Var = null;
        if (i11 == 4) {
            return new a8(y6Var);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
