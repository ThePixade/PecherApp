package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class f extends h3 implements u4 {
    private static final f zza;
    private int zzd;
    private int zze = 4369;
    private String zzf = BuildConfig.FLAVOR;

    static {
        f fVar = new f();
        zza = fVar;
        h3.B(f.class, fVar);
    }

    private f() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", t9.f7787a, "zzf"});
        }
        if (i11 == 3) {
            return new f();
        }
        if (i11 == 4) {
            return new e(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
