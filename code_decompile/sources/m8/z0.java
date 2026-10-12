package m8;

import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    private static final ExecutorService f15460a = a0.c("awaitEvenIfOnMainThread task continuation executor");

    public static <T> T f(d7.l<T> lVar) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        lVar.i(f15460a, new d7.c() { // from class: m8.u0
            @Override // d7.c
            public final Object a(d7.l lVar2) {
                Object i10;
                i10 = z0.i(countDownLatch, lVar2);
                return i10;
            }
        });
        countDownLatch.await(Looper.getMainLooper() == Looper.myLooper() ? 3L : 4L, TimeUnit.SECONDS);
        if (lVar.p()) {
            return lVar.l();
        }
        if (lVar.n()) {
            throw new CancellationException("Task is already canceled");
        }
        if (lVar.o()) {
            throw new IllegalStateException(lVar.k());
        }
        throw new TimeoutException();
    }

    public static boolean g(CountDownLatch countDownLatch, long j10, TimeUnit timeUnit) {
        boolean z10 = false;
        try {
            long nanos = timeUnit.toNanos(j10);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z10) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static <T> d7.l<T> h(final Executor executor, final Callable<d7.l<T>> callable) {
        final d7.m mVar = new d7.m();
        executor.execute(new Runnable() { // from class: m8.w0
            @Override // java.lang.Runnable
            public final void run() {
                z0.k(callable, executor, mVar);
            }
        });
        return mVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object i(CountDownLatch countDownLatch, d7.l lVar) {
        countDownLatch.countDown();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object j(d7.m mVar, d7.l lVar) {
        if (lVar.p()) {
            mVar.c(lVar.l());
            return null;
        }
        if (lVar.k() == null) {
            return null;
        }
        mVar.b(lVar.k());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(Callable callable, Executor executor, final d7.m mVar) {
        try {
            ((d7.l) callable.call()).i(executor, new d7.c() { // from class: m8.x0
                @Override // d7.c
                public final Object a(d7.l lVar) {
                    Object j10;
                    j10 = z0.j(d7.m.this, lVar);
                    return j10;
                }
            });
        } catch (Exception e10) {
            mVar.b(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void l(d7.m mVar, d7.l lVar) {
        if (lVar.p()) {
            mVar.e(lVar.l());
            return null;
        }
        if (lVar.k() == null) {
            return null;
        }
        mVar.d(lVar.k());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void m(d7.m mVar, d7.l lVar) {
        if (lVar.p()) {
            mVar.e(lVar.l());
            return null;
        }
        if (lVar.k() == null) {
            return null;
        }
        mVar.d(lVar.k());
        return null;
    }

    public static <T> d7.l<T> n(d7.l<T> lVar, d7.l<T> lVar2) {
        final d7.m mVar = new d7.m();
        d7.c<T, TContinuationResult> cVar = new d7.c() { // from class: m8.y0
            @Override // d7.c
            public final Object a(d7.l lVar3) {
                Void l10;
                l10 = z0.l(d7.m.this, lVar3);
                return l10;
            }
        };
        lVar.h(cVar);
        lVar2.h(cVar);
        return mVar.a();
    }

    public static <T> d7.l<T> o(Executor executor, d7.l<T> lVar, d7.l<T> lVar2) {
        final d7.m mVar = new d7.m();
        d7.c<T, TContinuationResult> cVar = new d7.c() { // from class: m8.v0
            @Override // d7.c
            public final Object a(d7.l lVar3) {
                Void m10;
                m10 = z0.m(d7.m.this, lVar3);
                return m10;
            }
        };
        lVar.i(executor, cVar);
        lVar2.i(executor, cVar);
        return mVar.a();
    }
}
