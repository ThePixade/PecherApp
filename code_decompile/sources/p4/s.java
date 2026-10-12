package p4;

import a4.j2;
import a4.o1;
import c4.a;
import java.util.Collections;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class s implements m {

    /* renamed from: a, reason: collision with root package name */
    private final String f18337a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18338b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.d0 f18339c;

    /* renamed from: d, reason: collision with root package name */
    private f4.b0 f18340d;

    /* renamed from: e, reason: collision with root package name */
    private String f18341e;

    /* renamed from: f, reason: collision with root package name */
    private o1 f18342f;

    /* renamed from: g, reason: collision with root package name */
    private int f18343g;

    /* renamed from: h, reason: collision with root package name */
    private int f18344h;

    /* renamed from: i, reason: collision with root package name */
    private int f18345i;

    /* renamed from: j, reason: collision with root package name */
    private int f18346j;

    /* renamed from: k, reason: collision with root package name */
    private long f18347k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f18348l;

    /* renamed from: m, reason: collision with root package name */
    private int f18349m;

    /* renamed from: n, reason: collision with root package name */
    private int f18350n;

    /* renamed from: o, reason: collision with root package name */
    private int f18351o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f18352p;

    /* renamed from: q, reason: collision with root package name */
    private long f18353q;

    /* renamed from: r, reason: collision with root package name */
    private int f18354r;

    /* renamed from: s, reason: collision with root package name */
    private long f18355s;

    /* renamed from: t, reason: collision with root package name */
    private int f18356t;

    /* renamed from: u, reason: collision with root package name */
    private String f18357u;

    public s(String str) {
        this.f18337a = str;
        a6.e0 e0Var = new a6.e0(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
        this.f18338b = e0Var;
        this.f18339c = new a6.d0(e0Var.d());
        this.f18347k = -9223372036854775807L;
    }

    private static long f(a6.d0 d0Var) {
        return d0Var.h((d0Var.h(2) + 1) * 8);
    }

    @RequiresNonNull({"output"})
    private void g(a6.d0 d0Var) {
        if (!d0Var.g()) {
            this.f18348l = true;
            l(d0Var);
        } else if (!this.f18348l) {
            return;
        }
        if (this.f18349m != 0) {
            throw j2.a(null, null);
        }
        if (this.f18350n != 0) {
            throw j2.a(null, null);
        }
        k(d0Var, j(d0Var));
        if (this.f18352p) {
            d0Var.r((int) this.f18353q);
        }
    }

    private int h(a6.d0 d0Var) {
        int b10 = d0Var.b();
        a.b e10 = c4.a.e(d0Var, true);
        this.f18357u = e10.f5596c;
        this.f18354r = e10.f5594a;
        this.f18356t = e10.f5595b;
        return b10 - d0Var.b();
    }

    private void i(a6.d0 d0Var) {
        int i10;
        int h10 = d0Var.h(3);
        this.f18351o = h10;
        if (h10 == 0) {
            i10 = 8;
        } else {
            if (h10 != 1) {
                if (h10 == 3 || h10 == 4 || h10 == 5) {
                    d0Var.r(6);
                    return;
                } else {
                    if (h10 != 6 && h10 != 7) {
                        throw new IllegalStateException();
                    }
                    d0Var.r(1);
                    return;
                }
            }
            i10 = 9;
        }
        d0Var.r(i10);
    }

    private int j(a6.d0 d0Var) {
        int h10;
        if (this.f18351o != 0) {
            throw j2.a(null, null);
        }
        int i10 = 0;
        do {
            h10 = d0Var.h(8);
            i10 += h10;
        } while (h10 == 255);
        return i10;
    }

    @RequiresNonNull({"output"})
    private void k(a6.d0 d0Var, int i10) {
        int e10 = d0Var.e();
        if ((e10 & 7) == 0) {
            this.f18338b.P(e10 >> 3);
        } else {
            d0Var.i(this.f18338b.d(), 0, i10 * 8);
            this.f18338b.P(0);
        }
        this.f18340d.a(this.f18338b, i10);
        long j10 = this.f18347k;
        if (j10 != -9223372036854775807L) {
            this.f18340d.c(j10, 1, i10, 0, null);
            this.f18347k += this.f18355s;
        }
    }

    @RequiresNonNull({"output"})
    private void l(a6.d0 d0Var) {
        boolean g10;
        int h10 = d0Var.h(1);
        int h11 = h10 == 1 ? d0Var.h(1) : 0;
        this.f18349m = h11;
        if (h11 != 0) {
            throw j2.a(null, null);
        }
        if (h10 == 1) {
            f(d0Var);
        }
        if (!d0Var.g()) {
            throw j2.a(null, null);
        }
        this.f18350n = d0Var.h(6);
        int h12 = d0Var.h(4);
        int h13 = d0Var.h(3);
        if (h12 != 0 || h13 != 0) {
            throw j2.a(null, null);
        }
        if (h10 == 0) {
            int e10 = d0Var.e();
            int h14 = h(d0Var);
            d0Var.p(e10);
            byte[] bArr = new byte[(h14 + 7) / 8];
            d0Var.i(bArr, 0, h14);
            o1 E = new o1.b().S(this.f18341e).e0("audio/mp4a-latm").I(this.f18357u).H(this.f18356t).f0(this.f18354r).T(Collections.singletonList(bArr)).V(this.f18337a).E();
            if (!E.equals(this.f18342f)) {
                this.f18342f = E;
                this.f18355s = 1024000000 / E.f603z;
                this.f18340d.d(E);
            }
        } else {
            d0Var.r(((int) f(d0Var)) - h(d0Var));
        }
        i(d0Var);
        boolean g11 = d0Var.g();
        this.f18352p = g11;
        this.f18353q = 0L;
        if (g11) {
            if (h10 == 1) {
                this.f18353q = f(d0Var);
            }
            do {
                g10 = d0Var.g();
                this.f18353q = (this.f18353q << 8) + d0Var.h(8);
            } while (g10);
        }
        if (d0Var.g()) {
            d0Var.r(8);
        }
    }

    private void m(int i10) {
        this.f18338b.L(i10);
        this.f18339c.n(this.f18338b.d());
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18340d);
        while (e0Var.a() > 0) {
            int i10 = this.f18343g;
            if (i10 != 0) {
                if (i10 == 1) {
                    int D = e0Var.D();
                    if ((D & 224) == 224) {
                        this.f18346j = D;
                        this.f18343g = 2;
                    } else if (D != 86) {
                        this.f18343g = 0;
                    }
                } else if (i10 == 2) {
                    int D2 = ((this.f18346j & (-225)) << 8) | e0Var.D();
                    this.f18345i = D2;
                    if (D2 > this.f18338b.d().length) {
                        m(this.f18345i);
                    }
                    this.f18344h = 0;
                    this.f18343g = 3;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    int min = Math.min(e0Var.a(), this.f18345i - this.f18344h);
                    e0Var.j(this.f18339c.f929a, this.f18344h, min);
                    int i11 = this.f18344h + min;
                    this.f18344h = i11;
                    if (i11 == this.f18345i) {
                        this.f18339c.p(0);
                        g(this.f18339c);
                        this.f18343g = 0;
                    }
                }
            } else if (e0Var.D() == 86) {
                this.f18343g = 1;
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18343g = 0;
        this.f18347k = -9223372036854775807L;
        this.f18348l = false;
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18347k = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18340d = mVar.d(dVar.c(), 1);
        this.f18341e = dVar.b();
    }
}
