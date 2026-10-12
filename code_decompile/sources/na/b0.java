package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes.dex */
public final class b0 extends h3 implements u4 {
    private static final b0 zza;
    private int zzd;
    private String zze = BuildConfig.FLAVOR;
    private p3 zzf = h3.v();

    static {
        b0 b0Var = new b0();
        zza = b0Var;
        h3.B(b0.class, b0Var);
    }

    private b0() {
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", c.class});
        }
        if (i11 == 3) {
            return new b0();
        }
        if (i11 == 4) {
            return new a0(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
