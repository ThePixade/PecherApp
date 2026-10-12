package kotlinx.coroutines.internal;

import be.d2;
import java.util.List;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f14746a = true;

    private static final u a(Throwable th, String str) {
        if (f14746a) {
            return new u(th, str);
        }
        if (th != null) {
            throw th;
        }
        d();
        throw new id.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ u b(Throwable th, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            th = null;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return a(th, str);
    }

    public static final boolean c(d2 d2Var) {
        return d2Var.d0() instanceof u;
    }

    public static final Void d() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final d2 e(r rVar, List<? extends r> list) {
        try {
            return rVar.b(list);
        } catch (Throwable th) {
            return a(th, rVar.a());
        }
    }
}
