package p4;

import a4.o1;
import a6.q0;
import c4.a;
import java.util.Arrays;
import java.util.Collections;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class i implements m {

    /* renamed from: v, reason: collision with root package name */
    private static final byte[] f18152v = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    private final boolean f18153a;

    /* renamed from: b, reason: collision with root package name */
    private final a6.d0 f18154b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f18155c;

    /* renamed from: d, reason: collision with root package name */
    private final String f18156d;

    /* renamed from: e, reason: collision with root package name */
    private String f18157e;

    /* renamed from: f, reason: collision with root package name */
    private f4.b0 f18158f;

    /* renamed from: g, reason: collision with root package name */
    private f4.b0 f18159g;

    /* renamed from: h, reason: collision with root package name */
    private int f18160h;

    /* renamed from: i, reason: collision with root package name */
    private int f18161i;

    /* renamed from: j, reason: collision with root package name */
    private int f18162j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18163k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f18164l;

    /* renamed from: m, reason: collision with root package name */
    private int f18165m;

    /* renamed from: n, reason: collision with root package name */
    private int f18166n;

    /* renamed from: o, reason: collision with root package name */
    private int f18167o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f18168p;

    /* renamed from: q, reason: collision with root package name */
    private long f18169q;

    /* renamed from: r, reason: collision with root package name */
    private int f18170r;

    /* renamed from: s, reason: collision with root package name */
    private long f18171s;

    /* renamed from: t, reason: collision with root package name */
    private f4.b0 f18172t;

    /* renamed from: u, reason: collision with root package name */
    private long f18173u;

    public i(boolean z10) {
        this(z10, null);
    }

    public i(boolean z10, String str) {
        this.f18154b = new a6.d0(new byte[7]);
        this.f18155c = new a6.e0(Arrays.copyOf(f18152v, 10));
        s();
        this.f18165m = -1;
        this.f18166n = -1;
        this.f18169q = -9223372036854775807L;
        this.f18171s = -9223372036854775807L;
        this.f18153a = z10;
        this.f18156d = str;
    }

    @EnsuresNonNull({"output", "currentOutput", "id3Output"})
    private void f() {
        a6.a.e(this.f18158f);
        q0.j(this.f18172t);
        q0.j(this.f18159g);
    }

    private void g(a6.e0 e0Var) {
        if (e0Var.a() == 0) {
            return;
        }
        this.f18154b.f929a[0] = e0Var.d()[e0Var.e()];
        this.f18154b.p(2);
        int h10 = this.f18154b.h(4);
        int i10 = this.f18166n;
        if (i10 != -1 && h10 != i10) {
            q();
            return;
        }
        if (!this.f18164l) {
            this.f18164l = true;
            this.f18165m = this.f18167o;
            this.f18166n = h10;
        }
        t();
    }

    private boolean h(a6.e0 e0Var, int i10) {
        e0Var.P(i10 + 1);
        if (!w(e0Var, this.f18154b.f929a, 1)) {
            return false;
        }
        this.f18154b.p(4);
        int h10 = this.f18154b.h(1);
        int i11 = this.f18165m;
        if (i11 != -1 && h10 != i11) {
            return false;
        }
        if (this.f18166n != -1) {
            if (!w(e0Var, this.f18154b.f929a, 1)) {
                return true;
            }
            this.f18154b.p(2);
            if (this.f18154b.h(4) != this.f18166n) {
                return false;
            }
            e0Var.P(i10 + 2);
        }
        if (!w(e0Var, this.f18154b.f929a, 4)) {
            return true;
        }
        this.f18154b.p(14);
        int h11 = this.f18154b.h(13);
        if (h11 < 7) {
            return false;
        }
        byte[] d10 = e0Var.d();
        int f10 = e0Var.f();
        int i12 = i10 + h11;
        if (i12 >= f10) {
            return true;
        }
        byte b10 = d10[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == f10) {
                return true;
            }
            return l((byte) -1, d10[i13]) && ((d10[i13] & 8) >> 3) == h10;
        }
        if (b10 != 73) {
            return false;
        }
        int i14 = i12 + 1;
        if (i14 == f10) {
            return true;
        }
        if (d10[i14] != 68) {
            return false;
        }
        int i15 = i12 + 2;
        return i15 == f10 || d10[i15] == 51;
    }

    private boolean i(a6.e0 e0Var, byte[] bArr, int i10) {
        int min = Math.min(e0Var.a(), i10 - this.f18161i);
        e0Var.j(bArr, this.f18161i, min);
        int i11 = this.f18161i + min;
        this.f18161i = i11;
        return i11 == i10;
    }

    private void j(a6.e0 e0Var) {
        int i10;
        byte[] d10 = e0Var.d();
        int e10 = e0Var.e();
        int f10 = e0Var.f();
        while (e10 < f10) {
            int i11 = e10 + 1;
            int i12 = d10[e10] & 255;
            if (this.f18162j == 512 && l((byte) -1, (byte) i12) && (this.f18164l || h(e0Var, i11 - 2))) {
                this.f18167o = (i12 & 8) >> 3;
                this.f18163k = (i12 & 1) == 0;
                if (this.f18164l) {
                    t();
                } else {
                    r();
                }
                e0Var.P(i11);
                return;
            }
            int i13 = this.f18162j;
            int i14 = i12 | i13;
            if (i14 != 329) {
                if (i14 == 511) {
                    this.f18162j = DfuBaseService.ERROR_REMOTE_TYPE_SECURE;
                } else if (i14 == 836) {
                    i10 = DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED;
                } else if (i14 == 1075) {
                    u();
                    e0Var.P(i11);
                    return;
                } else if (i13 != 256) {
                    this.f18162j = DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
                    i11--;
                }
                e10 = i11;
            } else {
                i10 = 768;
            }
            this.f18162j = i10;
            e10 = i11;
        }
        e0Var.P(e10);
    }

    private boolean l(byte b10, byte b11) {
        return m(((b10 & 255) << 8) | (b11 & 255));
    }

    public static boolean m(int i10) {
        return (i10 & 65526) == 65520;
    }

    @RequiresNonNull({"output"})
    private void n() {
        this.f18154b.p(0);
        if (this.f18168p) {
            this.f18154b.r(10);
        } else {
            int h10 = this.f18154b.h(2) + 1;
            if (h10 != 2) {
                a6.s.i("AdtsReader", "Detected audio object type: " + h10 + ", but assuming AAC LC.");
                h10 = 2;
            }
            this.f18154b.r(5);
            byte[] b10 = c4.a.b(h10, this.f18166n, this.f18154b.h(3));
            a.b f10 = c4.a.f(b10);
            o1 E = new o1.b().S(this.f18157e).e0("audio/mp4a-latm").I(f10.f5596c).H(f10.f5595b).f0(f10.f5594a).T(Collections.singletonList(b10)).V(this.f18156d).E();
            this.f18169q = 1024000000 / E.f603z;
            this.f18158f.d(E);
            this.f18168p = true;
        }
        this.f18154b.r(4);
        int h11 = (this.f18154b.h(13) - 2) - 5;
        if (this.f18163k) {
            h11 -= 2;
        }
        v(this.f18158f, this.f18169q, 0, h11);
    }

    @RequiresNonNull({"id3Output"})
    private void o() {
        this.f18159g.a(this.f18155c, 10);
        this.f18155c.P(6);
        v(this.f18159g, 0L, 10, this.f18155c.C() + 10);
    }

    @RequiresNonNull({"currentOutput"})
    private void p(a6.e0 e0Var) {
        int min = Math.min(e0Var.a(), this.f18170r - this.f18161i);
        this.f18172t.a(e0Var, min);
        int i10 = this.f18161i + min;
        this.f18161i = i10;
        int i11 = this.f18170r;
        if (i10 == i11) {
            long j10 = this.f18171s;
            if (j10 != -9223372036854775807L) {
                this.f18172t.c(j10, 1, i11, 0, null);
                this.f18171s += this.f18173u;
            }
            s();
        }
    }

    private void q() {
        this.f18164l = false;
        s();
    }

    private void r() {
        this.f18160h = 1;
        this.f18161i = 0;
    }

    private void s() {
        this.f18160h = 0;
        this.f18161i = 0;
        this.f18162j = DfuBaseService.ERROR_REMOTE_TYPE_LEGACY;
    }

    private void t() {
        this.f18160h = 3;
        this.f18161i = 0;
    }

    private void u() {
        this.f18160h = 2;
        this.f18161i = f18152v.length;
        this.f18170r = 0;
        this.f18155c.P(0);
    }

    private void v(f4.b0 b0Var, long j10, int i10, int i11) {
        this.f18160h = 4;
        this.f18161i = i10;
        this.f18172t = b0Var;
        this.f18173u = j10;
        this.f18170r = i11;
    }

    private boolean w(a6.e0 e0Var, byte[] bArr, int i10) {
        if (e0Var.a() < i10) {
            return false;
        }
        e0Var.j(bArr, 0, i10);
        return true;
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        f();
        while (e0Var.a() > 0) {
            int i10 = this.f18160h;
            if (i10 == 0) {
                j(e0Var);
            } else if (i10 == 1) {
                g(e0Var);
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (i(e0Var, this.f18154b.f929a, this.f18163k ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    p(e0Var);
                }
            } else if (i(e0Var, this.f18155c.d(), 10)) {
                o();
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18171s = -9223372036854775807L;
        q();
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18171s = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18157e = dVar.b();
        f4.b0 d10 = mVar.d(dVar.c(), 1);
        this.f18158f = d10;
        this.f18172t = d10;
        if (!this.f18153a) {
            this.f18159g = new f4.j();
            return;
        }
        dVar.a();
        f4.b0 d11 = mVar.d(dVar.c(), 5);
        this.f18159g = d11;
        d11.d(new o1.b().S(dVar.b()).e0("application/id3").E());
    }

    public long k() {
        return this.f18169q;
    }
}
