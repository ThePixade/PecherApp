package h7;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;

/* loaded from: classes.dex */
public final class a extends h3<a, l> implements u4 {
    private static final a zza;
    private int zzd;
    private j zze;
    private o zzf;

    static {
        a aVar = new a();
        zza = aVar;
        h3.B(a.class, aVar);
    }

    private a() {
    }

    public static l I() {
        return (l) zza.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void K(a aVar, j jVar) {
        jVar.getClass();
        aVar.zze = jVar;
        aVar.zzd |= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void L(a aVar, o oVar) {
        oVar.getClass();
        aVar.zzf = oVar;
        aVar.zzd |= 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new a();
        }
        k kVar = null;
        if (i11 == 4) {
            return new l(kVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zza;
    }
}
