package be;

import id.m;

/* loaded from: classes2.dex */
public final class x0 {
    public static final <T> void a(w0<? super T> w0Var, int i10) {
        ld.d<? super T> b10 = w0Var.b();
        boolean z10 = i10 == 4;
        if (z10 || !(b10 instanceof kotlinx.coroutines.internal.f) || b(i10) != b(w0Var.f5529c)) {
            d(w0Var, b10, z10);
            return;
        }
        h0 h0Var = ((kotlinx.coroutines.internal.f) b10).f14701d;
        ld.g context = b10.getContext();
        if (h0Var.b0(context)) {
            h0Var.c(context, w0Var);
        } else {
            e(w0Var);
        }
    }

    public static final boolean b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean c(int i10) {
        return i10 == 2;
    }

    public static final <T> void d(w0<? super T> w0Var, ld.d<? super T> dVar, boolean z10) {
        Object g10;
        Object k10 = w0Var.k();
        Throwable f10 = w0Var.f(k10);
        if (f10 != null) {
            m.a aVar = id.m.f12592a;
            g10 = id.n.a(f10);
        } else {
            m.a aVar2 = id.m.f12592a;
            g10 = w0Var.g(k10);
        }
        Object a10 = id.m.a(g10);
        if (!z10) {
            dVar.resumeWith(a10);
            return;
        }
        kotlinx.coroutines.internal.f fVar = (kotlinx.coroutines.internal.f) dVar;
        ld.d<T> dVar2 = fVar.f14702e;
        Object obj = fVar.f14704g;
        ld.g context = dVar2.getContext();
        Object c10 = kotlinx.coroutines.internal.f0.c(context, obj);
        q2<?> g11 = c10 != kotlinx.coroutines.internal.f0.f14705a ? g0.g(dVar2, context, c10) : null;
        try {
            fVar.f14702e.resumeWith(a10);
            id.t tVar = id.t.f12601a;
        } finally {
            if (g11 == null || g11.N0()) {
                kotlinx.coroutines.internal.f0.a(context, c10);
            }
        }
    }

    private static final void e(w0<?> w0Var) {
        d1 b10 = o2.f5497a.b();
        if (b10.k0()) {
            b10.g0(w0Var);
            return;
        }
        b10.i0(true);
        try {
            d(w0Var, w0Var.b(), true);
            do {
            } while (b10.n0());
        } finally {
            try {
            } finally {
            }
        }
    }
}
