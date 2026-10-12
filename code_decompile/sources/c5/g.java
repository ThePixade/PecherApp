package c5;

import a4.l3;
import android.os.Handler;
import c5.a0;
import c5.h0;
import e4.u;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class g<T> extends c5.a {

    /* renamed from: h, reason: collision with root package name */
    private final HashMap<T, b<T>> f5964h = new HashMap<>();

    /* renamed from: i, reason: collision with root package name */
    private Handler f5965i;

    /* renamed from: j, reason: collision with root package name */
    private z5.m0 f5966j;

    /* loaded from: classes.dex */
    private final class a implements h0, e4.u {

        /* renamed from: a, reason: collision with root package name */
        private final T f5967a;

        /* renamed from: b, reason: collision with root package name */
        private h0.a f5968b;

        /* renamed from: c, reason: collision with root package name */
        private u.a f5969c;

        public a(T t10) {
            this.f5968b = g.this.w(null);
            this.f5969c = g.this.t(null);
            this.f5967a = t10;
        }

        private boolean a(int i10, a0.b bVar) {
            a0.b bVar2;
            if (bVar != null) {
                bVar2 = g.this.G(this.f5967a, bVar);
                if (bVar2 == null) {
                    return false;
                }
            } else {
                bVar2 = null;
            }
            int I = g.this.I(this.f5967a, i10);
            h0.a aVar = this.f5968b;
            if (aVar.f5980a != I || !a6.q0.c(aVar.f5981b, bVar2)) {
                this.f5968b = g.this.u(I, bVar2, 0L);
            }
            u.a aVar2 = this.f5969c;
            if (aVar2.f10006a == I && a6.q0.c(aVar2.f10007b, bVar2)) {
                return true;
            }
            this.f5969c = g.this.r(I, bVar2);
            return true;
        }

        private x f(x xVar) {
            long H = g.this.H(this.f5967a, xVar.f6201f);
            long H2 = g.this.H(this.f5967a, xVar.f6202g);
            return (H == xVar.f6201f && H2 == xVar.f6202g) ? xVar : new x(xVar.f6196a, xVar.f6197b, xVar.f6198c, xVar.f6199d, xVar.f6200e, H, H2);
        }

        @Override // e4.u
        public void D(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f5969c.j();
            }
        }

        @Override // c5.h0
        public void E(int i10, a0.b bVar, x xVar) {
            if (a(i10, bVar)) {
                this.f5968b.j(f(xVar));
            }
        }

        @Override // c5.h0
        public void F(int i10, a0.b bVar, x xVar) {
            if (a(i10, bVar)) {
                this.f5968b.E(f(xVar));
            }
        }

        @Override // e4.u
        public void G(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f5969c.m();
            }
        }

        @Override // c5.h0
        public void N(int i10, a0.b bVar, u uVar, x xVar, IOException iOException, boolean z10) {
            if (a(i10, bVar)) {
                this.f5968b.y(uVar, f(xVar), iOException, z10);
            }
        }

        @Override // c5.h0
        public void R(int i10, a0.b bVar, u uVar, x xVar) {
            if (a(i10, bVar)) {
                this.f5968b.s(uVar, f(xVar));
            }
        }

        @Override // e4.u
        public void T(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f5969c.h();
            }
        }

        @Override // e4.u
        public void i0(int i10, a0.b bVar, Exception exc) {
            if (a(i10, bVar)) {
                this.f5969c.l(exc);
            }
        }

        @Override // e4.u
        public void j0(int i10, a0.b bVar, int i11) {
            if (a(i10, bVar)) {
                this.f5969c.k(i11);
            }
        }

        @Override // c5.h0
        public void k0(int i10, a0.b bVar, u uVar, x xVar) {
            if (a(i10, bVar)) {
                this.f5968b.v(uVar, f(xVar));
            }
        }

        @Override // e4.u
        public void l0(int i10, a0.b bVar) {
            if (a(i10, bVar)) {
                this.f5969c.i();
            }
        }

        @Override // c5.h0
        public void m0(int i10, a0.b bVar, u uVar, x xVar) {
            if (a(i10, bVar)) {
                this.f5968b.B(uVar, f(xVar));
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        public final a0 f5971a;

        /* renamed from: b, reason: collision with root package name */
        public final a0.c f5972b;

        /* renamed from: c, reason: collision with root package name */
        public final g<T>.a f5973c;

        public b(a0 a0Var, a0.c cVar, g<T>.a aVar) {
            this.f5971a = a0Var;
            this.f5972b = cVar;
            this.f5973c = aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.a
    public void C(z5.m0 m0Var) {
        this.f5966j = m0Var;
        this.f5965i = a6.q0.w();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.a
    public void E() {
        for (b<T> bVar : this.f5964h.values()) {
            bVar.f5971a.p(bVar.f5972b);
            bVar.f5971a.n(bVar.f5973c);
            bVar.f5971a.e(bVar.f5973c);
        }
        this.f5964h.clear();
    }

    protected a0.b G(T t10, a0.b bVar) {
        return bVar;
    }

    protected long H(T t10, long j10) {
        return j10;
    }

    protected int I(T t10, int i10) {
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public abstract void J(T t10, a0 a0Var, l3 l3Var);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void L(final T t10, a0 a0Var) {
        a6.a.a(!this.f5964h.containsKey(t10));
        a0.c cVar = new a0.c() { // from class: c5.f
            @Override // c5.a0.c
            public final void a(a0 a0Var2, l3 l3Var) {
                g.this.J(t10, a0Var2, l3Var);
            }
        };
        a aVar = new a(t10);
        this.f5964h.put(t10, new b<>(a0Var, cVar, aVar));
        a0Var.b((Handler) a6.a.e(this.f5965i), aVar);
        a0Var.c((Handler) a6.a.e(this.f5965i), aVar);
        a0Var.j(cVar, this.f5966j, A());
        if (B()) {
            return;
        }
        a0Var.o(cVar);
    }

    @Override // c5.a0
    public void k() {
        Iterator<b<T>> it = this.f5964h.values().iterator();
        while (it.hasNext()) {
            it.next().f5971a.k();
        }
    }

    @Override // c5.a
    protected void y() {
        for (b<T> bVar : this.f5964h.values()) {
            bVar.f5971a.o(bVar.f5972b);
        }
    }

    @Override // c5.a
    protected void z() {
        for (b<T> bVar : this.f5964h.values()) {
            bVar.f5971a.d(bVar.f5972b);
        }
    }
}
