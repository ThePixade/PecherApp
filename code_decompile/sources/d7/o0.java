package d7;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o0<TResult> extends l<TResult> {

    /* renamed from: a, reason: collision with root package name */
    private final Object f9661a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final k0 f9662b = new k0();

    /* renamed from: c, reason: collision with root package name */
    private boolean f9663c;

    /* renamed from: d, reason: collision with root package name */
    private volatile boolean f9664d;

    /* renamed from: e, reason: collision with root package name */
    private Object f9665e;

    /* renamed from: f, reason: collision with root package name */
    private Exception f9666f;

    private final void A() {
        synchronized (this.f9661a) {
            if (this.f9663c) {
                this.f9662b.b(this);
            }
        }
    }

    private final void x() {
        i6.q.m(this.f9663c, "Task is not yet complete");
    }

    private final void y() {
        if (this.f9664d) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    private final void z() {
        if (this.f9663c) {
            throw d.a(this);
        }
    }

    @Override // d7.l
    public final l<TResult> a(Executor executor, e eVar) {
        this.f9662b.a(new a0(executor, eVar));
        A();
        return this;
    }

    @Override // d7.l
    public final l<TResult> b(f<TResult> fVar) {
        this.f9662b.a(new c0(n.f9658a, fVar));
        A();
        return this;
    }

    @Override // d7.l
    public final l<TResult> c(Executor executor, f<TResult> fVar) {
        this.f9662b.a(new c0(executor, fVar));
        A();
        return this;
    }

    @Override // d7.l
    public final l<TResult> d(g gVar) {
        e(n.f9658a, gVar);
        return this;
    }

    @Override // d7.l
    public final l<TResult> e(Executor executor, g gVar) {
        this.f9662b.a(new e0(executor, gVar));
        A();
        return this;
    }

    @Override // d7.l
    public final l<TResult> f(h<? super TResult> hVar) {
        g(n.f9658a, hVar);
        return this;
    }

    @Override // d7.l
    public final l<TResult> g(Executor executor, h<? super TResult> hVar) {
        this.f9662b.a(new g0(executor, hVar));
        A();
        return this;
    }

    @Override // d7.l
    public final <TContinuationResult> l<TContinuationResult> h(c<TResult, TContinuationResult> cVar) {
        return i(n.f9658a, cVar);
    }

    @Override // d7.l
    public final <TContinuationResult> l<TContinuationResult> i(Executor executor, c<TResult, TContinuationResult> cVar) {
        o0 o0Var = new o0();
        this.f9662b.a(new w(executor, cVar, o0Var));
        A();
        return o0Var;
    }

    @Override // d7.l
    public final <TContinuationResult> l<TContinuationResult> j(Executor executor, c<TResult, l<TContinuationResult>> cVar) {
        o0 o0Var = new o0();
        this.f9662b.a(new y(executor, cVar, o0Var));
        A();
        return o0Var;
    }

    @Override // d7.l
    public final Exception k() {
        Exception exc;
        synchronized (this.f9661a) {
            exc = this.f9666f;
        }
        return exc;
    }

    @Override // d7.l
    public final TResult l() {
        TResult tresult;
        synchronized (this.f9661a) {
            x();
            y();
            Exception exc = this.f9666f;
            if (exc != null) {
                throw new j(exc);
            }
            tresult = (TResult) this.f9665e;
        }
        return tresult;
    }

    @Override // d7.l
    public final <X extends Throwable> TResult m(Class<X> cls) {
        TResult tresult;
        synchronized (this.f9661a) {
            x();
            y();
            if (cls.isInstance(this.f9666f)) {
                throw cls.cast(this.f9666f);
            }
            Exception exc = this.f9666f;
            if (exc != null) {
                throw new j(exc);
            }
            tresult = (TResult) this.f9665e;
        }
        return tresult;
    }

    @Override // d7.l
    public final boolean n() {
        return this.f9664d;
    }

    @Override // d7.l
    public final boolean o() {
        boolean z10;
        synchronized (this.f9661a) {
            z10 = this.f9663c;
        }
        return z10;
    }

    @Override // d7.l
    public final boolean p() {
        boolean z10;
        synchronized (this.f9661a) {
            z10 = false;
            if (this.f9663c && !this.f9664d && this.f9666f == null) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // d7.l
    public final <TContinuationResult> l<TContinuationResult> q(k<TResult, TContinuationResult> kVar) {
        Executor executor = n.f9658a;
        o0 o0Var = new o0();
        this.f9662b.a(new i0(executor, kVar, o0Var));
        A();
        return o0Var;
    }

    @Override // d7.l
    public final <TContinuationResult> l<TContinuationResult> r(Executor executor, k<TResult, TContinuationResult> kVar) {
        o0 o0Var = new o0();
        this.f9662b.a(new i0(executor, kVar, o0Var));
        A();
        return o0Var;
    }

    public final void s(Exception exc) {
        i6.q.j(exc, "Exception must not be null");
        synchronized (this.f9661a) {
            z();
            this.f9663c = true;
            this.f9666f = exc;
        }
        this.f9662b.b(this);
    }

    public final void t(Object obj) {
        synchronized (this.f9661a) {
            z();
            this.f9663c = true;
            this.f9665e = obj;
        }
        this.f9662b.b(this);
    }

    public final boolean u() {
        synchronized (this.f9661a) {
            if (this.f9663c) {
                return false;
            }
            this.f9663c = true;
            this.f9664d = true;
            this.f9662b.b(this);
            return true;
        }
    }

    public final boolean v(Exception exc) {
        i6.q.j(exc, "Exception must not be null");
        synchronized (this.f9661a) {
            if (this.f9663c) {
                return false;
            }
            this.f9663c = true;
            this.f9666f = exc;
            this.f9662b.b(this);
            return true;
        }
    }

    public final boolean w(Object obj) {
        synchronized (this.f9661a) {
            if (this.f9663c) {
                return false;
            }
            this.f9663c = true;
            this.f9665e = obj;
            this.f9662b.b(this);
            return true;
        }
    }
}
