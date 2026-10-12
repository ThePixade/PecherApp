package w2;

import java.util.Collection;
import java.util.Map;
import p2.i;
import p2.l;
import v2.a;

/* loaded from: classes.dex */
public class a extends k {

    /* renamed from: a, reason: collision with root package name */
    public static final a f20724a = new a();

    protected Object c(boolean z10) {
        return z10 ? Boolean.TRUE : Boolean.FALSE;
    }

    protected Object d(Object obj) {
        return obj;
    }

    protected Object e(String str) {
        return str;
    }

    protected Object f(String str) {
        return str;
    }

    public Object g(g gVar, p2.i iVar) {
        l l10 = iVar.l();
        int i10 = l10 == null ? 0 : l10.i();
        if (i10 == 1) {
            return j(gVar, iVar, gVar.f20750d);
        }
        if (i10 == 3) {
            return gVar.f20748b ? i(gVar, iVar, gVar.f20751e) : h(gVar, iVar, gVar.f20751e);
        }
        switch (i10) {
            case 6:
                return f(iVar.F());
            case 7:
                i.b D = iVar.D();
                return D == i.b.INT ? Integer.valueOf(iVar.z()) : D == i.b.LONG ? Long.valueOf(iVar.C()) : iVar.c();
            case 8:
                if (!a.EnumC0334a.USE_BIG_DECIMAL_FOR_FLOATS.o(gVar.f20747a)) {
                    i.b D2 = iVar.D();
                    if (D2 == i.b.FLOAT) {
                        return Float.valueOf(iVar.x());
                    }
                    if (D2 == i.b.DOUBLE) {
                        return Double.valueOf(iVar.u());
                    }
                }
                return iVar.s();
            case 9:
                return c(true);
            case 10:
                return c(false);
            case 11:
                return null;
            case 12:
                return d(iVar.w());
            default:
                throw v2.b.e(iVar, "Unexpected value token: " + a(iVar));
        }
    }

    public Object[] h(g gVar, p2.i iVar, e eVar) {
        l N = iVar.N();
        l lVar = l.END_ARRAY;
        if (N == lVar) {
            return eVar.e();
        }
        Object g10 = g(gVar, iVar);
        if (iVar.N() == lVar) {
            return eVar.j(g10);
        }
        e a10 = eVar.l().a(g10);
        do {
            a10 = a10.a(g(gVar, iVar));
        } while (iVar.N() != l.END_ARRAY);
        return a10.b();
    }

    public Collection<Object> i(g gVar, p2.i iVar, e eVar) {
        l N = iVar.N();
        l lVar = l.END_ARRAY;
        if (N == lVar) {
            return eVar.f();
        }
        Object g10 = g(gVar, iVar);
        if (iVar.N() == lVar) {
            return eVar.k(g10);
        }
        e a10 = eVar.l().a(g10);
        do {
            a10 = a10.a(g(gVar, iVar));
        } while (iVar.N() != l.END_ARRAY);
        return a10.c();
    }

    public Map<Object, Object> j(g gVar, p2.i iVar, i iVar2) {
        l S = iVar.S();
        l lVar = l.END_OBJECT;
        if (S == lVar) {
            return iVar2.c();
        }
        Object e10 = e(iVar.i());
        Object g10 = g(gVar, iVar);
        if (iVar.S() == lVar) {
            return iVar2.h(e10, g10);
        }
        i g11 = iVar2.i().g(e10, g10);
        do {
            g11 = g11.g(e(iVar.i()), g(gVar, iVar));
        } while (iVar.S() != l.END_OBJECT);
        return g11.a();
    }
}
