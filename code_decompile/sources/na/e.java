package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class e extends h3 implements u4 {
    private static final e zza;
    private int zzd;
    private double zze;
    private double zzf;
    private byte zzg = 2;

    static {
        e eVar = new e();
        zza = eVar;
        h3.B(e.class, eVar);
    }

    private e() {
    }

    public static e L() {
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
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔀ\u0000\u0002ᔀ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new e();
        }
        b bVar = null;
        if (i11 == 4) {
            return new d(bVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final double I() {
        return this.zze;
    }

    public final double J() {
        return this.zzf;
    }
}
