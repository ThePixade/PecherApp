package be;

import id.m;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;

/* loaded from: classes2.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    private static final List<i0> f5478a;

    static {
        yd.b a10;
        List<i0> f10;
        a10 = yd.f.a(ServiceLoader.load(i0.class, i0.class.getClassLoader()).iterator());
        f10 = yd.h.f(a10);
        f5478a = f10;
    }

    public static final void a(ld.g gVar, Throwable th) {
        Iterator<i0> it = f5478a.iterator();
        while (it.hasNext()) {
            try {
                it.next().w(gVar, th);
            } catch (Throwable th2) {
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, k0.b(th, th2));
            }
        }
        Thread currentThread2 = Thread.currentThread();
        try {
            m.a aVar = id.m.f12592a;
            id.b.a(th, new u0(gVar));
            id.m.a(id.t.f12601a);
        } catch (Throwable th3) {
            m.a aVar2 = id.m.f12592a;
            id.m.a(id.n.a(th3));
        }
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
