package na;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.f2;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.l1;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.n3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.p3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4;
import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class s extends h3 implements u4 {
    private static final s zza;
    private int zzd;
    private int zze;
    private f2 zzf;
    private String zzg;
    private int zzh;
    private h0 zzi;
    private o0 zzj;
    private l1 zzk;
    private i zzl;
    private q zzm;
    private l zzn;
    private e zzo;
    private f0 zzp;
    private j0 zzq;
    private b0 zzr;
    private p3 zzs;
    private n3 zzt;
    private String zzu;
    private p3 zzv;
    private boolean zzw;
    private double zzx;
    private f2 zzy;
    private byte zzz = 2;

    static {
        s sVar = new s();
        zza = sVar;
        h3.B(s.class, sVar);
    }

    private s() {
        f2 f2Var = f2.f7621b;
        this.zzf = f2Var;
        this.zzg = BuildConfig.FLAVOR;
        this.zzs = h3.v();
        this.zzt = h3.t();
        this.zzu = BuildConfig.FLAVOR;
        this.zzv = h3.v();
        this.zzw = true;
        this.zzy = f2Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void X(s sVar, int i10, g gVar) {
        gVar.getClass();
        p3 p3Var = sVar.zzs;
        if (!p3Var.c()) {
            sVar.zzs = h3.w(p3Var);
        }
        sVar.zzs.set(i10, gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3
    public final Object H(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return Byte.valueOf(this.zzz);
        }
        if (i11 == 2) {
            return h3.y(zza, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0003\u000b\u0001ᔌ\u0000\u0002ᔊ\u0001\u0003ᔈ\u0002\u0004ᔌ\u0003\u0005ᐉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bᐉ\u0007\tᐉ\b\nᐉ\t\u000bЛ\fဈ\u000e\rЛ\u000eည\u0011\u000fᐉ\n\u0010ဉ\u000b\u0011ဉ\f\u0012\u0016\u0013ဉ\r\u0014ဇ\u000f\u0015က\u0010", new Object[]{"zzd", "zze", u.f16454a, "zzf", "zzg", "zzh", x.f16456a, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzs", g.class, "zzu", "zzv", g.class, "zzy", "zzo", "zzp", "zzq", "zzt", "zzr", "zzw", "zzx"});
        }
        if (i11 == 3) {
            return new s();
        }
        b bVar = null;
        if (i11 == 4) {
            return new r(bVar);
        }
        if (i11 == 5) {
            return zza;
        }
        this.zzz = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int I() {
        int a10 = y.a(this.zzh);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }

    public final int J() {
        return this.zzs.size();
    }

    public final l1 K() {
        l1 l1Var = this.zzk;
        return l1Var == null ? l1.J() : l1Var;
    }

    public final f0 M() {
        f0 f0Var = this.zzp;
        return f0Var == null ? f0.L() : f0Var;
    }

    public final h0 N() {
        h0 h0Var = this.zzi;
        return h0Var == null ? h0.K() : h0Var;
    }

    public final j0 O() {
        j0 j0Var = this.zzq;
        return j0Var == null ? j0.J() : j0Var;
    }

    public final o0 P() {
        o0 o0Var = this.zzj;
        return o0Var == null ? o0.J() : o0Var;
    }

    public final e Q() {
        e eVar = this.zzo;
        return eVar == null ? e.L() : eVar;
    }

    public final i R() {
        i iVar = this.zzl;
        return iVar == null ? i.J() : iVar;
    }

    public final l S() {
        l lVar = this.zzn;
        return lVar == null ? l.J() : lVar;
    }

    public final q T() {
        q qVar = this.zzm;
        return qVar == null ? q.J() : qVar;
    }

    public final f2 U() {
        return this.zzf;
    }

    public final String V() {
        return this.zzg;
    }

    public final List W() {
        return this.zzs;
    }

    public final boolean Y() {
        return (this.zzd & DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS) != 0;
    }

    public final boolean Z() {
        return (this.zzd & 16) != 0;
    }

    public final boolean a0() {
        return (this.zzd & 4096) != 0;
    }

    public final boolean b0() {
        return (this.zzd & 32) != 0;
    }

    public final boolean c0() {
        return (this.zzd & DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED) != 0;
    }

    public final boolean d0() {
        return (this.zzd & 64) != 0;
    }

    public final boolean e0() {
        return (this.zzd & 128) != 0;
    }

    public final boolean f0() {
        return (this.zzd & DfuBaseService.ERROR_REMOTE_TYPE_SECURE) != 0;
    }

    public final boolean g0() {
        return (this.zzd & DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) != 0;
    }

    public final int h0() {
        int a10 = v.a(this.zze);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }
}
