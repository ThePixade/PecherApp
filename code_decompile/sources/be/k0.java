package be;

/* loaded from: classes2.dex */
public final class k0 {
    public static final void a(ld.g gVar, Throwable th) {
        try {
            i0 i0Var = (i0) gVar.b(i0.D);
            if (i0Var != null) {
                i0Var.w(gVar, th);
            } else {
                j0.a(gVar, th);
            }
        } catch (Throwable th2) {
            j0.a(gVar, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        id.b.a(runtimeException, th);
        return runtimeException;
    }
}
