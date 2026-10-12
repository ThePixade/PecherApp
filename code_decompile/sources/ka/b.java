package ka;

import android.graphics.Point;
import android.graphics.Rect;
import i6.q;
import ia.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import x6.ai;
import x6.bi;
import x6.ci;
import x6.di;
import x6.rh;
import x6.sh;
import x6.th;
import x6.uh;
import x6.vh;
import x6.wh;
import x6.xh;
import x6.yh;
import x6.zh;

/* loaded from: classes.dex */
public final class b implements ja.a {

    /* renamed from: a, reason: collision with root package name */
    private final di f14368a;

    public b(di diVar) {
        this.f14368a = diVar;
    }

    private static a.b o(sh shVar) {
        if (shVar == null) {
            return null;
        }
        return new a.b(shVar.h(), shVar.f(), shVar.c(), shVar.d(), shVar.e(), shVar.g(), shVar.l(), shVar.j());
    }

    @Override // ja.a
    public final a.i a() {
        zh l10 = this.f14368a.l();
        if (l10 != null) {
            return new a.i(l10.d(), l10.c());
        }
        return null;
    }

    @Override // ja.a
    public final a.e b() {
        vh g10 = this.f14368a.g();
        if (g10 != null) {
            return new a.e(g10.h(), g10.l(), g10.r(), g10.p(), g10.m(), g10.e(), g10.c(), g10.d(), g10.f(), g10.q(), g10.n(), g10.j(), g10.g(), g10.o());
        }
        return null;
    }

    @Override // ja.a
    public final Rect c() {
        Point[] s10 = this.f14368a.s();
        if (s10 == null) {
            return null;
        }
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MAX_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        for (Point point : s10) {
            i11 = Math.min(i11, point.x);
            i10 = Math.max(i10, point.x);
            i12 = Math.min(i12, point.y);
            i13 = Math.max(i13, point.y);
        }
        return new Rect(i11, i12, i10, i13);
    }

    @Override // ja.a
    public final String d() {
        return this.f14368a.q();
    }

    @Override // ja.a
    public final a.c e() {
        th e10 = this.f14368a.e();
        if (e10 != null) {
            return new a.c(e10.j(), e10.e(), e10.f(), e10.g(), e10.h(), o(e10.d()), o(e10.c()));
        }
        return null;
    }

    @Override // ja.a
    public final int f() {
        return this.f14368a.d();
    }

    @Override // ja.a
    public final a.j g() {
        ai m10 = this.f14368a.m();
        if (m10 != null) {
            return new a.j(m10.c(), m10.d());
        }
        return null;
    }

    @Override // ja.a
    public final int getFormat() {
        return this.f14368a.c();
    }

    @Override // ja.a
    public final a.k getUrl() {
        bi n10 = this.f14368a.n();
        if (n10 != null) {
            return new a.k(n10.c(), n10.d());
        }
        return null;
    }

    @Override // ja.a
    public final a.d h() {
        uh f10 = this.f14368a.f();
        if (f10 == null) {
            return null;
        }
        yh c10 = f10.c();
        a.h hVar = c10 != null ? new a.h(c10.d(), c10.h(), c10.g(), c10.c(), c10.f(), c10.e(), c10.j()) : null;
        String d10 = f10.d();
        String e10 = f10.e();
        zh[] h10 = f10.h();
        ArrayList arrayList = new ArrayList();
        if (h10 != null) {
            for (zh zhVar : h10) {
                if (zhVar != null) {
                    arrayList.add(new a.i(zhVar.d(), zhVar.c()));
                }
            }
        }
        wh[] g10 = f10.g();
        ArrayList arrayList2 = new ArrayList();
        if (g10 != null) {
            for (wh whVar : g10) {
                if (whVar != null) {
                    arrayList2.add(new a.f(whVar.c(), whVar.d(), whVar.f(), whVar.e()));
                }
            }
        }
        List asList = f10.j() != null ? Arrays.asList((String[]) q.i(f10.j())) : new ArrayList();
        rh[] f11 = f10.f();
        ArrayList arrayList3 = new ArrayList();
        if (f11 != null) {
            for (rh rhVar : f11) {
                if (rhVar != null) {
                    arrayList3.add(new a.C0169a(rhVar.c(), rhVar.d()));
                }
            }
        }
        return new a.d(hVar, d10, e10, arrayList, arrayList2, asList, arrayList3);
    }

    @Override // ja.a
    public final String i() {
        return this.f14368a.p();
    }

    @Override // ja.a
    public final byte[] j() {
        return this.f14368a.r();
    }

    @Override // ja.a
    public final Point[] k() {
        return this.f14368a.s();
    }

    @Override // ja.a
    public final a.f l() {
        wh h10 = this.f14368a.h();
        if (h10 == null) {
            return null;
        }
        return new a.f(h10.c(), h10.d(), h10.f(), h10.e());
    }

    @Override // ja.a
    public final a.g m() {
        xh j10 = this.f14368a.j();
        if (j10 != null) {
            return new a.g(j10.c(), j10.d());
        }
        return null;
    }

    @Override // ja.a
    public final a.l n() {
        ci o10 = this.f14368a.o();
        if (o10 != null) {
            return new a.l(o10.e(), o10.d(), o10.c());
        }
        return null;
    }
}
