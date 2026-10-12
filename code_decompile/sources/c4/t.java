package c4;

import a4.o1;
import android.os.Handler;
import c4.t;

/* loaded from: classes.dex */
public interface t {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f5761a;

        /* renamed from: b, reason: collision with root package name */
        private final t f5762b;

        public a(Handler handler, t tVar) {
            this.f5761a = tVar != null ? (Handler) a6.a.e(handler) : null;
            this.f5762b = tVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(int i10, long j10, long j11) {
            ((t) a6.q0.j(this.f5762b)).v(i10, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(Exception exc) {
            ((t) a6.q0.j(this.f5762b)).r(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(Exception exc) {
            ((t) a6.q0.j(this.f5762b)).b(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(String str, long j10, long j11) {
            ((t) a6.q0.j(this.f5762b)).h(str, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(String str) {
            ((t) a6.q0.j(this.f5762b)).g(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(d4.e eVar) {
            eVar.c();
            ((t) a6.q0.j(this.f5762b)).t(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(d4.e eVar) {
            ((t) a6.q0.j(this.f5762b)).i(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(o1 o1Var, d4.i iVar) {
            ((t) a6.q0.j(this.f5762b)).z(o1Var);
            ((t) a6.q0.j(this.f5762b)).m(o1Var, iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(long j10) {
            ((t) a6.q0.j(this.f5762b)).q(j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(boolean z10) {
            ((t) a6.q0.j(this.f5762b)).a(z10);
        }

        public void B(final long j10) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.y(j10);
                    }
                });
            }
        }

        public void C(final boolean z10) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.z(z10);
                    }
                });
            }
        }

        public void D(final int i10, final long j10, final long j11) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.A(i10, j10, j11);
                    }
                });
            }
        }

        public void k(final Exception exc) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.r(exc);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.s(exc);
                    }
                });
            }
        }

        public void m(final String str, final long j10, final long j11) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.t(str, j10, j11);
                    }
                });
            }
        }

        public void n(final String str) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.u(str);
                    }
                });
            }
        }

        public void o(final d4.e eVar) {
            eVar.c();
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.v(eVar);
                    }
                });
            }
        }

        public void p(final d4.e eVar) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.w(eVar);
                    }
                });
            }
        }

        public void q(final o1 o1Var, final d4.i iVar) {
            Handler handler = this.f5761a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: c4.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.this.x(o1Var, iVar);
                    }
                });
            }
        }
    }

    default void a(boolean z10) {
    }

    default void b(Exception exc) {
    }

    default void g(String str) {
    }

    default void h(String str, long j10, long j11) {
    }

    default void i(d4.e eVar) {
    }

    default void m(o1 o1Var, d4.i iVar) {
    }

    default void q(long j10) {
    }

    default void r(Exception exc) {
    }

    default void t(d4.e eVar) {
    }

    default void v(int i10, long j10, long j11) {
    }

    @Deprecated
    default void z(o1 o1Var) {
    }
}
