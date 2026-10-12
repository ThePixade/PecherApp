package be;

import id.m;
import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public abstract class w0<T> extends kotlinx.coroutines.scheduling.h {

    /* renamed from: c, reason: collision with root package name */
    public int f5529c;

    public w0(int i10) {
        this.f5529c = i10;
    }

    public void a(Object obj, Throwable th) {
    }

    public abstract ld.d<T> b();

    public Throwable f(Object obj) {
        a0 a0Var = obj instanceof a0 ? (a0) obj : null;
        if (a0Var != null) {
            return a0Var.f5433a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T g(Object obj) {
        return obj;
    }

    public final void i(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            id.b.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        kotlin.jvm.internal.u.c(th);
        k0.a(b().getContext(), new o0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        Object a10;
        Object a11;
        Object a12;
        kotlinx.coroutines.scheduling.i iVar = this.f14791b;
        try {
            kotlinx.coroutines.internal.f fVar = (kotlinx.coroutines.internal.f) b();
            ld.d<T> dVar = fVar.f14702e;
            Object obj = fVar.f14704g;
            ld.g context = dVar.getContext();
            Object c10 = kotlinx.coroutines.internal.f0.c(context, obj);
            q2<?> g10 = c10 != kotlinx.coroutines.internal.f0.f14705a ? g0.g(dVar, context, c10) : null;
            try {
                ld.g context2 = dVar.getContext();
                Object k10 = k();
                Throwable f10 = f(k10);
                t1 t1Var = (f10 == null && x0.b(this.f5529c)) ? (t1) context2.b(t1.E) : null;
                if (t1Var != null && !t1Var.a()) {
                    CancellationException u10 = t1Var.u();
                    a(k10, u10);
                    m.a aVar = id.m.f12592a;
                    a11 = id.m.a(id.n.a(u10));
                } else if (f10 != null) {
                    m.a aVar2 = id.m.f12592a;
                    a11 = id.m.a(id.n.a(f10));
                } else {
                    m.a aVar3 = id.m.f12592a;
                    a11 = id.m.a(g(k10));
                }
                dVar.resumeWith(a11);
                id.t tVar = id.t.f12601a;
                try {
                    iVar.a();
                    a12 = id.m.a(id.t.f12601a);
                } catch (Throwable th) {
                    m.a aVar4 = id.m.f12592a;
                    a12 = id.m.a(id.n.a(th));
                }
                i(null, id.m.b(a12));
            } finally {
                if (g10 == null || g10.N0()) {
                    kotlinx.coroutines.internal.f0.a(context, c10);
                }
            }
        } catch (Throwable th2) {
            try {
                m.a aVar5 = id.m.f12592a;
                iVar.a();
                a10 = id.m.a(id.t.f12601a);
            } catch (Throwable th3) {
                m.a aVar6 = id.m.f12592a;
                a10 = id.m.a(id.n.a(th3));
            }
            i(th2, id.m.b(a10));
        }
    }
}
