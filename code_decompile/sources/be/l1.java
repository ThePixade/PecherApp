package be;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class l1 {
    public static final h0 a(Executor executor) {
        h0 h0Var;
        y0 y0Var = executor instanceof y0 ? (y0) executor : null;
        return (y0Var == null || (h0Var = y0Var.f5531a) == null) ? new k1(executor) : h0Var;
    }
}
