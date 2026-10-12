package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class i8 extends h3 implements u4 {
    private static final i8 zza;
    private int zzd;
    private int zzg;
    private x9 zzh;
    private r9 zzi;
    private m9 zzj;
    private int zzk;
    private byte zzm = 2;
    private int zze = 17;
    private p3 zzf = h3.v();
    private p3 zzl = h3.v();

    static {
        i8 i8Var = new i8();
        zza = i8Var;
        h3.B(i8.class, i8Var);
    }

    private i8() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\b\u0000\u0001\u0001\u000f\b\u0000\u0002\u0004\u0001ဌ\u0000\u0003Л\u0004င\u0001\u0005ᐉ\u0002\u0006ᐉ\u0003\u0007င\u0005\b\u001b\u000fᐉ\u0004", new Object[]{"zzd", "zze", h7.f7649a, "zzf", k.class, "zzg", "zzh", "zzi", "zzk", "zzl", n.class, "zzj"});
        }
        if (i11 == 3) {
            return new i8();
        }
        if (i11 == 4) {
            return new g6(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzm = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
