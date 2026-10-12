package k4;

import a4.o1;
import a6.e0;
import f4.k;
import f4.l;
import f4.m;
import f4.y;
import f4.z;
import no.nordicsemi.android.dfu.DfuBaseService;
import s4.a;

/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: b, reason: collision with root package name */
    private m f14222b;

    /* renamed from: c, reason: collision with root package name */
    private int f14223c;

    /* renamed from: d, reason: collision with root package name */
    private int f14224d;

    /* renamed from: e, reason: collision with root package name */
    private int f14225e;

    /* renamed from: g, reason: collision with root package name */
    private y4.b f14227g;

    /* renamed from: h, reason: collision with root package name */
    private l f14228h;

    /* renamed from: i, reason: collision with root package name */
    private c f14229i;

    /* renamed from: j, reason: collision with root package name */
    private n4.k f14230j;

    /* renamed from: a, reason: collision with root package name */
    private final e0 f14221a = new e0(6);

    /* renamed from: f, reason: collision with root package name */
    private long f14226f = -1;

    private void b(l lVar) {
        this.f14221a.L(2);
        lVar.r(this.f14221a.d(), 0, 2);
        lVar.j(this.f14221a.J() - 2);
    }

    private void d() {
        h(new a.b[0]);
        ((m) a6.a.e(this.f14222b)).n();
        this.f14222b.j(new z.b(-9223372036854775807L));
        this.f14223c = 6;
    }

    private static y4.b e(String str, long j10) {
        b a10;
        if (j10 == -1 || (a10 = e.a(str)) == null) {
            return null;
        }
        return a10.a(j10);
    }

    private void h(a.b... bVarArr) {
        ((m) a6.a.e(this.f14222b)).d(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED, 4).d(new o1.b().K("image/jpeg").X(new s4.a(bVarArr)).E());
    }

    private int i(l lVar) {
        this.f14221a.L(2);
        lVar.r(this.f14221a.d(), 0, 2);
        return this.f14221a.J();
    }

    private void j(l lVar) {
        int i10;
        this.f14221a.L(2);
        lVar.readFully(this.f14221a.d(), 0, 2);
        int J = this.f14221a.J();
        this.f14224d = J;
        if (J == 65498) {
            if (this.f14226f == -1) {
                d();
                return;
            }
            i10 = 4;
        } else if ((J >= 65488 && J <= 65497) || J == 65281) {
            return;
        } else {
            i10 = 1;
        }
        this.f14223c = i10;
    }

    private void k(l lVar) {
        String x10;
        if (this.f14224d == 65505) {
            e0 e0Var = new e0(this.f14225e);
            lVar.readFully(e0Var.d(), 0, this.f14225e);
            if (this.f14227g == null && "http://ns.adobe.com/xap/1.0/".equals(e0Var.x()) && (x10 = e0Var.x()) != null) {
                y4.b e10 = e(x10, lVar.getLength());
                this.f14227g = e10;
                if (e10 != null) {
                    this.f14226f = e10.f23034d;
                }
            }
        } else {
            lVar.o(this.f14225e);
        }
        this.f14223c = 0;
    }

    private void l(l lVar) {
        this.f14221a.L(2);
        lVar.readFully(this.f14221a.d(), 0, 2);
        this.f14225e = this.f14221a.J() - 2;
        this.f14223c = 2;
    }

    private void m(l lVar) {
        if (lVar.f(this.f14221a.d(), 0, 1, true)) {
            lVar.n();
            if (this.f14230j == null) {
                this.f14230j = new n4.k();
            }
            c cVar = new c(lVar, this.f14226f);
            this.f14229i = cVar;
            if (this.f14230j.f(cVar)) {
                this.f14230j.c(new d(this.f14226f, (m) a6.a.e(this.f14222b)));
                n();
                return;
            }
        }
        d();
    }

    private void n() {
        h((a.b) a6.a.e(this.f14227g));
        this.f14223c = 5;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f14223c = 0;
            this.f14230j = null;
        } else if (this.f14223c == 5) {
            ((n4.k) a6.a.e(this.f14230j)).a(j10, j11);
        }
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f14222b = mVar;
    }

    @Override // f4.k
    public boolean f(l lVar) {
        if (i(lVar) != 65496) {
            return false;
        }
        int i10 = i(lVar);
        this.f14224d = i10;
        if (i10 == 65504) {
            b(lVar);
            this.f14224d = i(lVar);
        }
        if (this.f14224d != 65505) {
            return false;
        }
        lVar.j(2);
        this.f14221a.L(6);
        lVar.r(this.f14221a.d(), 0, 6);
        return this.f14221a.F() == 1165519206 && this.f14221a.J() == 0;
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        int i10 = this.f14223c;
        if (i10 == 0) {
            j(lVar);
            return 0;
        }
        if (i10 == 1) {
            l(lVar);
            return 0;
        }
        if (i10 == 2) {
            k(lVar);
            return 0;
        }
        if (i10 == 4) {
            long position = lVar.getPosition();
            long j10 = this.f14226f;
            if (position != j10) {
                yVar.f10740a = j10;
                return 1;
            }
            m(lVar);
            return 0;
        }
        if (i10 != 5) {
            if (i10 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f14229i == null || lVar != this.f14228h) {
            this.f14228h = lVar;
            this.f14229i = new c(lVar, this.f14226f);
        }
        int g10 = ((n4.k) a6.a.e(this.f14230j)).g(this.f14229i, yVar);
        if (g10 == 1) {
            yVar.f10740a += this.f14226f;
        }
        return g10;
    }

    @Override // f4.k
    public void release() {
        n4.k kVar = this.f14230j;
        if (kVar != null) {
            kVar.release();
        }
    }
}
