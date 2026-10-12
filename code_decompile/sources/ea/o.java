package ea;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class o {

    /* renamed from: b, reason: collision with root package name */
    private boolean f10206b;

    /* renamed from: a, reason: collision with root package name */
    private final Object f10205a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Queue f10207c = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference f10208d = new AtomicReference();

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        synchronized (this.f10205a) {
            if (this.f10207c.isEmpty()) {
                this.f10206b = false;
            } else {
                i0 i0Var = (i0) this.f10207c.remove();
                e(i0Var.f10162a, i0Var.f10163b);
            }
        }
    }

    private final void e(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: ea.g0
                @Override // java.lang.Runnable
                public final void run() {
                    o oVar = o.this;
                    Runnable runnable2 = runnable;
                    k0 k0Var = new k0(oVar, null);
                    try {
                        runnable2.run();
                        k0Var.close();
                    } catch (Throwable th) {
                        try {
                            k0Var.close();
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            d();
        }
    }

    public void a(Executor executor, Runnable runnable) {
        synchronized (this.f10205a) {
            if (this.f10206b) {
                this.f10207c.add(new i0(executor, runnable, null));
            } else {
                this.f10206b = true;
                e(executor, runnable);
            }
        }
    }
}
