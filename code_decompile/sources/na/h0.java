package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.e1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.g1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.l1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;
import java.util.List;

/* loaded from: classes.dex */
public final class h0 extends h3 implements u4 {
    private static final h0 zza;
    private int zzd;
    private g1 zze;
    private byte zzm = 2;
    private String zzf = BuildConfig.FLAVOR;
    private String zzg = BuildConfig.FLAVOR;
    private p3 zzh = h3.v();
    private p3 zzi = h3.v();
    private p3 zzj = h3.v();
    private p3 zzk = h3.v();
    private String zzl = BuildConfig.FLAVOR;

    static {
        h0 h0Var = new h0();
        zza = h0Var;
        h3.B(h0.class, h0Var);
    }

    private h0() {
    }

    public static h0 K() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0004\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007Л\bဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", l1.class, "zzi", o0.class, "zzj", "zzk", e1.class, "zzl"});
        }
        if (i11 == 3) {
            return new h0();
        }
        if (i11 == 4) {
            return new g0(null);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzm = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final g1 I() {
        g1 g1Var = this.zze;
        return g1Var == null ? g1.J() : g1Var;
    }

    public final String L() {
        return this.zzf;
    }

    public final String M() {
        return this.zzg;
    }

    public final List N() {
        return this.zzk;
    }

    public final List O() {
        return this.zzi;
    }

    public final List P() {
        return this.zzh;
    }

    public final List Q() {
        return this.zzj;
    }
}
