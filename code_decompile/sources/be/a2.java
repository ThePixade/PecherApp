package be;

import be.t1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.internal.o;
import ld.g;

/* loaded from: classes2.dex */
public class a2 implements t1, u, h2 {

    /* renamed from: a, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f5434a = AtomicReferenceFieldUpdater.newUpdater(a2.class, Object.class, "_state");
    private volatile /* synthetic */ Object _parentHandle;
    private volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a<T> extends n<T> {

        /* renamed from: i, reason: collision with root package name */
        private final a2 f5435i;

        public a(ld.d<? super T> dVar, a2 a2Var) {
            super(dVar, 1);
            this.f5435i = a2Var;
        }

        @Override // be.n
        protected String F() {
            return "AwaitContinuation";
        }

        @Override // be.n
        public Throwable v(t1 t1Var) {
            Throwable f10;
            Object d02 = this.f5435i.d0();
            return (!(d02 instanceof c) || (f10 = ((c) d02).f()) == null) ? d02 instanceof a0 ? ((a0) d02).f5433a : t1Var.u() : f10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class b extends z1 {

        /* renamed from: e, reason: collision with root package name */
        private final a2 f5436e;

        /* renamed from: f, reason: collision with root package name */
        private final c f5437f;

        /* renamed from: g, reason: collision with root package name */
        private final t f5438g;

        /* renamed from: h, reason: collision with root package name */
        private final Object f5439h;

        public b(a2 a2Var, c cVar, t tVar, Object obj) {
            this.f5436e = a2Var;
            this.f5437f = cVar;
            this.f5438g = tVar;
            this.f5439h = obj;
        }

        @Override // be.c0
        public void G(Throwable th) {
            this.f5436e.L(this.f5437f, this.f5438g, this.f5439h);
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
            G(th);
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class c implements o1 {
        private volatile /* synthetic */ Object _exceptionsHolder = null;
        private volatile /* synthetic */ int _isCompleting;
        private volatile /* synthetic */ Object _rootCause;

        /* renamed from: a, reason: collision with root package name */
        private final e2 f5440a;

        public c(e2 e2Var, boolean z10, Throwable th) {
            this.f5440a = e2Var;
            this._isCompleting = z10 ? 1 : 0;
            this._rootCause = th;
        }

        private final ArrayList<Throwable> c() {
            return new ArrayList<>(4);
        }

        private final Object e() {
            return this._exceptionsHolder;
        }

        private final void l(Object obj) {
            this._exceptionsHolder = obj;
        }

        @Override // be.o1
        public boolean a() {
            return f() == null;
        }

        public final void b(Throwable th) {
            Throwable f10 = f();
            if (f10 == null) {
                m(th);
                return;
            }
            if (th == f10) {
                return;
            }
            Object e10 = e();
            if (e10 == null) {
                l(th);
                return;
            }
            if (e10 instanceof Throwable) {
                if (th == e10) {
                    return;
                }
                ArrayList<Throwable> c10 = c();
                c10.add(e10);
                c10.add(th);
                l(c10);
                return;
            }
            if (e10 instanceof ArrayList) {
                ((ArrayList) e10).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + e10).toString());
        }

        @Override // be.o1
        public e2 d() {
            return this.f5440a;
        }

        public final Throwable f() {
            return (Throwable) this._rootCause;
        }

        public final boolean g() {
            return f() != null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
        public final boolean h() {
            return this._isCompleting;
        }

        public final boolean i() {
            kotlinx.coroutines.internal.b0 b0Var;
            Object e10 = e();
            b0Var = b2.f5450e;
            return e10 == b0Var;
        }

        public final List<Throwable> j(Throwable th) {
            ArrayList<Throwable> arrayList;
            kotlinx.coroutines.internal.b0 b0Var;
            Object e10 = e();
            if (e10 == null) {
                arrayList = c();
            } else if (e10 instanceof Throwable) {
                ArrayList<Throwable> c10 = c();
                c10.add(e10);
                arrayList = c10;
            } else {
                if (!(e10 instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + e10).toString());
                }
                arrayList = (ArrayList) e10;
            }
            Throwable f10 = f();
            if (f10 != null) {
                arrayList.add(0, f10);
            }
            if (th != null && !kotlin.jvm.internal.u.b(th, f10)) {
                arrayList.add(th);
            }
            b0Var = b2.f5450e;
            l(b0Var);
            return arrayList;
        }

        public final void k(boolean z10) {
            this._isCompleting = z10 ? 1 : 0;
        }

        public final void m(Throwable th) {
            this._rootCause = th;
        }

        public String toString() {
            return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + f() + ", exceptions=" + e() + ", list=" + d() + ']';
        }
    }

    /* loaded from: classes2.dex */
    public static final class d extends o.a {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a2 f5441d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f5442e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kotlinx.coroutines.internal.o oVar, a2 a2Var, Object obj) {
            super(oVar);
            this.f5441d = a2Var;
            this.f5442e = obj;
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object g(kotlinx.coroutines.internal.o oVar) {
            if (this.f5441d.d0() == this.f5442e) {
                return null;
            }
            return kotlinx.coroutines.internal.n.a();
        }
    }

    public a2(boolean z10) {
        this._state = z10 ? b2.f5452g : b2.f5451f;
        this._parentHandle = null;
    }

    public static /* synthetic */ CancellationException B0(a2 a2Var, Throwable th, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return a2Var.A0(th, str);
    }

    private final boolean D0(o1 o1Var, Object obj) {
        if (!androidx.concurrent.futures.b.a(f5434a, this, o1Var, b2.g(obj))) {
            return false;
        }
        r0(null);
        s0(obj);
        J(o1Var, obj);
        return true;
    }

    private final Object E(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        Object F0;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            Object d02 = d0();
            if (!(d02 instanceof o1) || ((d02 instanceof c) && ((c) d02).h())) {
                b0Var = b2.f5446a;
                return b0Var;
            }
            F0 = F0(d02, new a0(O(obj), false, 2, null));
            b0Var2 = b2.f5448c;
        } while (F0 == b0Var2);
        return F0;
    }

    private final boolean E0(o1 o1Var, Throwable th) {
        e2 b02 = b0(o1Var);
        if (b02 == null) {
            return false;
        }
        if (!androidx.concurrent.futures.b.a(f5434a, this, o1Var, new c(b02, false, th))) {
            return false;
        }
        p0(b02, th);
        return true;
    }

    private final Object F0(Object obj, Object obj2) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        if (!(obj instanceof o1)) {
            b0Var2 = b2.f5446a;
            return b0Var2;
        }
        if ((!(obj instanceof c1) && !(obj instanceof z1)) || (obj instanceof t) || (obj2 instanceof a0)) {
            return G0((o1) obj, obj2);
        }
        if (D0((o1) obj, obj2)) {
            return obj2;
        }
        b0Var = b2.f5448c;
        return b0Var;
    }

    private final boolean G(Throwable th) {
        if (i0()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        s c02 = c0();
        return (c02 == null || c02 == f2.f5466a) ? z10 : c02.i(th) || z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable, T] */
    /* JADX WARN: Type inference failed for: r2v2 */
    private final Object G0(o1 o1Var, Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        e2 b02 = b0(o1Var);
        if (b02 == null) {
            b0Var3 = b2.f5448c;
            return b0Var3;
        }
        c cVar = o1Var instanceof c ? (c) o1Var : null;
        if (cVar == null) {
            cVar = new c(b02, false, null);
        }
        kotlin.jvm.internal.e0 e0Var = new kotlin.jvm.internal.e0();
        synchronized (cVar) {
            if (cVar.h()) {
                b0Var2 = b2.f5446a;
                return b0Var2;
            }
            cVar.k(true);
            if (cVar != o1Var && !androidx.concurrent.futures.b.a(f5434a, this, o1Var, cVar)) {
                b0Var = b2.f5448c;
                return b0Var;
            }
            boolean g10 = cVar.g();
            a0 a0Var = obj instanceof a0 ? (a0) obj : null;
            if (a0Var != null) {
                cVar.b(a0Var.f5433a);
            }
            ?? f10 = Boolean.valueOf(g10 ? false : true).booleanValue() ? cVar.f() : 0;
            e0Var.f14609a = f10;
            id.t tVar = id.t.f12601a;
            if (f10 != 0) {
                p0(b02, f10);
            }
            t Q = Q(o1Var);
            return (Q == null || !H0(cVar, Q, obj)) ? P(cVar, obj) : b2.f5447b;
        }
    }

    private final boolean H0(c cVar, t tVar, Object obj) {
        while (t1.a.d(tVar.f5515e, false, false, new b(this, cVar, tVar, obj), 1, null) == f2.f5466a) {
            tVar = o0(tVar);
            if (tVar == null) {
                return false;
            }
        }
        return true;
    }

    private final void J(o1 o1Var, Object obj) {
        s c02 = c0();
        if (c02 != null) {
            c02.dispose();
            x0(f2.f5466a);
        }
        a0 a0Var = obj instanceof a0 ? (a0) obj : null;
        Throwable th = a0Var != null ? a0Var.f5433a : null;
        if (!(o1Var instanceof z1)) {
            e2 d10 = o1Var.d();
            if (d10 != null) {
                q0(d10, th);
                return;
            }
            return;
        }
        try {
            ((z1) o1Var).G(th);
        } catch (Throwable th2) {
            f0(new d0("Exception in completion handler " + o1Var + " for " + this, th2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(c cVar, t tVar, Object obj) {
        t o02 = o0(tVar);
        if (o02 == null || !H0(cVar, o02, obj)) {
            r(P(cVar, obj));
        }
    }

    private final Throwable O(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new u1(H(), null, this) : th;
        }
        if (obj != null) {
            return ((h2) obj).S();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
    }

    private final Object P(c cVar, Object obj) {
        boolean g10;
        Throwable W;
        a0 a0Var = obj instanceof a0 ? (a0) obj : null;
        Throwable th = a0Var != null ? a0Var.f5433a : null;
        synchronized (cVar) {
            g10 = cVar.g();
            List<Throwable> j10 = cVar.j(th);
            W = W(cVar, j10);
            if (W != null) {
                p(W, j10);
            }
        }
        if (W != null && W != th) {
            obj = new a0(W, false, 2, null);
        }
        if (W != null) {
            if (G(W) || e0(W)) {
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
                }
                ((a0) obj).b();
            }
        }
        if (!g10) {
            r0(W);
        }
        s0(obj);
        androidx.concurrent.futures.b.a(f5434a, this, cVar, b2.g(obj));
        J(cVar, obj);
        return obj;
    }

    private final t Q(o1 o1Var) {
        t tVar = o1Var instanceof t ? (t) o1Var : null;
        if (tVar != null) {
            return tVar;
        }
        e2 d10 = o1Var.d();
        if (d10 != null) {
            return o0(d10);
        }
        return null;
    }

    private final Throwable R(Object obj) {
        a0 a0Var = obj instanceof a0 ? (a0) obj : null;
        if (a0Var != null) {
            return a0Var.f5433a;
        }
        return null;
    }

    private final Throwable W(c cVar, List<? extends Throwable> list) {
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.g()) {
                return new u1(H(), null, this);
            }
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                obj = next;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        return th != null ? th : list.get(0);
    }

    private final e2 b0(o1 o1Var) {
        e2 d10 = o1Var.d();
        if (d10 != null) {
            return d10;
        }
        if (o1Var instanceof c1) {
            return new e2();
        }
        if (o1Var instanceof z1) {
            v0((z1) o1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o1Var).toString());
    }

    private final Object j0(Object obj) {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        kotlinx.coroutines.internal.b0 b0Var4;
        kotlinx.coroutines.internal.b0 b0Var5;
        kotlinx.coroutines.internal.b0 b0Var6;
        Throwable th = null;
        while (true) {
            Object d02 = d0();
            if (d02 instanceof c) {
                synchronized (d02) {
                    if (((c) d02).i()) {
                        b0Var2 = b2.f5449d;
                        return b0Var2;
                    }
                    boolean g10 = ((c) d02).g();
                    if (obj != null || !g10) {
                        if (th == null) {
                            th = O(obj);
                        }
                        ((c) d02).b(th);
                    }
                    Throwable f10 = g10 ^ true ? ((c) d02).f() : null;
                    if (f10 != null) {
                        p0(((c) d02).d(), f10);
                    }
                    b0Var = b2.f5446a;
                    return b0Var;
                }
            }
            if (!(d02 instanceof o1)) {
                b0Var3 = b2.f5449d;
                return b0Var3;
            }
            if (th == null) {
                th = O(obj);
            }
            o1 o1Var = (o1) d02;
            if (!o1Var.a()) {
                Object F0 = F0(d02, new a0(th, false, 2, null));
                b0Var5 = b2.f5446a;
                if (F0 == b0Var5) {
                    throw new IllegalStateException(("Cannot happen in " + d02).toString());
                }
                b0Var6 = b2.f5448c;
                if (F0 != b0Var6) {
                    return F0;
                }
            } else if (E0(o1Var, th)) {
                b0Var4 = b2.f5446a;
                return b0Var4;
            }
        }
    }

    private final z1 m0(sd.l<? super Throwable, id.t> lVar, boolean z10) {
        z1 z1Var;
        if (z10) {
            z1Var = lVar instanceof v1 ? (v1) lVar : null;
            if (z1Var == null) {
                z1Var = new r1(lVar);
            }
        } else {
            z1Var = lVar instanceof z1 ? (z1) lVar : null;
            if (z1Var == null) {
                z1Var = new s1(lVar);
            }
        }
        z1Var.I(this);
        return z1Var;
    }

    private final boolean o(Object obj, e2 e2Var, z1 z1Var) {
        int F;
        d dVar = new d(z1Var, this, obj);
        do {
            F = e2Var.x().F(z1Var, e2Var, dVar);
            if (F == 1) {
                return true;
            }
        } while (F != 2);
        return false;
    }

    private final t o0(kotlinx.coroutines.internal.o oVar) {
        while (oVar.A()) {
            oVar = oVar.x();
        }
        while (true) {
            oVar = oVar.w();
            if (!oVar.A()) {
                if (oVar instanceof t) {
                    return (t) oVar;
                }
                if (oVar instanceof e2) {
                    return null;
                }
            }
        }
    }

    private final void p(Throwable th, List<? extends Throwable> list) {
        if (list.size() <= 1) {
            return;
        }
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                id.b.a(th, th2);
            }
        }
    }

    private final void p0(e2 e2Var, Throwable th) {
        r0(th);
        d0 d0Var = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) e2Var.v(); !kotlin.jvm.internal.u.b(oVar, e2Var); oVar = oVar.w()) {
            if (oVar instanceof v1) {
                z1 z1Var = (z1) oVar;
                try {
                    z1Var.G(th);
                } catch (Throwable th2) {
                    if (d0Var != null) {
                        id.b.a(d0Var, th2);
                    } else {
                        d0Var = new d0("Exception in completion handler " + z1Var + " for " + this, th2);
                        id.t tVar = id.t.f12601a;
                    }
                }
            }
        }
        if (d0Var != null) {
            f0(d0Var);
        }
        G(th);
    }

    private final void q0(e2 e2Var, Throwable th) {
        d0 d0Var = null;
        for (kotlinx.coroutines.internal.o oVar = (kotlinx.coroutines.internal.o) e2Var.v(); !kotlin.jvm.internal.u.b(oVar, e2Var); oVar = oVar.w()) {
            if (oVar instanceof z1) {
                z1 z1Var = (z1) oVar;
                try {
                    z1Var.G(th);
                } catch (Throwable th2) {
                    if (d0Var != null) {
                        id.b.a(d0Var, th2);
                    } else {
                        d0Var = new d0("Exception in completion handler " + z1Var + " for " + this, th2);
                        id.t tVar = id.t.f12601a;
                    }
                }
            }
        }
        if (d0Var != null) {
            f0(d0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [be.n1] */
    private final void u0(c1 c1Var) {
        e2 e2Var = new e2();
        if (!c1Var.a()) {
            e2Var = new n1(e2Var);
        }
        androidx.concurrent.futures.b.a(f5434a, this, c1Var, e2Var);
    }

    private final Object v(ld.d<Object> dVar) {
        a aVar = new a(md.b.b(dVar), this);
        aVar.z();
        p.a(aVar, V(new j2(aVar)));
        Object w10 = aVar.w();
        if (w10 == md.b.c()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return w10;
    }

    private final void v0(z1 z1Var) {
        z1Var.r(new e2());
        androidx.concurrent.futures.b.a(f5434a, this, z1Var, z1Var.w());
    }

    private final int y0(Object obj) {
        c1 c1Var;
        if (!(obj instanceof c1)) {
            if (!(obj instanceof n1)) {
                return 0;
            }
            if (!androidx.concurrent.futures.b.a(f5434a, this, obj, ((n1) obj).d())) {
                return -1;
            }
            t0();
            return 1;
        }
        if (((c1) obj).a()) {
            return 0;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5434a;
        c1Var = b2.f5452g;
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj, c1Var)) {
            return -1;
        }
        t0();
        return 1;
    }

    private final String z0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof o1 ? ((o1) obj).a() ? "Active" : "New" : obj instanceof a0 ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.g() ? "Cancelling" : cVar.h() ? "Completing" : "Active";
    }

    public final boolean A(Object obj) {
        Object obj2;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        kotlinx.coroutines.internal.b0 b0Var3;
        obj2 = b2.f5446a;
        if (a0() && (obj2 = E(obj)) == b2.f5447b) {
            return true;
        }
        b0Var = b2.f5446a;
        if (obj2 == b0Var) {
            obj2 = j0(obj);
        }
        b0Var2 = b2.f5446a;
        if (obj2 == b0Var2 || obj2 == b2.f5447b) {
            return true;
        }
        b0Var3 = b2.f5449d;
        if (obj2 == b0Var3) {
            return false;
        }
        r(obj2);
        return true;
    }

    protected final CancellationException A0(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            if (str == null) {
                str = H();
            }
            cancellationException = new u1(str, th, this);
        }
        return cancellationException;
    }

    public void B(Throwable th) {
        A(th);
    }

    public final String C0() {
        return n0() + '{' + z0(d0()) + '}';
    }

    @Override // be.t1
    public final s D(u uVar) {
        return (s) t1.a.d(this, true, false, new t(uVar), 2, null);
    }

    @Override // ld.g
    public ld.g F(ld.g gVar) {
        return t1.a.f(this, gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String H() {
        return "Job was cancelled";
    }

    public boolean I(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return A(th) && Z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // be.h2
    public CancellationException S() {
        CancellationException cancellationException;
        Object d02 = d0();
        if (d02 instanceof c) {
            cancellationException = ((c) d02).f();
        } else if (d02 instanceof a0) {
            cancellationException = ((a0) d02).f5433a;
        } else {
            if (d02 instanceof o1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + d02).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 != null) {
            return cancellationException2;
        }
        return new u1("Parent job is " + z0(d02), cancellationException, this);
    }

    @Override // be.t1
    public final a1 V(sd.l<? super Throwable, id.t> lVar) {
        return i(false, true, lVar);
    }

    @Override // be.t1
    public void X(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new u1(H(), null, this);
        }
        B(cancellationException);
    }

    @Override // ld.g
    public <R> R Y(R r10, sd.p<? super R, ? super g.b, ? extends R> pVar) {
        return (R) t1.a.b(this, r10, pVar);
    }

    public boolean Z() {
        return true;
    }

    @Override // be.t1
    public boolean a() {
        Object d02 = d0();
        return (d02 instanceof o1) && ((o1) d02).a();
    }

    public boolean a0() {
        return false;
    }

    @Override // ld.g.b, ld.g
    public <E extends g.b> E b(g.c<E> cVar) {
        return (E) t1.a.c(this, cVar);
    }

    public final s c0() {
        return (s) this._parentHandle;
    }

    public final Object d0() {
        while (true) {
            Object obj = this._state;
            if (!(obj instanceof kotlinx.coroutines.internal.w)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.w) obj).c(this);
        }
    }

    protected boolean e0(Throwable th) {
        return false;
    }

    public void f0(Throwable th) {
        throw th;
    }

    @Override // be.u
    public final void g(h2 h2Var) {
        A(h2Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void g0(t1 t1Var) {
        if (t1Var == null) {
            x0(f2.f5466a);
            return;
        }
        t1Var.start();
        s D = t1Var.D(this);
        x0(D);
        if (h0()) {
            D.dispose();
            x0(f2.f5466a);
        }
    }

    @Override // ld.g.b
    public final g.c<?> getKey() {
        return t1.E;
    }

    public final boolean h0() {
        return !(d0() instanceof o1);
    }

    @Override // be.t1
    public final a1 i(boolean z10, boolean z11, sd.l<? super Throwable, id.t> lVar) {
        z1 m02 = m0(lVar, z10);
        while (true) {
            Object d02 = d0();
            if (d02 instanceof c1) {
                c1 c1Var = (c1) d02;
                if (!c1Var.a()) {
                    u0(c1Var);
                } else if (androidx.concurrent.futures.b.a(f5434a, this, d02, m02)) {
                    return m02;
                }
            } else {
                if (!(d02 instanceof o1)) {
                    if (z11) {
                        a0 a0Var = d02 instanceof a0 ? (a0) d02 : null;
                        lVar.invoke(a0Var != null ? a0Var.f5433a : null);
                    }
                    return f2.f5466a;
                }
                e2 d10 = ((o1) d02).d();
                if (d10 != null) {
                    a1 a1Var = f2.f5466a;
                    if (z10 && (d02 instanceof c)) {
                        synchronized (d02) {
                            r3 = ((c) d02).f();
                            if (r3 == null || ((lVar instanceof t) && !((c) d02).h())) {
                                if (o(d02, d10, m02)) {
                                    if (r3 == null) {
                                        return m02;
                                    }
                                    a1Var = m02;
                                }
                            }
                            id.t tVar = id.t.f12601a;
                        }
                    }
                    if (r3 != null) {
                        if (z11) {
                            lVar.invoke(r3);
                        }
                        return a1Var;
                    }
                    if (o(d02, d10, m02)) {
                        return m02;
                    }
                } else {
                    if (d02 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    }
                    v0((z1) d02);
                }
            }
        }
    }

    protected boolean i0() {
        return false;
    }

    @Override // be.t1
    public final boolean isCancelled() {
        Object d02 = d0();
        return (d02 instanceof a0) || ((d02 instanceof c) && ((c) d02).g());
    }

    public final boolean k0(Object obj) {
        Object F0;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            F0 = F0(d0(), obj);
            b0Var = b2.f5446a;
            if (F0 == b0Var) {
                return false;
            }
            if (F0 == b2.f5447b) {
                return true;
            }
            b0Var2 = b2.f5448c;
        } while (F0 == b0Var2);
        r(F0);
        return true;
    }

    public final Object l0(Object obj) {
        Object F0;
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        do {
            F0 = F0(d0(), obj);
            b0Var = b2.f5446a;
            if (F0 == b0Var) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, R(obj));
            }
            b0Var2 = b2.f5448c;
        } while (F0 == b0Var2);
        return F0;
    }

    public String n0() {
        return p0.a(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void r(Object obj) {
    }

    protected void r0(Throwable th) {
    }

    @Override // ld.g
    public ld.g s(g.c<?> cVar) {
        return t1.a.e(this, cVar);
    }

    protected void s0(Object obj) {
    }

    @Override // be.t1
    public final boolean start() {
        int y02;
        do {
            y02 = y0(d0());
            if (y02 == 0) {
                return false;
            }
        } while (y02 != 1);
        return true;
    }

    public final Object t(ld.d<Object> dVar) {
        Object d02;
        do {
            d02 = d0();
            if (!(d02 instanceof o1)) {
                if (d02 instanceof a0) {
                    throw ((a0) d02).f5433a;
                }
                return b2.h(d02);
            }
        } while (y0(d02) < 0);
        return v(dVar);
    }

    protected void t0() {
    }

    public String toString() {
        return C0() + '@' + p0.b(this);
    }

    @Override // be.t1
    public final CancellationException u() {
        Object d02 = d0();
        if (!(d02 instanceof c)) {
            if (d02 instanceof o1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (d02 instanceof a0) {
                return B0(this, ((a0) d02).f5433a, null, 1, null);
            }
            return new u1(p0.a(this) + " has completed normally", null, this);
        }
        Throwable f10 = ((c) d02).f();
        if (f10 != null) {
            CancellationException A0 = A0(f10, p0.a(this) + " is cancelling");
            if (A0 != null) {
                return A0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final void w0(z1 z1Var) {
        Object d02;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c1 c1Var;
        do {
            d02 = d0();
            if (!(d02 instanceof z1)) {
                if (!(d02 instanceof o1) || ((o1) d02).d() == null) {
                    return;
                }
                z1Var.B();
                return;
            }
            if (d02 != z1Var) {
                return;
            }
            atomicReferenceFieldUpdater = f5434a;
            c1Var = b2.f5452g;
        } while (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, d02, c1Var));
    }

    public final void x0(s sVar) {
        this._parentHandle = sVar;
    }

    public final boolean y(Throwable th) {
        return A(th);
    }
}
