package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class j0 extends h3 implements u4 {
    private static final j0 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private String zzh = BuildConfig.FLAVOR;
    private String zzi = BuildConfig.FLAVOR;
    private String zzj = BuildConfig.FLAVOR;
    private String zzk = BuildConfig.FLAVOR;
    private String zzl = BuildConfig.FLAVOR;
    private String zzm = BuildConfig.FLAVOR;
    private String zzn = BuildConfig.FLAVOR;
    private String zzo = BuildConfig.FLAVOR;
    private String zzp = BuildConfig.FLAVOR;
    private String zzq = BuildConfig.FLAVOR;
    private String zzr = BuildConfig.FLAVOR;

    static {
        j0 j0Var = new j0();
        zza = j0Var;
        h3.B(j0.class, j0Var);
    }

    private j0() {
    }

    public static j0 J() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr"});
        }
        if (i11 == 3) {
            return new j0();
        }
        b bVar = null;
        if (i11 == 4) {
            return new i0(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String K() {
        return this.zzk;
    }

    public final String L() {
        return this.zzl;
    }

    public final String M() {
        return this.zzj;
    }

    public final String N() {
        return this.zzm;
    }

    public final String O() {
        return this.zzq;
    }

    public final String P() {
        return this.zze;
    }

    public final String Q() {
        return this.zzp;
    }

    public final String R() {
        return this.zzf;
    }

    public final String S() {
        return this.zzi;
    }

    public final String T() {
        return this.zzo;
    }

    public final String U() {
        return this.zzr;
    }

    public final String V() {
        return this.zzh;
    }

    public final String W() {
        return this.zzn;
    }

    public final String X() {
        return this.zzg;
    }
}
