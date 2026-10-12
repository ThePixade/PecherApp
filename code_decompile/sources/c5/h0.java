package c5;

import a4.o1;
import android.os.Handler;
import c5.a0;
import c5.h0;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public interface h0 {

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f5980a;

        /* renamed from: b, reason: collision with root package name */
        public final a0.b f5981b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0100a> f5982c;

        /* renamed from: d, reason: collision with root package name */
        private final long f5983d;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c5.h0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0100a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f5984a;

            /* renamed from: b, reason: collision with root package name */
            public h0 f5985b;

            public C0100a(Handler handler, h0 h0Var) {
                this.f5984a = handler;
                this.f5985b = h0Var;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private a(CopyOnWriteArrayList<C0100a> copyOnWriteArrayList, int i10, a0.b bVar, long j10) {
            this.f5982c = copyOnWriteArrayList;
            this.f5980a = i10;
            this.f5981b = bVar;
            this.f5983d = j10;
        }

        private long h(long j10) {
            long Z0 = a6.q0.Z0(j10);
            if (Z0 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f5983d + Z0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(h0 h0Var, x xVar) {
            h0Var.E(this.f5980a, this.f5981b, xVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(h0 h0Var, u uVar, x xVar) {
            h0Var.R(this.f5980a, this.f5981b, uVar, xVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(h0 h0Var, u uVar, x xVar) {
            h0Var.k0(this.f5980a, this.f5981b, uVar, xVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(h0 h0Var, u uVar, x xVar, IOException iOException, boolean z10) {
            h0Var.N(this.f5980a, this.f5981b, uVar, xVar, iOException, z10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(h0 h0Var, u uVar, x xVar) {
            h0Var.m0(this.f5980a, this.f5981b, uVar, xVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(h0 h0Var, a0.b bVar, x xVar) {
            h0Var.F(this.f5980a, bVar, xVar);
        }

        public void A(u uVar, int i10, int i11, o1 o1Var, int i12, Object obj, long j10, long j11) {
            B(uVar, new x(i10, i11, o1Var, i12, obj, h(j10), h(j11)));
        }

        public void B(final u uVar, final x xVar) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.o(h0Var, uVar, xVar);
                    }
                });
            }
        }

        public void C(h0 h0Var) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                if (next.f5985b == h0Var) {
                    this.f5982c.remove(next);
                }
            }
        }

        public void D(int i10, long j10, long j11) {
            E(new x(1, i10, null, 3, null, h(j10), h(j11)));
        }

        public void E(final x xVar) {
            final a0.b bVar = (a0.b) a6.a.e(this.f5981b);
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.p(h0Var, bVar, xVar);
                    }
                });
            }
        }

        public a F(int i10, a0.b bVar, long j10) {
            return new a(this.f5982c, i10, bVar, j10);
        }

        public void g(Handler handler, h0 h0Var) {
            a6.a.e(handler);
            a6.a.e(h0Var);
            this.f5982c.add(new C0100a(handler, h0Var));
        }

        public void i(int i10, o1 o1Var, int i11, Object obj, long j10) {
            j(new x(1, i10, o1Var, i11, obj, h(j10), -9223372036854775807L));
        }

        public void j(final x xVar) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.k(h0Var, xVar);
                    }
                });
            }
        }

        public void q(u uVar, int i10) {
            r(uVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void r(u uVar, int i10, int i11, o1 o1Var, int i12, Object obj, long j10, long j11) {
            s(uVar, new x(i10, i11, o1Var, i12, obj, h(j10), h(j11)));
        }

        public void s(final u uVar, final x xVar) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.l(h0Var, uVar, xVar);
                    }
                });
            }
        }

        public void t(u uVar, int i10) {
            u(uVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void u(u uVar, int i10, int i11, o1 o1Var, int i12, Object obj, long j10, long j11) {
            v(uVar, new x(i10, i11, o1Var, i12, obj, h(j10), h(j11)));
        }

        public void v(final u uVar, final x xVar) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.m(h0Var, uVar, xVar);
                    }
                });
            }
        }

        public void w(u uVar, int i10, int i11, o1 o1Var, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
            y(uVar, new x(i10, i11, o1Var, i12, obj, h(j10), h(j11)), iOException, z10);
        }

        public void x(u uVar, int i10, IOException iOException, boolean z10) {
            w(uVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z10);
        }

        public void y(final u uVar, final x xVar, final IOException iOException, final boolean z10) {
            Iterator<C0100a> it = this.f5982c.iterator();
            while (it.hasNext()) {
                C0100a next = it.next();
                final h0 h0Var = next.f5985b;
                a6.q0.K0(next.f5984a, new Runnable() { // from class: c5.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.a.this.n(h0Var, uVar, xVar, iOException, z10);
                    }
                });
            }
        }

        public void z(u uVar, int i10) {
            A(uVar, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }
    }

    default void E(int i10, a0.b bVar, x xVar) {
    }

    default void F(int i10, a0.b bVar, x xVar) {
    }

    default void N(int i10, a0.b bVar, u uVar, x xVar, IOException iOException, boolean z10) {
    }

    default void R(int i10, a0.b bVar, u uVar, x xVar) {
    }

    default void k0(int i10, a0.b bVar, u uVar, x xVar) {
    }

    default void m0(int i10, a0.b bVar, u uVar, x xVar) {
    }
}
