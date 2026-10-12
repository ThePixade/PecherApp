package h1;

import android.content.Context;
import androidx.work.ListenableWorker;

/* loaded from: classes.dex */
public class n implements Runnable {

    /* renamed from: g, reason: collision with root package name */
    static final String f11599g = y0.k.f("WorkForegroundRunnable");

    /* renamed from: a, reason: collision with root package name */
    final androidx.work.impl.utils.futures.c<Void> f11600a = androidx.work.impl.utils.futures.c.t();

    /* renamed from: b, reason: collision with root package name */
    final Context f11601b;

    /* renamed from: c, reason: collision with root package name */
    final g1.p f11602c;

    /* renamed from: d, reason: collision with root package name */
    final ListenableWorker f11603d;

    /* renamed from: e, reason: collision with root package name */
    final y0.g f11604e;

    /* renamed from: f, reason: collision with root package name */
    final i1.a f11605f;

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f11606a;

        a(androidx.work.impl.utils.futures.c cVar) {
            this.f11606a = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f11606a.r(n.this.f11603d.d());
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f11608a;

        b(androidx.work.impl.utils.futures.c cVar) {
            this.f11608a = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            try {
                y0.f fVar = (y0.f) this.f11608a.get();
                if (fVar == null) {
                    throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", n.this.f11602c.f10951c));
                }
                y0.k.c().a(n.f11599g, String.format("Updating notification for %s", n.this.f11602c.f10951c), new Throwable[0]);
                n.this.f11603d.m(true);
                n nVar = n.this;
                nVar.f11600a.r(nVar.f11604e.a(nVar.f11601b, nVar.f11603d.e(), fVar));
            } catch (Throwable th) {
                n.this.f11600a.q(th);
            }
        }
    }

    public n(Context context, g1.p pVar, ListenableWorker listenableWorker, y0.g gVar, i1.a aVar) {
        this.f11601b = context;
        this.f11602c = pVar;
        this.f11603d = listenableWorker;
        this.f11604e = gVar;
        this.f11605f = aVar;
    }

    public m7.a<Void> a() {
        return this.f11600a;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f11602c.f10965q || androidx.core.os.a.c()) {
            this.f11600a.p(null);
            return;
        }
        androidx.work.impl.utils.futures.c t10 = androidx.work.impl.utils.futures.c.t();
        this.f11605f.a().execute(new a(t10));
        t10.b(new b(t10), this.f11605f.a());
    }
}
