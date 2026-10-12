package h7;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class g extends h3 implements u4 {
    private static final g zza;
    private p3 zzd = h3.v();

    static {
        g gVar = new g();
        zza = gVar;
        h3.B(g.class, gVar);
    }

    private g() {
    }

    public static f I() {
        return (f) zza.k();
    }

    public static /* synthetic */ void K(g gVar, d dVar) {
        dVar.getClass();
        p3 p3Var = gVar.zzd;
        if (!p3Var.c()) {
            gVar.zzd = h3.w(p3Var);
        }
        gVar.zzd.add(dVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", d.class});
        }
        if (i11 == 3) {
            return new g();
        }
        if (i11 == 4) {
            return new f(null);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
