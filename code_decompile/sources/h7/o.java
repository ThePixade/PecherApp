package h7;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class o extends h3 implements u4 {
    private static final o zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private f2 zzf;
    private String zzg;
    private f2 zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;

    static {
        o oVar = new o();
        zza = oVar;
        h3.B(o.class, oVar);
    }

    private o() {
        f2 f2Var = f2.f7621b;
        this.zzf = f2Var;
        this.zzg = BuildConfig.FLAVOR;
        this.zzh = f2Var;
        this.zzi = 0.25f;
        this.zzj = 0.25f;
        this.zzk = 0.5f;
        this.zzl = 0.85f;
        this.zzm = 1;
    }

    public static n I() {
        return (n) zza.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(o oVar, f2 f2Var) {
        f2Var.getClass();
        oVar.zzd |= 2;
        oVar.zzf = f2Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void L(o oVar, f2 f2Var) {
        f2Var.getClass();
        oVar.zzd |= 8;
        oVar.zzh = f2Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new o();
        }
        m mVar = null;
        if (i11 == 4) {
            return new n(mVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
