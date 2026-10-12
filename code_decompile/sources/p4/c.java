package p4;

import a4.o1;
import a6.q0;
import c4.b;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class c implements m {

    /* renamed from: a, reason: collision with root package name */
    private final a6.d0 f18062a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18063b;

    /* renamed from: c, reason: collision with root package name */
    private final String f18064c;

    /* renamed from: d, reason: collision with root package name */
    private String f18065d;

    /* renamed from: e, reason: collision with root package name */
    private f4.b0 f18066e;

    /* renamed from: f, reason: collision with root package name */
    private int f18067f;

    /* renamed from: g, reason: collision with root package name */
    private int f18068g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f18069h;

    /* renamed from: i, reason: collision with root package name */
    private long f18070i;

    /* renamed from: j, reason: collision with root package name */
    private o1 f18071j;

    /* renamed from: k, reason: collision with root package name */
    private int f18072k;

    /* renamed from: l, reason: collision with root package name */
    private long f18073l;

    public c() {
        this(null);
    }

    public c(String str) {
        a6.d0 d0Var = new a6.d0(new byte[128]);
        this.f18062a = d0Var;
        this.f18063b = new a6.e0(d0Var.f929a);
        this.f18067f = 0;
        this.f18073l = -9223372036854775807L;
        this.f18064c = str;
    }

    private boolean f(a6.e0 e0Var, byte[] bArr, int i10) {
        int min = Math.min(e0Var.a(), i10 - this.f18068g);
        e0Var.j(bArr, this.f18068g, min);
        int i11 = this.f18068g + min;
        this.f18068g = i11;
        return i11 == i10;
    }

    @RequiresNonNull({"output"})
    private void g() {
        this.f18062a.p(0);
        b.C0098b e10 = c4.b.e(this.f18062a);
        o1 o1Var = this.f18071j;
        if (o1Var == null || e10.f5606d != o1Var.f602y || e10.f5605c != o1Var.f603z || !q0.c(e10.f5603a, o1Var.f589l)) {
            o1 E = new o1.b().S(this.f18065d).e0(e10.f5603a).H(e10.f5606d).f0(e10.f5605c).V(this.f18064c).E();
            this.f18071j = E;
            this.f18066e.d(E);
        }
        this.f18072k = e10.f5607e;
        this.f18070i = (e10.f5608f * 1000000) / this.f18071j.f603z;
    }

    private boolean h(a6.e0 e0Var) {
        while (true) {
            boolean z10 = false;
            if (e0Var.a() <= 0) {
                return false;
            }
            if (this.f18069h) {
                int D = e0Var.D();
                if (D == 119) {
                    this.f18069h = false;
                    return true;
                }
                if (D != 11) {
                    this.f18069h = z10;
                }
                z10 = true;
                this.f18069h = z10;
            } else {
                if (e0Var.D() != 11) {
                    this.f18069h = z10;
                }
                z10 = true;
                this.f18069h = z10;
            }
        }
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18066e);
        while (e0Var.a() > 0) {
            int i10 = this.f18067f;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int min = Math.min(e0Var.a(), this.f18072k - this.f18068g);
                        this.f18066e.a(e0Var, min);
                        int i11 = this.f18068g + min;
                        this.f18068g = i11;
                        int i12 = this.f18072k;
                        if (i11 == i12) {
                            long j10 = this.f18073l;
                            if (j10 != -9223372036854775807L) {
                                this.f18066e.c(j10, 1, i12, 0, null);
                                this.f18073l += this.f18070i;
                            }
                            this.f18067f = 0;
                        }
                    }
                } else if (f(e0Var, this.f18063b.d(), 128)) {
                    g();
                    this.f18063b.P(0);
                    this.f18066e.a(this.f18063b, 128);
                    this.f18067f = 2;
                }
            } else if (h(e0Var)) {
                this.f18067f = 1;
                this.f18063b.d()[0] = 11;
                this.f18063b.d()[1] = 119;
                this.f18068g = 2;
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18067f = 0;
        this.f18068g = 0;
        this.f18069h = false;
        this.f18073l = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18073l = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18065d = dVar.b();
        this.f18066e = mVar.d(dVar.c(), 1);
    }
}
