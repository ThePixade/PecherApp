package fe;

import be.a0;
import be.b2;
import id.m;
import id.n;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.internal.i0;
import kotlinx.coroutines.internal.f0;
import kotlinx.coroutines.internal.z;
import ld.d;
import ld.g;
import sd.p;

/* loaded from: classes2.dex */
public final class b {
    public static final <R, T> void a(p<? super R, ? super d<? super T>, ? extends Object> pVar, R r10, d<? super T> dVar) {
        Object a10;
        Object c10;
        d a11 = h.a(dVar);
        try {
            g context = dVar.getContext();
            Object c11 = f0.c(context, null);
            try {
                a10 = ((p) i0.a(pVar, 2)).invoke(r10, a11);
                c10 = md.d.c();
                if (a10 == c10) {
                    return;
                }
            } finally {
                f0.a(context, c11);
            }
        } catch (Throwable th) {
            m.a aVar = m.f12592a;
            a10 = n.a(th);
        }
        a11.resumeWith(m.a(a10));
    }

    public static final <T, R> Object b(z<? super T> zVar, R r10, p<? super R, ? super d<? super T>, ? extends Object> pVar) {
        Object a0Var;
        Object c10;
        Object l02;
        Object c11;
        try {
            a0Var = ((p) i0.a(pVar, 2)).invoke(r10, zVar);
        } catch (Throwable th) {
            a0Var = new a0(th, false, 2, null);
        }
        c10 = md.d.c();
        if (a0Var == c10 || (l02 = zVar.l0(a0Var)) == b2.f5447b) {
            c11 = md.d.c();
            return c11;
        }
        if (l02 instanceof a0) {
            throw ((a0) l02).f5433a;
        }
        return b2.h(l02);
    }
}
