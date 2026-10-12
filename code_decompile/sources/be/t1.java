package be;

import java.util.concurrent.CancellationException;
import ld.g;

/* loaded from: classes2.dex */
public interface t1 extends g.b {
    public static final b E = b.f5516a;

    /* loaded from: classes2.dex */
    public static final class a {
        public static /* synthetic */ void a(t1 t1Var, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            t1Var.X(cancellationException);
        }

        public static <R> R b(t1 t1Var, R r10, sd.p<? super R, ? super g.b, ? extends R> pVar) {
            return (R) g.b.a.a(t1Var, r10, pVar);
        }

        public static <E extends g.b> E c(t1 t1Var, g.c<E> cVar) {
            return (E) g.b.a.b(t1Var, cVar);
        }

        public static /* synthetic */ a1 d(t1 t1Var, boolean z10, boolean z11, sd.l lVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            }
            return t1Var.i(z10, z11, lVar);
        }

        public static ld.g e(t1 t1Var, g.c<?> cVar) {
            return g.b.a.c(t1Var, cVar);
        }

        public static ld.g f(t1 t1Var, ld.g gVar) {
            return g.b.a.d(t1Var, gVar);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements g.c<t1> {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f5516a = new b();

        private b() {
        }
    }

    s D(u uVar);

    a1 V(sd.l<? super Throwable, id.t> lVar);

    void X(CancellationException cancellationException);

    boolean a();

    a1 i(boolean z10, boolean z11, sd.l<? super Throwable, id.t> lVar);

    boolean isCancelled();

    boolean start();

    CancellationException u();
}
