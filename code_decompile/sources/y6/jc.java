package y6;

/* loaded from: classes.dex */
public final class jc {

    /* renamed from: a, reason: collision with root package name */
    private static jc f23496a;

    private jc() {
    }

    public static synchronized jc a() {
        jc jcVar;
        synchronized (jc.class) {
            if (f23496a == null) {
                f23496a = new jc();
            }
            jcVar = f23496a;
        }
        return jcVar;
    }

    public static final boolean b() {
        return ic.a("mlkit-dev-profiling");
    }
}
