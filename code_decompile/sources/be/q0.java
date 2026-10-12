package be;

import be.e1;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public final class q0 extends e1 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: h, reason: collision with root package name */
    public static final q0 f5502h;

    /* renamed from: i, reason: collision with root package name */
    private static final long f5503i;

    static {
        Long l10;
        q0 q0Var = new q0();
        f5502h = q0Var;
        d1.j0(q0Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f5503i = timeUnit.toNanos(l10.longValue());
    }

    private q0() {
    }

    private final synchronized void F0() {
        if (I0()) {
            debugStatus = 3;
            A0();
            notifyAll();
        }
    }

    private final synchronized Thread G0() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final boolean H0() {
        return debugStatus == 4;
    }

    private final boolean I0() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    private final synchronized boolean J0() {
        if (I0()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private final void K0() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // be.f1
    protected Thread p0() {
        Thread thread = _thread;
        return thread == null ? G0() : thread;
    }

    @Override // be.f1
    protected void q0(long j10, e1.a aVar) {
        K0();
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean y02;
        o2.f5497a.d(this);
        c.a();
        try {
            if (!J0()) {
                if (y02) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long m02 = m0();
                if (m02 == Long.MAX_VALUE) {
                    c.a();
                    long nanoTime = System.nanoTime();
                    if (j10 == Long.MAX_VALUE) {
                        j10 = f5503i + nanoTime;
                    }
                    long j11 = j10 - nanoTime;
                    if (j11 <= 0) {
                        _thread = null;
                        F0();
                        c.a();
                        if (y0()) {
                            return;
                        }
                        p0();
                        return;
                    }
                    m02 = wd.i.d(m02, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (m02 > 0) {
                    if (I0()) {
                        _thread = null;
                        F0();
                        c.a();
                        if (y0()) {
                            return;
                        }
                        p0();
                        return;
                    }
                    c.a();
                    LockSupport.parkNanos(this, m02);
                }
            }
        } finally {
            _thread = null;
            F0();
            c.a();
            if (!y0()) {
                p0();
            }
        }
    }

    @Override // be.e1, be.d1
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // be.e1
    public void v0(Runnable runnable) {
        if (H0()) {
            K0();
        }
        super.v0(runnable);
    }
}
