package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* loaded from: classes.dex */
public final class f9 extends h3 implements u4 {
    private static final f9 zza;
    private int zzd;
    private int zze;
    private z8 zzf;
    private e8 zzg;
    private e7 zzh;
    private p8 zzi;
    private y7 zzj;
    private k7 zzk;
    private i9 zzl;
    private n7 zzm;
    private k8 zzn;
    private n8 zzo;
    private n8 zzp;
    private n8 zzq;
    private boolean zzr;
    private b8 zzs;
    private int zzt = -1;
    private boolean zzu;
    private d9 zzv;
    private g7 zzw;

    static {
        f9 f9Var = new f9();
        zza = f9Var;
        h3.B(f9.class, f9Var);
    }

    private f9() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\n\u0007ဉ\u000b\bဉ\f\tဇ\r\nဉ\u0005\u000bဉ\u000e\fဉ\u0006\rဉ\u0007\u000eင\u000f\u000fဉ\b\u0010ဇ\u0010\u0011ဉ\u0011\u0012ဉ\t\u0013ဉ\u0012", new Object[]{"zzd", "zze", o7.f7693a, "zzf", "zzg", "zzh", "zzi", "zzo", "zzp", "zzq", "zzr", "zzj", "zzs", "zzk", "zzl", "zzt", "zzm", "zzu", "zzv", "zzn", "zzw"});
        }
        if (i11 == 3) {
            return new f9();
        }
        if (i11 == 4) {
            return new e9(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
