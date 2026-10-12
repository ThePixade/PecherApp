package be;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes2.dex */
public final class k1 extends j1 implements t0 {

    /* renamed from: d, reason: collision with root package name */
    private final Executor f5482d;

    public k1(Executor executor) {
        this.f5482d = executor;
        kotlinx.coroutines.internal.d.a(e0());
    }

    private final void d0(ld.g gVar, RejectedExecutionException rejectedExecutionException) {
        x1.c(gVar, i1.a("The task was rejected", rejectedExecutionException));
    }

    @Override // be.h0
    public void c(ld.g gVar, Runnable runnable) {
        try {
            Executor e02 = e0();
            c.a();
            e02.execute(runnable);
        } catch (RejectedExecutionException e10) {
            c.a();
            d0(gVar, e10);
            z0.b().c(gVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor e02 = e0();
        ExecutorService executorService = e02 instanceof ExecutorService ? (ExecutorService) e02 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public Executor e0() {
        return this.f5482d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof k1) && ((k1) obj).e0() == e0();
    }

    public int hashCode() {
        return System.identityHashCode(e0());
    }

    @Override // be.h0
    public String toString() {
        return e0().toString();
    }
}
