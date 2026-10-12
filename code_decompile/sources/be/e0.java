package be;

import id.m;

/* loaded from: classes2.dex */
public final class e0 {
    public static final <T> Object a(Object obj, ld.d<? super T> dVar) {
        if (obj instanceof a0) {
            m.a aVar = id.m.f12592a;
            obj = id.n.a(((a0) obj).f5433a);
        }
        return id.m.a(obj);
    }

    public static final <T> Object b(Object obj, m<?> mVar) {
        Throwable b10 = id.m.b(obj);
        return b10 == null ? obj : new a0(b10, false, 2, null);
    }

    public static final <T> Object c(Object obj, sd.l<? super Throwable, id.t> lVar) {
        Throwable b10 = id.m.b(obj);
        return b10 == null ? lVar != null ? new b0(obj, lVar) : obj : new a0(b10, false, 2, null);
    }

    public static /* synthetic */ Object d(Object obj, sd.l lVar, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        return c(obj, lVar);
    }
}
