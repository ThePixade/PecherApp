package h7;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.m3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class d extends h3 implements u4 {
    private static final d zza;
    private int zzd;
    private m3 zze = h3.q();
    private m3 zzf = h3.q();
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    static {
        d dVar = new d();
        zza = dVar;
        h3.B(d.class, dVar);
    }

    private d() {
    }

    public static c I() {
        return (c) zza.k();
    }

    public static /* synthetic */ void K(d dVar, int i10) {
        dVar.zzd |= 2;
        dVar.zzh = i10;
    }

    public static /* synthetic */ void L(d dVar, float f10) {
        m3 m3Var = dVar.zze;
        if (!m3Var.c()) {
            dVar.zze = h3.r(m3Var);
        }
        dVar.zze.t(f10);
    }

    public static /* synthetic */ void M(d dVar, float f10) {
        m3 m3Var = dVar.zzf;
        if (!m3Var.c()) {
            dVar.zzf = h3.r(m3Var);
        }
        dVar.zzf.t(f10);
    }

    public static /* synthetic */ void N(d dVar, int i10) {
        dVar.zzd |= 1;
        dVar.zzg = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003ဋ\u0000\u0004ဋ\u0001\u0005ဋ\u0002\u0006ဋ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i11 == 3) {
            return new d();
        }
        if (i11 == 4) {
            return new c(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
