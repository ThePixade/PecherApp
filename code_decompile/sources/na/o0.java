package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class o0 extends h3 implements u4 {
    private static final o0 zza;
    private int zzd;
    private int zze;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private String zzh = BuildConfig.FLAVOR;

    static {
        o0 o0Var = new o0();
        zza = o0Var;
        h3.B(o0.class, o0Var);
    }

    private o0() {
    }

    public static o0 J() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", m0.f16450a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new o0();
        }
        if (i11 == 4) {
            return new k0(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final String K() {
        return this.zzf;
    }

    public final String L() {
        return this.zzh;
    }

    public final String M() {
        return this.zzg;
    }

    public final int N() {
        int a10 = n0.a(this.zze);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }
}
