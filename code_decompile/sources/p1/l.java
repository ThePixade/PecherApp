package p1;

import j2.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p1.h;
import p1.p;

/* loaded from: classes.dex */
class l<R> implements h.b<R>, a.f {

    /* renamed from: z, reason: collision with root package name */
    private static final c f17805z = new c();

    /* renamed from: a, reason: collision with root package name */
    final e f17806a;

    /* renamed from: b, reason: collision with root package name */
    private final j2.c f17807b;

    /* renamed from: c, reason: collision with root package name */
    private final p.a f17808c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.core.util.d<l<?>> f17809d;

    /* renamed from: e, reason: collision with root package name */
    private final c f17810e;

    /* renamed from: f, reason: collision with root package name */
    private final m f17811f;

    /* renamed from: g, reason: collision with root package name */
    private final s1.a f17812g;

    /* renamed from: h, reason: collision with root package name */
    private final s1.a f17813h;

    /* renamed from: i, reason: collision with root package name */
    private final s1.a f17814i;

    /* renamed from: j, reason: collision with root package name */
    private final s1.a f17815j;

    /* renamed from: k, reason: collision with root package name */
    private final AtomicInteger f17816k;

    /* renamed from: l, reason: collision with root package name */
    private n1.f f17817l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f17818m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f17819n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f17820o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f17821p;

    /* renamed from: q, reason: collision with root package name */
    private v<?> f17822q;

    /* renamed from: r, reason: collision with root package name */
    n1.a f17823r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f17824s;

    /* renamed from: t, reason: collision with root package name */
    q f17825t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f17826u;

    /* renamed from: v, reason: collision with root package name */
    p<?> f17827v;

    /* renamed from: w, reason: collision with root package name */
    private h<R> f17828w;

    /* renamed from: x, reason: collision with root package name */
    private volatile boolean f17829x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f17830y;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final e2.g f17831a;

        a(e2.g gVar) {
            this.f17831a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f17831a.e()) {
                synchronized (l.this) {
                    if (l.this.f17806a.l(this.f17831a)) {
                        l.this.e(this.f17831a);
                    }
                    l.this.h();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final e2.g f17833a;

        b(e2.g gVar) {
            this.f17833a = gVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f17833a.e()) {
                synchronized (l.this) {
                    if (l.this.f17806a.l(this.f17833a)) {
                        l.this.f17827v.a();
                        l.this.f(this.f17833a);
                        l.this.r(this.f17833a);
                    }
                    l.this.h();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {
        c() {
        }

        public <R> p<R> a(v<R> vVar, boolean z10, n1.f fVar, p.a aVar) {
            return new p<>(vVar, z10, true, fVar, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final e2.g f17835a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f17836b;

        d(e2.g gVar, Executor executor) {
            this.f17835a = gVar;
            this.f17836b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f17835a.equals(((d) obj).f17835a);
            }
            return false;
        }

        public int hashCode() {
            return this.f17835a.hashCode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class e implements Iterable<d> {

        /* renamed from: a, reason: collision with root package name */
        private final List<d> f17837a;

        e() {
            this(new ArrayList(2));
        }

        e(List<d> list) {
            this.f17837a = list;
        }

        private static d q(e2.g gVar) {
            return new d(gVar, i2.e.a());
        }

        void clear() {
            this.f17837a.clear();
        }

        void h(e2.g gVar, Executor executor) {
            this.f17837a.add(new d(gVar, executor));
        }

        boolean isEmpty() {
            return this.f17837a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator<d> iterator() {
            return this.f17837a.iterator();
        }

        boolean l(e2.g gVar) {
            return this.f17837a.contains(q(gVar));
        }

        e o() {
            return new e(new ArrayList(this.f17837a));
        }

        void s(e2.g gVar) {
            this.f17837a.remove(q(gVar));
        }

        int size() {
            return this.f17837a.size();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(s1.a aVar, s1.a aVar2, s1.a aVar3, s1.a aVar4, m mVar, p.a aVar5, androidx.core.util.d<l<?>> dVar) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, dVar, f17805z);
    }

    l(s1.a aVar, s1.a aVar2, s1.a aVar3, s1.a aVar4, m mVar, p.a aVar5, androidx.core.util.d<l<?>> dVar, c cVar) {
        this.f17806a = new e();
        this.f17807b = j2.c.a();
        this.f17816k = new AtomicInteger();
        this.f17812g = aVar;
        this.f17813h = aVar2;
        this.f17814i = aVar3;
        this.f17815j = aVar4;
        this.f17811f = mVar;
        this.f17808c = aVar5;
        this.f17809d = dVar;
        this.f17810e = cVar;
    }

    private s1.a i() {
        return this.f17819n ? this.f17814i : this.f17820o ? this.f17815j : this.f17813h;
    }

    private boolean m() {
        return this.f17826u || this.f17824s || this.f17829x;
    }

    private synchronized void q() {
        if (this.f17817l == null) {
            throw new IllegalArgumentException();
        }
        this.f17806a.clear();
        this.f17817l = null;
        this.f17827v = null;
        this.f17822q = null;
        this.f17826u = false;
        this.f17829x = false;
        this.f17824s = false;
        this.f17830y = false;
        this.f17828w.J(false);
        this.f17828w = null;
        this.f17825t = null;
        this.f17823r = null;
        this.f17809d.a(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p1.h.b
    public void a(v<R> vVar, n1.a aVar, boolean z10) {
        synchronized (this) {
            this.f17822q = vVar;
            this.f17823r = aVar;
            this.f17830y = z10;
        }
        o();
    }

    @Override // p1.h.b
    public void b(h<?> hVar) {
        i().execute(hVar);
    }

    @Override // p1.h.b
    public void c(q qVar) {
        synchronized (this) {
            this.f17825t = qVar;
        }
        n();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void d(e2.g gVar, Executor executor) {
        Runnable aVar;
        this.f17807b.c();
        this.f17806a.h(gVar, executor);
        boolean z10 = true;
        if (this.f17824s) {
            j(1);
            aVar = new b(gVar);
        } else if (this.f17826u) {
            j(1);
            aVar = new a(gVar);
        } else {
            if (this.f17829x) {
                z10 = false;
            }
            i2.k.a(z10, "Cannot add callbacks to a cancelled EngineJob");
        }
        executor.execute(aVar);
    }

    void e(e2.g gVar) {
        try {
            gVar.c(this.f17825t);
        } catch (Throwable th) {
            throw new p1.b(th);
        }
    }

    void f(e2.g gVar) {
        try {
            gVar.a(this.f17827v, this.f17823r, this.f17830y);
        } catch (Throwable th) {
            throw new p1.b(th);
        }
    }

    void g() {
        if (m()) {
            return;
        }
        this.f17829x = true;
        this.f17828w.r();
        this.f17811f.d(this, this.f17817l);
    }

    void h() {
        p<?> pVar;
        synchronized (this) {
            this.f17807b.c();
            i2.k.a(m(), "Not yet complete!");
            int decrementAndGet = this.f17816k.decrementAndGet();
            i2.k.a(decrementAndGet >= 0, "Can't decrement below 0");
            if (decrementAndGet == 0) {
                pVar = this.f17827v;
                q();
            } else {
                pVar = null;
            }
        }
        if (pVar != null) {
            pVar.g();
        }
    }

    synchronized void j(int i10) {
        p<?> pVar;
        i2.k.a(m(), "Not yet complete!");
        if (this.f17816k.getAndAdd(i10) == 0 && (pVar = this.f17827v) != null) {
            pVar.a();
        }
    }

    @Override // j2.a.f
    public j2.c k() {
        return this.f17807b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized l<R> l(n1.f fVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f17817l = fVar;
        this.f17818m = z10;
        this.f17819n = z11;
        this.f17820o = z12;
        this.f17821p = z13;
        return this;
    }

    void n() {
        synchronized (this) {
            this.f17807b.c();
            if (this.f17829x) {
                q();
                return;
            }
            if (this.f17806a.isEmpty()) {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
            if (this.f17826u) {
                throw new IllegalStateException("Already failed once");
            }
            this.f17826u = true;
            n1.f fVar = this.f17817l;
            e o10 = this.f17806a.o();
            j(o10.size() + 1);
            this.f17811f.a(this, fVar, null);
            Iterator<d> it = o10.iterator();
            while (it.hasNext()) {
                d next = it.next();
                next.f17836b.execute(new a(next.f17835a));
            }
            h();
        }
    }

    void o() {
        synchronized (this) {
            this.f17807b.c();
            if (this.f17829x) {
                this.f17822q.b();
                q();
                return;
            }
            if (this.f17806a.isEmpty()) {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
            if (this.f17824s) {
                throw new IllegalStateException("Already have resource");
            }
            this.f17827v = this.f17810e.a(this.f17822q, this.f17818m, this.f17817l, this.f17808c);
            this.f17824s = true;
            e o10 = this.f17806a.o();
            j(o10.size() + 1);
            this.f17811f.a(this, this.f17817l, this.f17827v);
            Iterator<d> it = o10.iterator();
            while (it.hasNext()) {
                d next = it.next();
                next.f17836b.execute(new b(next.f17835a));
            }
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean p() {
        return this.f17821p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void r(e2.g gVar) {
        boolean z10;
        this.f17807b.c();
        this.f17806a.s(gVar);
        if (this.f17806a.isEmpty()) {
            g();
            if (!this.f17824s && !this.f17826u) {
                z10 = false;
                if (z10 && this.f17816k.get() == 0) {
                    q();
                }
            }
            z10 = true;
            if (z10) {
                q();
            }
        }
    }

    public synchronized void s(h<R> hVar) {
        this.f17828w = hVar;
        (hVar.Q() ? this.f17812g : i()).execute(hVar);
    }
}
