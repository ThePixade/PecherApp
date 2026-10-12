package be;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final /* synthetic */ class y1 {
    public static final y a(t1 t1Var) {
        return new w1(t1Var);
    }

    public static /* synthetic */ y b(t1 t1Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            t1Var = null;
        }
        return x1.a(t1Var);
    }

    public static final void c(ld.g gVar, CancellationException cancellationException) {
        t1 t1Var = (t1) gVar.b(t1.E);
        if (t1Var != null) {
            t1Var.X(cancellationException);
        }
    }

    public static final void d(t1 t1Var) {
        if (!t1Var.a()) {
            throw t1Var.u();
        }
    }

    public static final void e(ld.g gVar) {
        t1 t1Var = (t1) gVar.b(t1.E);
        if (t1Var != null) {
            x1.d(t1Var);
        }
    }
}
