package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class f0 extends h3 implements u4 {
    private static final f0 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private String zzh = BuildConfig.FLAVOR;
    private String zzi = BuildConfig.FLAVOR;
    private d0 zzj;
    private d0 zzk;

    static {
        f0 f0Var = new f0();
        zza = f0Var;
        h3.B(f0.class, f0Var);
    }

    private f0() {
    }

    public static f0 L() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new f0();
        }
        if (i11 == 4) {
            return new e0(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final d0 I() {
        d0 d0Var = this.zzk;
        return d0Var == null ? d0.P() : d0Var;
    }

    public final d0 J() {
        d0 d0Var = this.zzj;
        return d0Var == null ? d0.P() : d0Var;
    }

    public final String M() {
        return this.zzf;
    }

    public final String N() {
        return this.zzg;
    }

    public final String O() {
        return this.zzh;
    }

    public final String P() {
        return this.zzi;
    }

    public final String Q() {
        return this.zze;
    }
}
