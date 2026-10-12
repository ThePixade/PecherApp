package ea;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f10154b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static g f10155c;

    /* renamed from: a, reason: collision with root package name */
    private final Handler f10156a;

    private g(Looper looper) {
        this.f10156a = new w6.a(looper);
    }

    public static g a() {
        g gVar;
        synchronized (f10154b) {
            if (f10155c == null) {
                HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                handlerThread.start();
                f10155c = new g(handlerThread.getLooper());
            }
            gVar = f10155c;
        }
        return gVar;
    }

    public static Executor d() {
        return u.f10216a;
    }

    public <ResultT> d7.l<ResultT> b(final Callable<ResultT> callable) {
        final d7.m mVar = new d7.m();
        c(new Runnable() { // from class: ea.t
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                d7.m mVar2 = mVar;
                try {
                    mVar2.c(callable2.call());
                } catch (aa.a e10) {
                    mVar2.b(e10);
                } catch (Exception e11) {
                    mVar2.b(new aa.a("Internal error has occurred when executing ML Kit tasks", 13, e11));
                }
            }
        });
        return mVar.a();
    }

    public void c(Runnable runnable) {
        d().execute(runnable);
    }
}
