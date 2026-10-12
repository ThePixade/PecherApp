package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import c1.c;
import c1.d;
import g1.p;
import java.util.Collections;
import java.util.List;
import y0.k;
import z0.i;

/* loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements c {

    /* renamed from: k, reason: collision with root package name */
    private static final String f4900k = k.f("ConstraintTrkngWrkr");

    /* renamed from: f, reason: collision with root package name */
    private WorkerParameters f4901f;

    /* renamed from: g, reason: collision with root package name */
    final Object f4902g;

    /* renamed from: h, reason: collision with root package name */
    volatile boolean f4903h;

    /* renamed from: i, reason: collision with root package name */
    androidx.work.impl.utils.futures.c<ListenableWorker.a> f4904i;

    /* renamed from: j, reason: collision with root package name */
    private ListenableWorker f4905j;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintTrackingWorker.this.u();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m7.a f4907a;

        b(m7.a aVar) {
            this.f4907a = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (ConstraintTrackingWorker.this.f4902g) {
                if (ConstraintTrackingWorker.this.f4903h) {
                    ConstraintTrackingWorker.this.t();
                } else {
                    ConstraintTrackingWorker.this.f4904i.r(this.f4907a);
                }
            }
        }
    }

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f4901f = workerParameters;
        this.f4902g = new Object();
        this.f4903h = false;
        this.f4904i = androidx.work.impl.utils.futures.c.t();
    }

    @Override // c1.c
    public void b(List<String> list) {
        k.c().a(f4900k, String.format("Constraints changed for %s", list), new Throwable[0]);
        synchronized (this.f4902g) {
            this.f4903h = true;
        }
    }

    @Override // c1.c
    public void f(List<String> list) {
    }

    @Override // androidx.work.ListenableWorker
    public boolean i() {
        ListenableWorker listenableWorker = this.f4905j;
        return listenableWorker != null && listenableWorker.i();
    }

    @Override // androidx.work.ListenableWorker
    public void l() {
        super.l();
        ListenableWorker listenableWorker = this.f4905j;
        if (listenableWorker == null || listenableWorker.j()) {
            return;
        }
        this.f4905j.p();
    }

    @Override // androidx.work.ListenableWorker
    public m7.a<ListenableWorker.a> o() {
        c().execute(new a());
        return this.f4904i;
    }

    public i1.a q() {
        return i.q(a()).v();
    }

    public WorkDatabase r() {
        return i.q(a()).u();
    }

    void s() {
        this.f4904i.p(ListenableWorker.a.a());
    }

    void t() {
        this.f4904i.p(ListenableWorker.a.b());
    }

    void u() {
        String j10 = g().j("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        if (TextUtils.isEmpty(j10)) {
            k.c().b(f4900k, "No worker to delegate to.", new Throwable[0]);
        } else {
            ListenableWorker b10 = h().b(a(), j10, this.f4901f);
            this.f4905j = b10;
            if (b10 != null) {
                p o10 = r().B().o(e().toString());
                if (o10 == null) {
                    s();
                    return;
                }
                d dVar = new d(a(), q(), this);
                dVar.d(Collections.singletonList(o10));
                if (!dVar.c(e().toString())) {
                    k.c().a(f4900k, String.format("Constraints not met for delegate %s. Requesting retry.", j10), new Throwable[0]);
                    t();
                    return;
                }
                k.c().a(f4900k, String.format("Constraints met for delegate %s", j10), new Throwable[0]);
                try {
                    m7.a<ListenableWorker.a> o11 = this.f4905j.o();
                    o11.b(new b(o11), c());
                    return;
                } catch (Throwable th) {
                    k c10 = k.c();
                    String str = f4900k;
                    c10.a(str, String.format("Delegated worker %s threw exception in startWork.", j10), th);
                    synchronized (this.f4902g) {
                        if (this.f4903h) {
                            k.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                            t();
                        } else {
                            s();
                        }
                        return;
                    }
                }
            }
            k.c().a(f4900k, "No worker to delegate to.", new Throwable[0]);
        }
        s();
    }
}
