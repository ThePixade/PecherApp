package e4;

import a6.q0;
import android.os.Handler;
import c5.a0;
import e4.u;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public interface u {

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f10006a;

        /* renamed from: b, reason: collision with root package name */
        public final a0.b f10007b;

        /* renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList<C0128a> f10008c;

        /* renamed from: e4.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        private static final class C0128a {

            /* renamed from: a, reason: collision with root package name */
            public Handler f10009a;

            /* renamed from: b, reason: collision with root package name */
            public u f10010b;

            public C0128a(Handler handler, u uVar) {
                this.f10009a = handler;
                this.f10010b = uVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        private a(CopyOnWriteArrayList<C0128a> copyOnWriteArrayList, int i10, a0.b bVar) {
            this.f10008c = copyOnWriteArrayList;
            this.f10006a = i10;
            this.f10007b = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(u uVar) {
            uVar.T(this.f10006a, this.f10007b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(u uVar) {
            uVar.l0(this.f10006a, this.f10007b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(u uVar) {
            uVar.D(this.f10006a, this.f10007b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(u uVar, int i10) {
            uVar.h0(this.f10006a, this.f10007b);
            uVar.j0(this.f10006a, this.f10007b, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(u uVar, Exception exc) {
            uVar.i0(this.f10006a, this.f10007b, exc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(u uVar) {
            uVar.G(this.f10006a, this.f10007b);
        }

        public void g(Handler handler, u uVar) {
            a6.a.e(handler);
            a6.a.e(uVar);
            this.f10008c.add(new C0128a(handler, uVar));
        }

        public void h() {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.n(uVar);
                    }
                });
            }
        }

        public void i() {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.o(uVar);
                    }
                });
            }
        }

        public void j() {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.p(uVar);
                    }
                });
            }
        }

        public void k(final int i10) {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.q(uVar, i10);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.r(uVar, exc);
                    }
                });
            }
        }

        public void m() {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                final u uVar = next.f10010b;
                q0.K0(next.f10009a, new Runnable() { // from class: e4.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.this.s(uVar);
                    }
                });
            }
        }

        public void t(u uVar) {
            Iterator<C0128a> it = this.f10008c.iterator();
            while (it.hasNext()) {
                C0128a next = it.next();
                if (next.f10010b == uVar) {
                    this.f10008c.remove(next);
                }
            }
        }

        public a u(int i10, a0.b bVar) {
            return new a(this.f10008c, i10, bVar);
        }
    }

    default void D(int i10, a0.b bVar) {
    }

    default void G(int i10, a0.b bVar) {
    }

    default void T(int i10, a0.b bVar) {
    }

    @Deprecated
    default void h0(int i10, a0.b bVar) {
    }

    default void i0(int i10, a0.b bVar, Exception exc) {
    }

    default void j0(int i10, a0.b bVar, int i11) {
    }

    default void l0(int i10, a0.b bVar) {
    }
}
