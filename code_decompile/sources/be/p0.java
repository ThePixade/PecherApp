package be;

import id.m;

/* loaded from: classes2.dex */
public final class p0 {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(ld.d<?> dVar) {
        Object a10;
        if (dVar instanceof kotlinx.coroutines.internal.f) {
            return dVar.toString();
        }
        try {
            m.a aVar = id.m.f12592a;
            a10 = id.m.a(dVar + '@' + b(dVar));
        } catch (Throwable th) {
            m.a aVar2 = id.m.f12592a;
            a10 = id.m.a(id.n.a(th));
        }
        if (id.m.b(a10) != null) {
            a10 = dVar.getClass().getName() + '@' + b(dVar);
        }
        return (String) a10;
    }
}
