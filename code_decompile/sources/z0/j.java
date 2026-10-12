package z0;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import g1.p;
import g1.q;
import g1.t;
import h1.n;
import h1.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import y0.k;
import y0.u;

/* loaded from: classes.dex */
public class j implements Runnable {

    /* renamed from: t, reason: collision with root package name */
    static final String f24266t = k.f("WorkerWrapper");

    /* renamed from: a, reason: collision with root package name */
    Context f24267a;

    /* renamed from: b, reason: collision with root package name */
    private String f24268b;

    /* renamed from: c, reason: collision with root package name */
    private List<e> f24269c;

    /* renamed from: d, reason: collision with root package name */
    private WorkerParameters.a f24270d;

    /* renamed from: e, reason: collision with root package name */
    p f24271e;

    /* renamed from: f, reason: collision with root package name */
    ListenableWorker f24272f;

    /* renamed from: g, reason: collision with root package name */
    i1.a f24273g;

    /* renamed from: i, reason: collision with root package name */
    private androidx.work.a f24275i;

    /* renamed from: j, reason: collision with root package name */
    private f1.a f24276j;

    /* renamed from: k, reason: collision with root package name */
    private WorkDatabase f24277k;

    /* renamed from: l, reason: collision with root package name */
    private q f24278l;

    /* renamed from: m, reason: collision with root package name */
    private g1.b f24279m;

    /* renamed from: n, reason: collision with root package name */
    private t f24280n;

    /* renamed from: o, reason: collision with root package name */
    private List<String> f24281o;

    /* renamed from: p, reason: collision with root package name */
    private String f24282p;

    /* renamed from: s, reason: collision with root package name */
    private volatile boolean f24285s;

    /* renamed from: h, reason: collision with root package name */
    ListenableWorker.a f24274h = ListenableWorker.a.a();

    /* renamed from: q, reason: collision with root package name */
    androidx.work.impl.utils.futures.c<Boolean> f24283q = androidx.work.impl.utils.futures.c.t();

    /* renamed from: r, reason: collision with root package name */
    m7.a<ListenableWorker.a> f24284r = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m7.a f24286a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f24287b;

        a(m7.a aVar, androidx.work.impl.utils.futures.c cVar) {
            this.f24286a = aVar;
            this.f24287b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f24286a.get();
                k.c().a(j.f24266t, String.format("Starting work for %s", j.this.f24271e.f10951c), new Throwable[0]);
                j jVar = j.this;
                jVar.f24284r = jVar.f24272f.o();
                this.f24287b.r(j.this.f24284r);
            } catch (Throwable th) {
                this.f24287b.q(th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.c f24289a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f24290b;

        b(androidx.work.impl.utils.futures.c cVar, String str) {
            this.f24289a = cVar;
            this.f24290b = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    ListenableWorker.a aVar = (ListenableWorker.a) this.f24289a.get();
                    if (aVar == null) {
                        k.c().b(j.f24266t, String.format("%s returned a null result. Treating it as a failure.", j.this.f24271e.f10951c), new Throwable[0]);
                    } else {
                        k.c().a(j.f24266t, String.format("%s returned a %s result.", j.this.f24271e.f10951c, aVar), new Throwable[0]);
                        j.this.f24274h = aVar;
                    }
                } catch (InterruptedException e10) {
                    e = e10;
                    k.c().b(j.f24266t, String.format("%s failed because it threw an exception/error", this.f24290b), e);
                } catch (CancellationException e11) {
                    k.c().d(j.f24266t, String.format("%s was cancelled", this.f24290b), e11);
                } catch (ExecutionException e12) {
                    e = e12;
                    k.c().b(j.f24266t, String.format("%s failed because it threw an exception/error", this.f24290b), e);
                }
            } finally {
                j.this.f();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        Context f24292a;

        /* renamed from: b, reason: collision with root package name */
        ListenableWorker f24293b;

        /* renamed from: c, reason: collision with root package name */
        f1.a f24294c;

        /* renamed from: d, reason: collision with root package name */
        i1.a f24295d;

        /* renamed from: e, reason: collision with root package name */
        androidx.work.a f24296e;

        /* renamed from: f, reason: collision with root package name */
        WorkDatabase f24297f;

        /* renamed from: g, reason: collision with root package name */
        String f24298g;

        /* renamed from: h, reason: collision with root package name */
        List<e> f24299h;

        /* renamed from: i, reason: collision with root package name */
        WorkerParameters.a f24300i = new WorkerParameters.a();

        public c(Context context, androidx.work.a aVar, i1.a aVar2, f1.a aVar3, WorkDatabase workDatabase, String str) {
            this.f24292a = context.getApplicationContext();
            this.f24295d = aVar2;
            this.f24294c = aVar3;
            this.f24296e = aVar;
            this.f24297f = workDatabase;
            this.f24298g = str;
        }

        public j a() {
            return new j(this);
        }

        public c b(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f24300i = aVar;
            }
            return this;
        }

        public c c(List<e> list) {
            this.f24299h = list;
            return this;
        }
    }

    j(c cVar) {
        this.f24267a = cVar.f24292a;
        this.f24273g = cVar.f24295d;
        this.f24276j = cVar.f24294c;
        this.f24268b = cVar.f24298g;
        this.f24269c = cVar.f24299h;
        this.f24270d = cVar.f24300i;
        this.f24272f = cVar.f24293b;
        this.f24275i = cVar.f24296e;
        WorkDatabase workDatabase = cVar.f24297f;
        this.f24277k = workDatabase;
        this.f24278l = workDatabase.B();
        this.f24279m = this.f24277k.t();
        this.f24280n = this.f24277k.C();
    }

    private String a(List<String> list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.f24268b);
        sb2.append(", tags={ ");
        boolean z10 = true;
        for (String str : list) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str);
        }
        sb2.append(" } ]");
        return sb2.toString();
    }

    private void c(ListenableWorker.a aVar) {
        if (aVar instanceof ListenableWorker.a.c) {
            k.c().d(f24266t, String.format("Worker result SUCCESS for %s", this.f24282p), new Throwable[0]);
            if (!this.f24271e.d()) {
                m();
                return;
            }
        } else if (aVar instanceof ListenableWorker.a.b) {
            k.c().d(f24266t, String.format("Worker result RETRY for %s", this.f24282p), new Throwable[0]);
            g();
            return;
        } else {
            k.c().d(f24266t, String.format("Worker result FAILURE for %s", this.f24282p), new Throwable[0]);
            if (!this.f24271e.d()) {
                l();
                return;
            }
        }
        h();
    }

    private void e(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.f24278l.n(str2) != u.CANCELLED) {
                this.f24278l.b(u.FAILED, str2);
            }
            linkedList.addAll(this.f24279m.a(str2));
        }
    }

    private void g() {
        this.f24277k.c();
        try {
            this.f24278l.b(u.ENQUEUED, this.f24268b);
            this.f24278l.t(this.f24268b, System.currentTimeMillis());
            this.f24278l.c(this.f24268b, -1L);
            this.f24277k.r();
        } finally {
            this.f24277k.g();
            i(true);
        }
    }

    private void h() {
        this.f24277k.c();
        try {
            this.f24278l.t(this.f24268b, System.currentTimeMillis());
            this.f24278l.b(u.ENQUEUED, this.f24268b);
            this.f24278l.p(this.f24268b);
            this.f24278l.c(this.f24268b, -1L);
            this.f24277k.r();
        } finally {
            this.f24277k.g();
            i(false);
        }
    }

    private void i(boolean z10) {
        ListenableWorker listenableWorker;
        this.f24277k.c();
        try {
            if (!this.f24277k.B().l()) {
                h1.f.a(this.f24267a, RescheduleReceiver.class, false);
            }
            if (z10) {
                this.f24278l.b(u.ENQUEUED, this.f24268b);
                this.f24278l.c(this.f24268b, -1L);
            }
            if (this.f24271e != null && (listenableWorker = this.f24272f) != null && listenableWorker.i()) {
                this.f24276j.b(this.f24268b);
            }
            this.f24277k.r();
            this.f24277k.g();
            this.f24283q.p(Boolean.valueOf(z10));
        } catch (Throwable th) {
            this.f24277k.g();
            throw th;
        }
    }

    private void j() {
        u n10 = this.f24278l.n(this.f24268b);
        if (n10 == u.RUNNING) {
            k.c().a(f24266t, String.format("Status for %s is RUNNING;not doing any work and rescheduling for later execution", this.f24268b), new Throwable[0]);
            i(true);
        } else {
            k.c().a(f24266t, String.format("Status for %s is %s; not doing any work", this.f24268b, n10), new Throwable[0]);
            i(false);
        }
    }

    private void k() {
        androidx.work.b b10;
        if (n()) {
            return;
        }
        this.f24277k.c();
        try {
            p o10 = this.f24278l.o(this.f24268b);
            this.f24271e = o10;
            if (o10 == null) {
                k.c().b(f24266t, String.format("Didn't find WorkSpec for id %s", this.f24268b), new Throwable[0]);
                i(false);
                this.f24277k.r();
                return;
            }
            if (o10.f10950b != u.ENQUEUED) {
                j();
                this.f24277k.r();
                k.c().a(f24266t, String.format("%s is not in ENQUEUED state. Nothing more to do.", this.f24271e.f10951c), new Throwable[0]);
                return;
            }
            if (o10.d() || this.f24271e.c()) {
                long currentTimeMillis = System.currentTimeMillis();
                p pVar = this.f24271e;
                if (!(pVar.f10962n == 0) && currentTimeMillis < pVar.a()) {
                    k.c().a(f24266t, String.format("Delaying execution for %s because it is being executed before schedule.", this.f24271e.f10951c), new Throwable[0]);
                    i(true);
                    this.f24277k.r();
                    return;
                }
            }
            this.f24277k.r();
            this.f24277k.g();
            if (this.f24271e.d()) {
                b10 = this.f24271e.f10953e;
            } else {
                y0.i b11 = this.f24275i.f().b(this.f24271e.f10952d);
                if (b11 == null) {
                    k.c().b(f24266t, String.format("Could not create Input Merger %s", this.f24271e.f10952d), new Throwable[0]);
                    l();
                    return;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(this.f24271e.f10953e);
                    arrayList.addAll(this.f24278l.r(this.f24268b));
                    b10 = b11.b(arrayList);
                }
            }
            WorkerParameters workerParameters = new WorkerParameters(UUID.fromString(this.f24268b), b10, this.f24281o, this.f24270d, this.f24271e.f10959k, this.f24275i.e(), this.f24273g, this.f24275i.m(), new h1.p(this.f24277k, this.f24273g), new o(this.f24277k, this.f24276j, this.f24273g));
            if (this.f24272f == null) {
                this.f24272f = this.f24275i.m().b(this.f24267a, this.f24271e.f10951c, workerParameters);
            }
            ListenableWorker listenableWorker = this.f24272f;
            if (listenableWorker == null) {
                k.c().b(f24266t, String.format("Could not create Worker %s", this.f24271e.f10951c), new Throwable[0]);
                l();
                return;
            }
            if (listenableWorker.k()) {
                k.c().b(f24266t, String.format("Received an already-used Worker %s; WorkerFactory should return new instances", this.f24271e.f10951c), new Throwable[0]);
                l();
                return;
            }
            this.f24272f.n();
            if (!o()) {
                j();
                return;
            }
            if (n()) {
                return;
            }
            androidx.work.impl.utils.futures.c t10 = androidx.work.impl.utils.futures.c.t();
            n nVar = new n(this.f24267a, this.f24271e, this.f24272f, workerParameters.b(), this.f24273g);
            this.f24273g.a().execute(nVar);
            m7.a<Void> a10 = nVar.a();
            a10.b(new a(a10, t10), this.f24273g.a());
            t10.b(new b(t10, this.f24282p), this.f24273g.c());
        } finally {
            this.f24277k.g();
        }
    }

    private void m() {
        this.f24277k.c();
        try {
            this.f24278l.b(u.SUCCEEDED, this.f24268b);
            this.f24278l.h(this.f24268b, ((ListenableWorker.a.c) this.f24274h).e());
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : this.f24279m.a(this.f24268b)) {
                if (this.f24278l.n(str) == u.BLOCKED && this.f24279m.b(str)) {
                    k.c().d(f24266t, String.format("Setting status to enqueued for %s", str), new Throwable[0]);
                    this.f24278l.b(u.ENQUEUED, str);
                    this.f24278l.t(str, currentTimeMillis);
                }
            }
            this.f24277k.r();
        } finally {
            this.f24277k.g();
            i(false);
        }
    }

    private boolean n() {
        if (!this.f24285s) {
            return false;
        }
        k.c().a(f24266t, String.format("Work interrupted for %s", this.f24282p), new Throwable[0]);
        if (this.f24278l.n(this.f24268b) == null) {
            i(false);
        } else {
            i(!r0.b());
        }
        return true;
    }

    private boolean o() {
        this.f24277k.c();
        try {
            boolean z10 = false;
            if (this.f24278l.n(this.f24268b) == u.ENQUEUED) {
                this.f24278l.b(u.RUNNING, this.f24268b);
                this.f24278l.s(this.f24268b);
                z10 = true;
            }
            this.f24277k.r();
            return z10;
        } finally {
            this.f24277k.g();
        }
    }

    public m7.a<Boolean> b() {
        return this.f24283q;
    }

    public void d() {
        boolean z10;
        this.f24285s = true;
        n();
        m7.a<ListenableWorker.a> aVar = this.f24284r;
        if (aVar != null) {
            z10 = aVar.isDone();
            this.f24284r.cancel(true);
        } else {
            z10 = false;
        }
        ListenableWorker listenableWorker = this.f24272f;
        if (listenableWorker == null || z10) {
            k.c().a(f24266t, String.format("WorkSpec %s is already done. Not interrupting.", this.f24271e), new Throwable[0]);
        } else {
            listenableWorker.p();
        }
    }

    void f() {
        if (!n()) {
            this.f24277k.c();
            try {
                u n10 = this.f24278l.n(this.f24268b);
                this.f24277k.A().a(this.f24268b);
                if (n10 == null) {
                    i(false);
                } else if (n10 == u.RUNNING) {
                    c(this.f24274h);
                } else if (!n10.b()) {
                    g();
                }
                this.f24277k.r();
            } finally {
                this.f24277k.g();
            }
        }
        List<e> list = this.f24269c;
        if (list != null) {
            Iterator<e> it = list.iterator();
            while (it.hasNext()) {
                it.next().e(this.f24268b);
            }
            f.b(this.f24275i, this.f24277k, this.f24269c);
        }
    }

    void l() {
        this.f24277k.c();
        try {
            e(this.f24268b);
            this.f24278l.h(this.f24268b, ((ListenableWorker.a.C0077a) this.f24274h).e());
            this.f24277k.r();
        } finally {
            this.f24277k.g();
            i(false);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        List<String> a10 = this.f24280n.a(this.f24268b);
        this.f24281o = a10;
        this.f24282p = a(a10);
        k();
    }
}
