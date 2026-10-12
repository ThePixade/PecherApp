package n8;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import m8.o;
import n8.m;
import no.nordicsemi.android.dfu.DfuBaseService;
import o8.f0;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    private final f f16251a;

    /* renamed from: b, reason: collision with root package name */
    private final o f16252b;

    /* renamed from: c, reason: collision with root package name */
    private String f16253c;

    /* renamed from: d, reason: collision with root package name */
    private final a f16254d = new a(false);

    /* renamed from: e, reason: collision with root package name */
    private final a f16255e = new a(true);

    /* renamed from: f, reason: collision with root package name */
    private final j f16256f = new j(128);

    /* renamed from: g, reason: collision with root package name */
    private final AtomicMarkableReference<String> f16257g = new AtomicMarkableReference<>(null, false);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        final AtomicMarkableReference<d> f16258a;

        /* renamed from: b, reason: collision with root package name */
        private final AtomicReference<Callable<Void>> f16259b = new AtomicReference<>(null);

        /* renamed from: c, reason: collision with root package name */
        private final boolean f16260c;

        public a(boolean z10) {
            this.f16260c = z10;
            this.f16258a = new AtomicMarkableReference<>(new d(64, z10 ? DfuBaseService.ERROR_REMOTE_MASK : DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Void c() {
            this.f16259b.set(null);
            e();
            return null;
        }

        private void d() {
            Callable callable = new Callable() { // from class: n8.l
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void c10;
                    c10 = m.a.this.c();
                    return c10;
                }
            };
            if (t2.a.a(this.f16259b, null, callable)) {
                m.this.f16252b.h(callable);
            }
        }

        private void e() {
            Map<String, String> map;
            synchronized (this) {
                if (this.f16258a.isMarked()) {
                    map = this.f16258a.getReference().a();
                    AtomicMarkableReference<d> atomicMarkableReference = this.f16258a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                } else {
                    map = null;
                }
            }
            if (map != null) {
                m.this.f16251a.q(m.this.f16253c, map, this.f16260c);
            }
        }

        public Map<String, String> b() {
            return this.f16258a.getReference().a();
        }

        public boolean f(String str, String str2) {
            synchronized (this) {
                if (!this.f16258a.getReference().d(str, str2)) {
                    return false;
                }
                AtomicMarkableReference<d> atomicMarkableReference = this.f16258a;
                atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                d();
                return true;
            }
        }
    }

    public m(String str, r8.f fVar, o oVar) {
        this.f16253c = str;
        this.f16251a = new f(fVar);
        this.f16252b = oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object i() {
        l();
        return null;
    }

    public static m j(String str, r8.f fVar, o oVar) {
        f fVar2 = new f(fVar);
        m mVar = new m(str, fVar, oVar);
        mVar.f16254d.f16258a.getReference().e(fVar2.i(str, false));
        mVar.f16255e.f16258a.getReference().e(fVar2.i(str, true));
        mVar.f16257g.set(fVar2.k(str), false);
        mVar.f16256f.c(fVar2.j(str));
        return mVar;
    }

    public static String k(String str, r8.f fVar) {
        return new f(fVar).k(str);
    }

    private void l() {
        boolean z10;
        String str;
        synchronized (this.f16257g) {
            z10 = false;
            if (this.f16257g.isMarked()) {
                str = h();
                this.f16257g.set(str, false);
                z10 = true;
            } else {
                str = null;
            }
        }
        if (z10) {
            this.f16251a.s(this.f16253c, str);
        }
    }

    public Map<String, String> e() {
        return this.f16254d.b();
    }

    public Map<String, String> f() {
        return this.f16255e.b();
    }

    public List<f0.e.d.AbstractC0266e> g() {
        return this.f16256f.a();
    }

    public String h() {
        return this.f16257g.getReference();
    }

    public boolean m(String str, String str2) {
        return this.f16254d.f(str, str2);
    }

    public boolean n(String str, String str2) {
        return this.f16255e.f(str, str2);
    }

    public void o(String str) {
        synchronized (this.f16253c) {
            this.f16253c = str;
            Map<String, String> b10 = this.f16254d.b();
            List<i> b11 = this.f16256f.b();
            if (h() != null) {
                this.f16251a.s(str, h());
            }
            if (!b10.isEmpty()) {
                this.f16251a.p(str, b10);
            }
            if (!b11.isEmpty()) {
                this.f16251a.r(str, b11);
            }
        }
    }

    public void p(String str) {
        String c10 = d.c(str, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
        synchronized (this.f16257g) {
            if (m8.j.y(c10, this.f16257g.getReference())) {
                return;
            }
            this.f16257g.set(c10, true);
            this.f16252b.h(new Callable() { // from class: n8.k
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Object i10;
                    i10 = m.this.i();
                    return i10;
                }
            });
        }
    }
}
