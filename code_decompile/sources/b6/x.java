package b6;

import a4.o1;
import a6.q0;
import android.os.Handler;
import android.os.SystemClock;
import b6.x;

/* loaded from: classes.dex */
public interface x {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Handler f5287a;

        /* renamed from: b, reason: collision with root package name */
        private final x f5288b;

        public a(Handler handler, x xVar) {
            this.f5287a = xVar != null ? (Handler) a6.a.e(handler) : null;
            this.f5288b = xVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(String str, long j10, long j11) {
            ((x) q0.j(this.f5288b)).e(str, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(String str) {
            ((x) q0.j(this.f5288b)).c(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(d4.e eVar) {
            eVar.c();
            ((x) q0.j(this.f5288b)).d(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(int i10, long j10) {
            ((x) q0.j(this.f5288b)).j(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(d4.e eVar) {
            ((x) q0.j(this.f5288b)).w(eVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(o1 o1Var, d4.i iVar) {
            ((x) q0.j(this.f5288b)).E(o1Var);
            ((x) q0.j(this.f5288b)).o(o1Var, iVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(Object obj, long j10) {
            ((x) q0.j(this.f5288b)).l(obj, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(long j10, int i10) {
            ((x) q0.j(this.f5288b)).x(j10, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(Exception exc) {
            ((x) q0.j(this.f5288b)).s(exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(z zVar) {
            ((x) q0.j(this.f5288b)).y(zVar);
        }

        public void A(final Object obj) {
            if (this.f5287a != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                this.f5287a.post(new Runnable() { // from class: b6.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.w(obj, elapsedRealtime);
                    }
                });
            }
        }

        public void B(final long j10, final int i10) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.x(j10, i10);
                    }
                });
            }
        }

        public void C(final Exception exc) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.y(exc);
                    }
                });
            }
        }

        public void D(final z zVar) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.z(zVar);
                    }
                });
            }
        }

        public void k(final String str, final long j10, final long j11) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.q(str, j10, j11);
                    }
                });
            }
        }

        public void l(final String str) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.r(str);
                    }
                });
            }
        }

        public void m(final d4.e eVar) {
            eVar.c();
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.s(eVar);
                    }
                });
            }
        }

        public void n(final int i10, final long j10) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.t(i10, j10);
                    }
                });
            }
        }

        public void o(final d4.e eVar) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.u(eVar);
                    }
                });
            }
        }

        public void p(final o1 o1Var, final d4.i iVar) {
            Handler handler = this.f5287a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: b6.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        x.a.this.v(o1Var, iVar);
                    }
                });
            }
        }
    }

    @Deprecated
    default void E(o1 o1Var) {
    }

    default void c(String str) {
    }

    default void d(d4.e eVar) {
    }

    default void e(String str, long j10, long j11) {
    }

    default void j(int i10, long j10) {
    }

    default void l(Object obj, long j10) {
    }

    default void o(o1 o1Var, d4.i iVar) {
    }

    default void s(Exception exc) {
    }

    default void w(d4.e eVar) {
    }

    default void x(long j10, int i10) {
    }

    default void y(z zVar) {
    }
}
