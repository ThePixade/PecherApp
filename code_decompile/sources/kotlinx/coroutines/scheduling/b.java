package kotlinx.coroutines.scheduling;

import be.h0;
import be.j1;
import java.util.concurrent.Executor;
import kotlinx.coroutines.internal.c0;
import kotlinx.coroutines.internal.e0;

/* loaded from: classes2.dex */
public final class b extends j1 implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public static final b f14781d = new b();

    /* renamed from: e, reason: collision with root package name */
    private static final h0 f14782e;

    static {
        int a10;
        int d10;
        m mVar = m.f14801c;
        a10 = wd.i.a(64, c0.a());
        d10 = e0.d("kotlinx.coroutines.io.parallelism", a10, 0, 0, 12, null);
        f14782e = mVar.c0(d10);
    }

    private b() {
    }

    @Override // be.h0
    public void c(ld.g gVar, Runnable runnable) {
        f14782e.c(gVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c(ld.h.f15053a, runnable);
    }

    @Override // be.h0
    public String toString() {
        return "Dispatchers.IO";
    }
}
