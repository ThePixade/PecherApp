package h1;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class q {

    /* renamed from: f, reason: collision with root package name */
    private static final String f11622f = y0.k.f("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    private final ThreadFactory f11623a;

    /* renamed from: b, reason: collision with root package name */
    private final ScheduledExecutorService f11624b;

    /* renamed from: c, reason: collision with root package name */
    final Map<String, c> f11625c;

    /* renamed from: d, reason: collision with root package name */
    final Map<String, b> f11626d;

    /* renamed from: e, reason: collision with root package name */
    final Object f11627e;

    /* loaded from: classes.dex */
    class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        private int f11628a = 0;

        a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
            newThread.setName("WorkManager-WorkTimer-thread-" + this.f11628a);
            this.f11628a = this.f11628a + 1;
            return newThread;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(String str);
    }

    /* loaded from: classes.dex */
    public static class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final q f11630a;

        /* renamed from: b, reason: collision with root package name */
        private final String f11631b;

        c(q qVar, String str) {
            this.f11630a = qVar;
            this.f11631b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f11630a.f11627e) {
                if (this.f11630a.f11625c.remove(this.f11631b) != null) {
                    b remove = this.f11630a.f11626d.remove(this.f11631b);
                    if (remove != null) {
                        remove.a(this.f11631b);
                    }
                } else {
                    y0.k.c().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f11631b), new Throwable[0]);
                }
            }
        }
    }

    public q() {
        a aVar = new a();
        this.f11623a = aVar;
        this.f11625c = new HashMap();
        this.f11626d = new HashMap();
        this.f11627e = new Object();
        this.f11624b = Executors.newSingleThreadScheduledExecutor(aVar);
    }

    public void a() {
        if (this.f11624b.isShutdown()) {
            return;
        }
        this.f11624b.shutdownNow();
    }

    public void b(String str, long j10, b bVar) {
        synchronized (this.f11627e) {
            y0.k.c().a(f11622f, String.format("Starting timer for %s", str), new Throwable[0]);
            c(str);
            c cVar = new c(this, str);
            this.f11625c.put(str, cVar);
            this.f11626d.put(str, bVar);
            this.f11624b.schedule(cVar, j10, TimeUnit.MILLISECONDS);
        }
    }

    public void c(String str) {
        synchronized (this.f11627e) {
            if (this.f11625c.remove(str) != null) {
                y0.k.c().a(f11622f, String.format("Stopping timer for %s", str), new Throwable[0]);
                this.f11626d.remove(str);
            }
        }
    }
}
