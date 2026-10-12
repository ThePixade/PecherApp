package be;

import be.t1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class n<T> extends w0<T> implements m<T>, kotlin.coroutines.jvm.internal.e {

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f5484g = AtomicIntegerFieldUpdater.newUpdater(n.class, "_decision");

    /* renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f5485h = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_state");
    private volatile /* synthetic */ int _decision;
    private volatile /* synthetic */ Object _state;

    /* renamed from: d, reason: collision with root package name */
    private final ld.d<T> f5486d;

    /* renamed from: e, reason: collision with root package name */
    private final ld.g f5487e;

    /* renamed from: f, reason: collision with root package name */
    private a1 f5488f;

    /* JADX WARN: Multi-variable type inference failed */
    public n(ld.d<? super T> dVar, int i10) {
        super(i10);
        this.f5486d = dVar;
        this.f5487e = dVar.getContext();
        this._decision = 0;
        this._state = d.f5455a;
    }

    private final a1 A() {
        t1 t1Var = (t1) getContext().b(t1.E);
        if (t1Var == null) {
            return null;
        }
        a1 d10 = t1.a.d(t1Var, true, false, new r(this), 2, null);
        this.f5488f = d10;
        return d10;
    }

    private final boolean C() {
        return x0.c(this.f5529c) && ((kotlinx.coroutines.internal.f) this.f5486d).p();
    }

    private final k D(sd.l<? super Throwable, id.t> lVar) {
        return lVar instanceof k ? (k) lVar : new q1(lVar);
    }

    private final void E(sd.l<? super Throwable, id.t> lVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + lVar + ", already has " + obj).toString());
    }

    private final void H() {
        Throwable t10;
        ld.d<T> dVar = this.f5486d;
        kotlinx.coroutines.internal.f fVar = dVar instanceof kotlinx.coroutines.internal.f ? (kotlinx.coroutines.internal.f) dVar : null;
        if (fVar == null || (t10 = fVar.t(this)) == null) {
            return;
        }
        s();
        n(t10);
    }

    private final void J(Object obj, int i10, sd.l<? super Throwable, id.t> lVar) {
        Object obj2;
        do {
            obj2 = this._state;
            if (!(obj2 instanceof g2)) {
                if (obj2 instanceof q) {
                    q qVar = (q) obj2;
                    if (qVar.c()) {
                        if (lVar != null) {
                            p(lVar, qVar.f5433a);
                            return;
                        }
                        return;
                    }
                }
                l(obj);
                throw new id.d();
            }
        } while (!androidx.concurrent.futures.b.a(f5485h, this, obj2, L((g2) obj2, obj, i10, lVar, null)));
        t();
        u(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void K(n nVar, Object obj, int i10, sd.l lVar, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        nVar.J(obj, i10, lVar);
    }

    private final Object L(g2 g2Var, Object obj, int i10, sd.l<? super Throwable, id.t> lVar, Object obj2) {
        if (obj instanceof a0) {
            return obj;
        }
        if (!x0.b(i10) && obj2 == null) {
            return obj;
        }
        if (lVar != null || (((g2Var instanceof k) && !(g2Var instanceof e)) || obj2 != null)) {
            return new z(obj, g2Var instanceof k ? (k) g2Var : null, lVar, obj2, null, 16, null);
        }
        return obj;
    }

    private final boolean M() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed".toString());
            }
        } while (!f5484g.compareAndSet(this, 0, 2));
        return true;
    }

    private final kotlinx.coroutines.internal.b0 N(Object obj, Object obj2, sd.l<? super Throwable, id.t> lVar) {
        Object obj3;
        do {
            obj3 = this._state;
            if (!(obj3 instanceof g2)) {
                if ((obj3 instanceof z) && obj2 != null && ((z) obj3).f5535d == obj2) {
                    return o.f5496a;
                }
                return null;
            }
        } while (!androidx.concurrent.futures.b.a(f5485h, this, obj3, L((g2) obj3, obj, this.f5529c, lVar, obj2)));
        t();
        return o.f5496a;
    }

    private final boolean O() {
        do {
            int i10 = this._decision;
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended".toString());
            }
        } while (!f5484g.compareAndSet(this, 0, 1));
        return true;
    }

    private final Void l(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    private final void o(sd.l<? super Throwable, id.t> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            k0.a(getContext(), new d0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    private final boolean r(Throwable th) {
        if (C()) {
            return ((kotlinx.coroutines.internal.f) this.f5486d).r(th);
        }
        return false;
    }

    private final void t() {
        if (C()) {
            return;
        }
        s();
    }

    private final void u(int i10) {
        if (M()) {
            return;
        }
        x0.a(this, i10);
    }

    private final String y() {
        Object x10 = x();
        return x10 instanceof g2 ? "Active" : x10 instanceof q ? "Cancelled" : "Completed";
    }

    public boolean B() {
        return !(x() instanceof g2);
    }

    protected String F() {
        return "CancellableContinuation";
    }

    public final void G(Throwable th) {
        if (r(th)) {
            return;
        }
        n(th);
        t();
    }

    public final boolean I() {
        Object obj = this._state;
        if ((obj instanceof z) && ((z) obj).f5535d != null) {
            s();
            return false;
        }
        this._decision = 0;
        this._state = d.f5455a;
        return true;
    }

    @Override // be.w0
    public void a(Object obj, Throwable th) {
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof g2) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof a0) {
                return;
            }
            if (obj2 instanceof z) {
                z zVar = (z) obj2;
                if (!(!zVar.c())) {
                    throw new IllegalStateException("Must be called at most once".toString());
                }
                if (androidx.concurrent.futures.b.a(f5485h, this, obj2, z.b(zVar, null, null, null, null, th, 15, null))) {
                    zVar.d(this, th);
                    return;
                }
            } else if (androidx.concurrent.futures.b.a(f5485h, this, obj2, new z(obj2, null, null, null, th, 14, null))) {
                return;
            }
        }
    }

    @Override // be.w0
    public final ld.d<T> b() {
        return this.f5486d;
    }

    @Override // be.m
    public Object c(T t10, Object obj) {
        return N(t10, obj, null);
    }

    @Override // be.m
    public void d(sd.l<? super Throwable, id.t> lVar) {
        k D = D(lVar);
        while (true) {
            Object obj = this._state;
            if (obj instanceof d) {
                if (androidx.concurrent.futures.b.a(f5485h, this, obj, D)) {
                    return;
                }
            } else if (obj instanceof k) {
                E(lVar, obj);
            } else {
                boolean z10 = obj instanceof a0;
                if (z10) {
                    a0 a0Var = (a0) obj;
                    if (!a0Var.b()) {
                        E(lVar, obj);
                    }
                    if (obj instanceof q) {
                        if (!z10) {
                            a0Var = null;
                        }
                        o(lVar, a0Var != null ? a0Var.f5433a : null);
                        return;
                    }
                    return;
                }
                if (obj instanceof z) {
                    z zVar = (z) obj;
                    if (zVar.f5533b != null) {
                        E(lVar, obj);
                    }
                    if (D instanceof e) {
                        return;
                    }
                    if (zVar.c()) {
                        o(lVar, zVar.f5536e);
                        return;
                    } else {
                        if (androidx.concurrent.futures.b.a(f5485h, this, obj, z.b(zVar, null, D, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (D instanceof e) {
                        return;
                    }
                    if (androidx.concurrent.futures.b.a(f5485h, this, obj, new z(obj, D, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    @Override // be.m
    public Object e(T t10, Object obj, sd.l<? super Throwable, id.t> lVar) {
        return N(t10, obj, lVar);
    }

    @Override // be.w0
    public Throwable f(Object obj) {
        Throwable f10 = super.f(obj);
        if (f10 != null) {
            return f10;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // be.w0
    public <T> T g(Object obj) {
        return obj instanceof z ? (T) ((z) obj).f5532a : obj;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        ld.d<T> dVar = this.f5486d;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // ld.d
    public ld.g getContext() {
        return this.f5487e;
    }

    @Override // be.m
    public Object h(Throwable th) {
        return N(new a0(th, false, 2, null), null, null);
    }

    @Override // be.m
    public void j(T t10, sd.l<? super Throwable, id.t> lVar) {
        J(t10, this.f5529c, lVar);
    }

    @Override // be.w0
    public Object k() {
        return x();
    }

    public final void m(k kVar, Throwable th) {
        try {
            kVar.a(th);
        } catch (Throwable th2) {
            k0.a(getContext(), new d0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    @Override // be.m
    public boolean n(Throwable th) {
        Object obj;
        boolean z10;
        do {
            obj = this._state;
            if (!(obj instanceof g2)) {
                return false;
            }
            z10 = obj instanceof k;
        } while (!androidx.concurrent.futures.b.a(f5485h, this, obj, new q(this, th, z10)));
        k kVar = z10 ? (k) obj : null;
        if (kVar != null) {
            m(kVar, th);
        }
        t();
        u(this.f5529c);
        return true;
    }

    public final void p(sd.l<? super Throwable, id.t> lVar, Throwable th) {
        try {
            lVar.invoke(th);
        } catch (Throwable th2) {
            k0.a(getContext(), new d0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // be.m
    public void q(Object obj) {
        u(this.f5529c);
    }

    @Override // ld.d
    public void resumeWith(Object obj) {
        K(this, e0.b(obj, this), this.f5529c, null, 4, null);
    }

    public final void s() {
        a1 a1Var = this.f5488f;
        if (a1Var == null) {
            return;
        }
        a1Var.dispose();
        this.f5488f = f2.f5466a;
    }

    public String toString() {
        return F() + '(' + p0.c(this.f5486d) + "){" + y() + "}@" + p0.b(this);
    }

    public Throwable v(t1 t1Var) {
        return t1Var.u();
    }

    public final Object w() {
        t1 t1Var;
        Object c10;
        boolean C = C();
        if (O()) {
            if (this.f5488f == null) {
                A();
            }
            if (C) {
                H();
            }
            c10 = md.d.c();
            return c10;
        }
        if (C) {
            H();
        }
        Object x10 = x();
        if (x10 instanceof a0) {
            throw ((a0) x10).f5433a;
        }
        if (!x0.b(this.f5529c) || (t1Var = (t1) getContext().b(t1.E)) == null || t1Var.a()) {
            return g(x10);
        }
        CancellationException u10 = t1Var.u();
        a(x10, u10);
        throw u10;
    }

    public final Object x() {
        return this._state;
    }

    public void z() {
        a1 A = A();
        if (A != null && B()) {
            A.dispose();
            this.f5488f = f2.f5466a;
        }
    }
}
