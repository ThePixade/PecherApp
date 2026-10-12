package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.s2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;
import java.util.List;

/* loaded from: classes.dex */
public final class a extends h3<a, z> implements u4 {
    private static final a zza;
    private int zzd;
    private int zzf;
    private byte zzi = 2;
    private p3 zze = h3.v();
    private String zzg = BuildConfig.FLAVOR;
    private f2 zzh = f2.f7621b;

    static {
        a aVar = new a();
        zza = aVar;
        h3.B(a.class, aVar);
    }

    private a() {
    }

    public static a J(byte[] bArr, s2 s2Var) {
        return (a) h3.p(zza, bArr, s2Var);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001Л\u0002ᔌ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", s.class, "zzf", j.f16449a, "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new a();
        }
        if (i11 == 4) {
            return new z(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzi = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final List K() {
        return this.zze;
    }
}
