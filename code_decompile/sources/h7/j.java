package h7;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.a7;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.m3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class j extends h3 implements u4 {
    private static final j zza;
    private int zzd;
    private g zzj;
    private a7 zzm;
    private String zze = BuildConfig.FLAVOR;
    private f2 zzf = f2.f7621b;
    private int zzg = 10;
    private float zzh = 0.5f;
    private float zzi = 0.05f;
    private m3 zzk = h3.q();
    private int zzl = 1;
    private int zzn = 320;
    private int zzo = 4;
    private int zzp = 2;

    static {
        j jVar = new j();
        zza = jVar;
        h3.B(j.class, jVar);
    }

    private j() {
    }

    public static i I() {
        return (i) zza.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(j jVar, g gVar) {
        gVar.getClass();
        jVar.zzj = gVar;
        jVar.zzd |= 32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void L(j jVar, f2 f2Var) {
        f2Var.getClass();
        jVar.zzd |= 2;
        jVar.zzf = f2Var;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ဉ\u0005\u0007\u0013\bင\u0006\tဉ\u0007\nင\b\u000bင\t\fင\n", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (i11 == 3) {
            return new j();
        }
        h hVar = null;
        if (i11 == 4) {
            return new i(hVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
