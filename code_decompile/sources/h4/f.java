package h4;

import a6.e0;
import j7.u;
import j7.x0;

/* loaded from: classes.dex */
final class f implements a {

    /* renamed from: a, reason: collision with root package name */
    public final u<a> f11680a;

    /* renamed from: b, reason: collision with root package name */
    private final int f11681b;

    private f(int i10, u<a> uVar) {
        this.f11681b = i10;
        this.f11680a = uVar;
    }

    private static a a(int i10, int i11, e0 e0Var) {
        switch (i10) {
            case 1718776947:
                return g.d(i11, e0Var);
            case 1751742049:
                return c.b(e0Var);
            case 1752331379:
                return d.c(e0Var);
            case 1852994675:
                return h.a(e0Var);
            default:
                return null;
        }
    }

    public static f c(int i10, e0 e0Var) {
        u.a aVar = new u.a();
        int f10 = e0Var.f();
        int i11 = -2;
        while (e0Var.a() > 8) {
            int q10 = e0Var.q();
            int e10 = e0Var.e() + e0Var.q();
            e0Var.O(e10);
            a c10 = q10 == 1414744396 ? c(e0Var.q(), e0Var) : a(q10, i11, e0Var);
            if (c10 != null) {
                if (c10.getType() == 1752331379) {
                    i11 = ((d) c10).b();
                }
                aVar.a(c10);
            }
            e0Var.P(e10);
            e0Var.O(f10);
        }
        return new f(i10, aVar.h());
    }

    public <T extends a> T b(Class<T> cls) {
        x0<a> it = this.f11680a.iterator();
        while (it.hasNext()) {
            T t10 = (T) it.next();
            if (t10.getClass() == cls) {
                return t10;
            }
        }
        return null;
    }

    @Override // h4.a
    public int getType() {
        return this.f11681b;
    }
}
