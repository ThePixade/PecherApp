package kotlinx.coroutines.internal;

import be.d1;
import be.o2;
import be.q2;
import be.t1;
import id.m;
import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a */
    private static final b0 f14712a = new b0("UNDEFINED");

    /* renamed from: b */
    public static final b0 f14713b = new b0("REUSABLE_CLAIMED");

    /* JADX WARN: Finally extract failed */
    public static final <T> void b(ld.d<? super T> dVar, Object obj, sd.l<? super Throwable, id.t> lVar) {
        boolean z10;
        if (!(dVar instanceof f)) {
            dVar.resumeWith(obj);
            return;
        }
        f fVar = (f) dVar;
        Object c10 = be.e0.c(obj, lVar);
        if (fVar.f14701d.b0(fVar.getContext())) {
            fVar.f14703f = c10;
            fVar.f5529c = 1;
            fVar.f14701d.c(fVar.getContext(), fVar);
            return;
        }
        d1 b10 = o2.f5497a.b();
        if (b10.k0()) {
            fVar.f14703f = c10;
            fVar.f5529c = 1;
            b10.g0(fVar);
            return;
        }
        b10.i0(true);
        try {
            t1 t1Var = (t1) fVar.getContext().b(t1.E);
            if (t1Var == null || t1Var.a()) {
                z10 = false;
            } else {
                CancellationException u10 = t1Var.u();
                fVar.a(c10, u10);
                m.a aVar = id.m.f12592a;
                fVar.resumeWith(id.m.a(id.n.a(u10)));
                z10 = true;
            }
            if (!z10) {
                ld.d<T> dVar2 = fVar.f14702e;
                Object obj2 = fVar.f14704g;
                ld.g context = dVar2.getContext();
                Object c11 = f0.c(context, obj2);
                q2<?> g10 = c11 != f0.f14705a ? be.g0.g(dVar2, context, c11) : null;
                try {
                    fVar.f14702e.resumeWith(obj);
                    id.t tVar = id.t.f12601a;
                    if (g10 == null || g10.N0()) {
                        f0.a(context, c11);
                    }
                } catch (Throwable th) {
                    if (g10 == null || g10.N0()) {
                        f0.a(context, c11);
                    }
                    throw th;
                }
            }
            do {
            } while (b10.n0());
        } finally {
            try {
            } finally {
            }
        }
    }

    public static /* synthetic */ void c(ld.d dVar, Object obj, sd.l lVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            lVar = null;
        }
        b(dVar, obj, lVar);
    }
}
