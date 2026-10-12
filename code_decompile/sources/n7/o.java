package n7;

import a8.a0;
import a8.c0;
import a8.i0;
import java.security.GeneralSecurityException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final c0.b f16171a;

    private o(c0.b bVar) {
        this.f16171a = bVar;
    }

    private synchronized c0.c c(a8.y yVar, i0 i0Var) {
        int g10;
        g10 = g();
        if (i0Var == i0.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return c0.c.i0().E(yVar).F(g10).H(a8.z.ENABLED).G(i0Var).build();
    }

    private synchronized boolean e(int i10) {
        Iterator<c0.c> it = this.f16171a.H().iterator();
        while (it.hasNext()) {
            if (it.next().e0() == i10) {
                return true;
            }
        }
        return false;
    }

    private synchronized c0.c f(a0 a0Var) {
        return c(x.k(a0Var), a0Var.d0());
    }

    private synchronized int g() {
        int c10;
        do {
            c10 = v7.t.c();
        } while (e(c10));
        return c10;
    }

    public static o i() {
        return new o(c0.h0());
    }

    public static o j(n nVar) {
        return new o(nVar.h().b());
    }

    public synchronized o a(l lVar) {
        b(lVar.b(), false);
        return this;
    }

    @Deprecated
    public synchronized int b(a0 a0Var, boolean z10) {
        c0.c f10;
        f10 = f(a0Var);
        this.f16171a.E(f10);
        if (z10) {
            this.f16171a.I(f10.e0());
        }
        return f10.e0();
    }

    public synchronized n d() {
        return n.e(this.f16171a.build());
    }

    public synchronized o h(int i10) {
        for (int i11 = 0; i11 < this.f16171a.G(); i11++) {
            c0.c F = this.f16171a.F(i11);
            if (F.e0() == i10) {
                if (!F.g0().equals(a8.z.ENABLED)) {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i10);
                }
                this.f16171a.I(i10);
            }
        }
        throw new GeneralSecurityException("key not found: " + i10);
        return this;
    }
}
