package w6;

/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    private static y0 f20991a;

    private y0() {
    }

    public static synchronized y0 a() {
        y0 y0Var;
        synchronized (y0.class) {
            if (f20991a == null) {
                f20991a = new y0();
            }
            y0Var = f20991a;
        }
        return y0Var;
    }

    public static void b() {
        x0.a();
    }
}
