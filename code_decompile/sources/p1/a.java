package p1;

import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p1.p;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f17677a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f17678b;

    /* renamed from: c, reason: collision with root package name */
    final Map<n1.f, c> f17679c;

    /* renamed from: d, reason: collision with root package name */
    private final ReferenceQueue<p<?>> f17680d;

    /* renamed from: e, reason: collision with root package name */
    private p.a f17681e;

    /* renamed from: f, reason: collision with root package name */
    private volatile boolean f17682f;

    /* renamed from: p1.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ThreadFactoryC0272a implements ThreadFactory {

        /* renamed from: p1.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0273a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f17683a;

            RunnableC0273a(Runnable runnable) {
                this.f17683a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f17683a.run();
            }
        }

        ThreadFactoryC0272a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0273a(runnable), "glide-active-resources");
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class c extends WeakReference<p<?>> {

        /* renamed from: a, reason: collision with root package name */
        final n1.f f17686a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f17687b;

        /* renamed from: c, reason: collision with root package name */
        v<?> f17688c;

        c(n1.f fVar, p<?> pVar, ReferenceQueue<? super p<?>> referenceQueue, boolean z10) {
            super(pVar, referenceQueue);
            this.f17686a = (n1.f) i2.k.d(fVar);
            this.f17688c = (pVar.f() && z10) ? (v) i2.k.d(pVar.e()) : null;
            this.f17687b = pVar.f();
        }

        void a() {
            this.f17688c = null;
            clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC0272a()));
    }

    a(boolean z10, Executor executor) {
        this.f17679c = new HashMap();
        this.f17680d = new ReferenceQueue<>();
        this.f17677a = z10;
        this.f17678b = executor;
        executor.execute(new b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(n1.f fVar, p<?> pVar) {
        c put = this.f17679c.put(fVar, new c(fVar, pVar, this.f17680d, this.f17677a));
        if (put != null) {
            put.a();
        }
    }

    void b() {
        while (!this.f17682f) {
            try {
                c((c) this.f17680d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void c(c cVar) {
        v<?> vVar;
        synchronized (this) {
            this.f17679c.remove(cVar.f17686a);
            if (cVar.f17687b && (vVar = cVar.f17688c) != null) {
                this.f17681e.c(cVar.f17686a, new p<>(vVar, true, false, cVar.f17686a, this.f17681e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d(n1.f fVar) {
        c remove = this.f17679c.remove(fVar);
        if (remove != null) {
            remove.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized p<?> e(n1.f fVar) {
        c cVar = this.f17679c.get(fVar);
        if (cVar == null) {
            return null;
        }
        p<?> pVar = cVar.get();
        if (pVar == null) {
            c(cVar);
        }
        return pVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f17681e = aVar;
            }
        }
    }
}
