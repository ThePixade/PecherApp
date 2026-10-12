package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class q extends h3 implements u4 {
    private static final q zza;
    private int zzd;
    private int zzf;
    private boolean zzh;
    private byte zzi = 2;
    private String zze = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;

    static {
        q qVar = new q();
        zza = qVar;
        h3.B(q.class, qVar);
    }

    private q() {
    }

    public static q J() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", o.f16452a, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new q();
        }
        if (i11 == 4) {
            return new m(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String K() {
        return this.zzg;
    }

    public final String L() {
        return this.zze;
    }

    public final int M() {
        int a10 = p.a(this.zzf);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }
}
