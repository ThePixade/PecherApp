package s8;

import android.database.SQLException;
import android.os.SystemClock;
import d7.m;
import j8.g;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import m3.f;
import m3.h;
import m8.h0;
import m8.v;
import m8.z0;
import o3.l;
import o8.f0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final double f19486a;

    /* renamed from: b, reason: collision with root package name */
    private final double f19487b;

    /* renamed from: c, reason: collision with root package name */
    private final long f19488c;

    /* renamed from: d, reason: collision with root package name */
    private final long f19489d;

    /* renamed from: e, reason: collision with root package name */
    private final int f19490e;

    /* renamed from: f, reason: collision with root package name */
    private final BlockingQueue<Runnable> f19491f;

    /* renamed from: g, reason: collision with root package name */
    private final ThreadPoolExecutor f19492g;

    /* renamed from: h, reason: collision with root package name */
    private final f<f0> f19493h;

    /* renamed from: i, reason: collision with root package name */
    private final h0 f19494i;

    /* renamed from: j, reason: collision with root package name */
    private int f19495j;

    /* renamed from: k, reason: collision with root package name */
    private long f19496k;

    /* loaded from: classes.dex */
    private final class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final v f19497a;

        /* renamed from: b, reason: collision with root package name */
        private final m<v> f19498b;

        private b(v vVar, m<v> mVar) {
            this.f19497a = vVar;
            this.f19498b = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.p(this.f19497a, this.f19498b);
            e.this.f19494i.e();
            double g10 = e.this.g();
            g.f().b("Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(g10 / 1000.0d)) + " s for report: " + this.f19497a.d());
            e.q(g10);
        }
    }

    e(double d10, double d11, long j10, f<f0> fVar, h0 h0Var) {
        this.f19486a = d10;
        this.f19487b = d11;
        this.f19488c = j10;
        this.f19493h = fVar;
        this.f19494i = h0Var;
        this.f19489d = SystemClock.elapsedRealtime();
        int i10 = (int) d10;
        this.f19490e = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f19491f = arrayBlockingQueue;
        this.f19492g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f19495j = 0;
        this.f19496k = 0L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(f<f0> fVar, t8.d dVar, h0 h0Var) {
        this(dVar.f19710f, dVar.f19711g, dVar.f19712h * 1000, fVar, h0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double g() {
        return Math.min(3600000.0d, (60000.0d / this.f19486a) * Math.pow(this.f19487b, h()));
    }

    private int h() {
        if (this.f19496k == 0) {
            this.f19496k = o();
        }
        int o10 = (int) ((o() - this.f19496k) / this.f19488c);
        int min = l() ? Math.min(100, this.f19495j + o10) : Math.max(0, this.f19495j - o10);
        if (this.f19495j != min) {
            this.f19495j = min;
            this.f19496k = o();
        }
        return min;
    }

    private boolean k() {
        return this.f19491f.size() < this.f19490e;
    }

    private boolean l() {
        return this.f19491f.size() == this.f19490e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(CountDownLatch countDownLatch) {
        try {
            l.a(this.f19493h, m3.d.HIGHEST);
        } catch (SQLException unused) {
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(m mVar, boolean z10, v vVar, Exception exc) {
        if (exc != null) {
            mVar.d(exc);
            return;
        }
        if (z10) {
            j();
        }
        mVar.e(vVar);
    }

    private long o() {
        return System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(final v vVar, final m<v> mVar) {
        g.f().b("Sending report through Google DataTransport: " + vVar.d());
        final boolean z10 = SystemClock.elapsedRealtime() - this.f19489d < 2000;
        this.f19493h.b(m3.c.f(vVar.b()), new h() { // from class: s8.c
            @Override // m3.h
            public final void a(Exception exc) {
                e.this.n(mVar, z10, vVar, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void q(double d10) {
        try {
            Thread.sleep((long) d10);
        } catch (InterruptedException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m<v> i(v vVar, boolean z10) {
        synchronized (this.f19491f) {
            m<v> mVar = new m<>();
            if (!z10) {
                p(vVar, mVar);
                return mVar;
            }
            this.f19494i.d();
            if (!k()) {
                h();
                g.f().b("Dropping report due to queue being full: " + vVar.d());
                this.f19494i.c();
                mVar.e(vVar);
                return mVar;
            }
            g.f().b("Enqueueing report: " + vVar.d());
            g.f().b("Queue size: " + this.f19491f.size());
            this.f19492g.execute(new b(vVar, mVar));
            g.f().b("Closing task for report: " + vVar.d());
            mVar.e(vVar);
            return mVar;
        }
    }

    public void j() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: s8.d
            @Override // java.lang.Runnable
            public final void run() {
                e.this.m(countDownLatch);
            }
        }).start();
        z0.g(countDownLatch, 2L, TimeUnit.SECONDS);
    }
}
