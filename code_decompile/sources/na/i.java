package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class i extends h3 implements u4 {
    private static final i zza;
    private int zzd;
    private byte zzg = 2;
    private String zze = BuildConfig.FLAVOR;
    private String zzf = BuildConfig.FLAVOR;

    static {
        i iVar = new i();
        zza = iVar;
        h3.B(i.class, iVar);
    }

    private i() {
    }

    public static i J() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0002ᔈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new i();
        }
        b bVar = null;
        if (i11 == 4) {
            return new h(bVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String K() {
        return this.zze;
    }

    public final String L() {
        return this.zzf;
    }
}
