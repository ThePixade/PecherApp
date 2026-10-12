package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class d0 extends h3 implements u4 {
    private static final d0 zza;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    static {
        d0 d0Var = new d0();
        zza = d0Var;
        h3.B(d0.class, d0Var);
    }

    private d0() {
    }

    public static d0 P() {
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
            return h3.y(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new d0();
        }
        b bVar = null;
        if (i11 == 4) {
            return new c0(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }

    public final int I() {
        return this.zzg;
    }

    public final int J() {
        return this.zzh;
    }

    public final int K() {
        return this.zzi;
    }

    public final int L() {
        return this.zzf;
    }

    public final int M() {
        return this.zzj;
    }

    public final int N() {
        return this.zze;
    }

    public final boolean Q() {
        return this.zzk;
    }
}
