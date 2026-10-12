package kotlinx.coroutines.internal;

import be.d2;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f14743a;

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f14744b;

    /* renamed from: c, reason: collision with root package name */
    public static final d2 f14745c;

    static {
        s sVar = new s();
        f14743a = sVar;
        f14744b = c0.e("kotlinx.coroutines.fast.service.loader", true);
        f14745c = sVar.a();
    }

    private s() {
    }

    private final d2 a() {
        yd.b a10;
        List<r> f10;
        Object next;
        d2 e10;
        try {
            if (f14744b) {
                f10 = h.f14715a.c();
            } else {
                a10 = yd.f.a(ServiceLoader.load(r.class, r.class.getClassLoader()).iterator());
                f10 = yd.h.f(a10);
            }
            Iterator<T> it = f10.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int c10 = ((r) next).c();
                    do {
                        Object next2 = it.next();
                        int c11 = ((r) next2).c();
                        if (c10 < c11) {
                            next = next2;
                            c10 = c11;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            r rVar = (r) next;
            return (rVar == null || (e10 = t.e(rVar, f10)) == null) ? t.b(null, null, 3, null) : e10;
        } catch (Throwable th) {
            return t.b(th, null, 2, null);
        }
    }
}
