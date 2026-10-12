package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.List;

/* loaded from: classes.dex */
public final class e1 extends h3 implements u4 {
    private static final e1 zza;
    private int zzd;
    private int zze;
    private e4 zzg;
    private byte zzh = 2;
    private p3 zzf = h3.v();

    static {
        e1 e1Var = new e1();
        zza = e1Var;
        h3.B(e1.class, e1Var);
    }

    private e1() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဌ\u0000\u0002\u001a\u0003ᐉ\u0001", new Object[]{"zzd", "zze", b1.f7585a, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new e1();
        }
        if (i11 == 4) {
            return new z0(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzh = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final List J() {
        return this.zzf;
    }

    public final int K() {
        int a10 = d1.a(this.zze);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }
}
