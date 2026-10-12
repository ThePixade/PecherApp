package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class g extends h3 implements u4 {
    private static final g zza;
    private int zzd;
    private int zze;
    private int zzf;
    private byte zzg = 2;

    static {
        g gVar = new g();
        zza = gVar;
        h3.B(g.class, gVar);
    }

    private g() {
    }

    public static f K() {
        return (f) zza.k();
    }

    public static /* synthetic */ void M(g gVar, int i10) {
        gVar.zzd |= 1;
        gVar.zze = i10;
    }

    public static /* synthetic */ void N(g gVar, int i10) {
        gVar.zzd |= 2;
        gVar.zzf = i10;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔄ\u0000\u0002ᔄ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new g();
        }
        if (i11 == 4) {
            return new f(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int I() {
        return this.zze;
    }

    public final int J() {
        return this.zzf;
    }
}
