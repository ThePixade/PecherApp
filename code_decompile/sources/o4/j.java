package o4;

import a4.j2;
import a4.o1;
import f4.e0;
import j7.u;
import java.util.ArrayList;
import java.util.Arrays;
import o4.i;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
final class j extends i {

    /* renamed from: n, reason: collision with root package name */
    private a f16992n;

    /* renamed from: o, reason: collision with root package name */
    private int f16993o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f16994p;

    /* renamed from: q, reason: collision with root package name */
    private e0.d f16995q;

    /* renamed from: r, reason: collision with root package name */
    private e0.b f16996r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final e0.d f16997a;

        /* renamed from: b, reason: collision with root package name */
        public final e0.b f16998b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f16999c;

        /* renamed from: d, reason: collision with root package name */
        public final e0.c[] f17000d;

        /* renamed from: e, reason: collision with root package name */
        public final int f17001e;

        public a(e0.d dVar, e0.b bVar, byte[] bArr, e0.c[] cVarArr, int i10) {
            this.f16997a = dVar;
            this.f16998b = bVar;
            this.f16999c = bArr;
            this.f17000d = cVarArr;
            this.f17001e = i10;
        }
    }

    static void n(a6.e0 e0Var, long j10) {
        if (e0Var.b() < e0Var.f() + 4) {
            e0Var.M(Arrays.copyOf(e0Var.d(), e0Var.f() + 4));
        } else {
            e0Var.O(e0Var.f() + 4);
        }
        byte[] d10 = e0Var.d();
        d10[e0Var.f() - 4] = (byte) (j10 & 255);
        d10[e0Var.f() - 3] = (byte) ((j10 >>> 8) & 255);
        d10[e0Var.f() - 2] = (byte) ((j10 >>> 16) & 255);
        d10[e0Var.f() - 1] = (byte) ((j10 >>> 24) & 255);
    }

    private static int o(byte b10, a aVar) {
        return !aVar.f17000d[p(b10, aVar.f17001e, 1)].f10679a ? aVar.f16997a.f10689g : aVar.f16997a.f10690h;
    }

    static int p(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    public static boolean r(a6.e0 e0Var) {
        try {
            return e0.m(1, e0Var, true);
        } catch (j2 unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o4.i
    public void e(long j10) {
        super.e(j10);
        this.f16994p = j10 != 0;
        e0.d dVar = this.f16995q;
        this.f16993o = dVar != null ? dVar.f10689g : 0;
    }

    @Override // o4.i
    protected long f(a6.e0 e0Var) {
        if ((e0Var.d()[0] & 1) == 1) {
            return -1L;
        }
        int o10 = o(e0Var.d()[0], (a) a6.a.i(this.f16992n));
        long j10 = this.f16994p ? (this.f16993o + o10) / 4 : 0;
        n(e0Var, j10);
        this.f16994p = true;
        this.f16993o = o10;
        return j10;
    }

    @Override // o4.i
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected boolean h(a6.e0 e0Var, long j10, i.b bVar) {
        if (this.f16992n != null) {
            a6.a.e(bVar.f16990a);
            return false;
        }
        a q10 = q(e0Var);
        this.f16992n = q10;
        if (q10 == null) {
            return true;
        }
        e0.d dVar = q10.f16997a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.f10692j);
        arrayList.add(q10.f16999c);
        bVar.f16990a = new o1.b().e0("audio/vorbis").G(dVar.f10687e).Z(dVar.f10686d).H(dVar.f10684b).f0(dVar.f10685c).T(arrayList).X(e0.c(u.B(q10.f16998b.f10677b))).E();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o4.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f16992n = null;
            this.f16995q = null;
            this.f16996r = null;
        }
        this.f16993o = 0;
        this.f16994p = false;
    }

    a q(a6.e0 e0Var) {
        e0.d dVar = this.f16995q;
        if (dVar == null) {
            this.f16995q = e0.k(e0Var);
            return null;
        }
        e0.b bVar = this.f16996r;
        if (bVar == null) {
            this.f16996r = e0.i(e0Var);
            return null;
        }
        byte[] bArr = new byte[e0Var.f()];
        System.arraycopy(e0Var.d(), 0, bArr, 0, e0Var.f());
        return new a(dVar, bVar, bArr, e0.l(e0Var, dVar.f10684b), e0.a(r4.length - 1));
    }
}
