package w6;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private static v0 f20982a;

    public static synchronized o0 a(k0 k0Var) {
        o0 o0Var;
        synchronized (w0.class) {
            if (f20982a == null) {
                f20982a = new v0(null);
            }
            o0Var = (o0) f20982a.b(k0Var);
        }
        return o0Var;
    }

    public static synchronized o0 b(String str) {
        o0 a10;
        synchronized (w0.class) {
            a10 = a(k0.d("common").c());
        }
        return a10;
    }
}
