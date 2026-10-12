package fe;

import id.m;
import id.n;
import id.t;
import kotlinx.coroutines.internal.g;
import ld.d;
import md.c;
import sd.l;
import sd.p;

/* loaded from: classes2.dex */
public final class a {
    private static final void a(d<?> dVar, Throwable th) {
        m.a aVar = m.f12592a;
        dVar.resumeWith(m.a(n.a(th)));
        throw th;
    }

    public static final void b(d<? super t> dVar, d<?> dVar2) {
        d b10;
        try {
            b10 = c.b(dVar);
            m.a aVar = m.f12592a;
            g.c(b10, m.a(t.f12601a), null, 2, null);
        } catch (Throwable th) {
            a(dVar2, th);
        }
    }

    public static final <R, T> void c(p<? super R, ? super d<? super T>, ? extends Object> pVar, R r10, d<? super T> dVar, l<? super Throwable, t> lVar) {
        d a10;
        d b10;
        try {
            a10 = c.a(pVar, r10, dVar);
            b10 = c.b(a10);
            m.a aVar = m.f12592a;
            g.b(b10, m.a(t.f12601a), lVar);
        } catch (Throwable th) {
            a(dVar, th);
        }
    }

    public static /* synthetic */ void d(p pVar, Object obj, d dVar, l lVar, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            lVar = null;
        }
        c(pVar, obj, dVar, lVar);
    }
}
