package kotlin.jvm.internal;

import com.quantummetric.instrument.BuildConfig;

/* loaded from: classes2.dex */
public class f0 {

    /* renamed from: a, reason: collision with root package name */
    private static final g0 f14612a;

    /* renamed from: b, reason: collision with root package name */
    private static final xd.c[] f14613b;

    static {
        g0 g0Var = null;
        try {
            g0Var = (g0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (g0Var == null) {
            g0Var = new g0();
        }
        f14612a = g0Var;
        f14613b = new xd.c[0];
    }

    public static xd.e a(r rVar) {
        return f14612a.a(rVar);
    }

    public static xd.c b(Class cls) {
        return f14612a.b(cls);
    }

    public static xd.d c(Class cls) {
        return f14612a.c(cls, BuildConfig.FLAVOR);
    }

    public static xd.f d(x xVar) {
        return f14612a.d(xVar);
    }

    public static xd.g e(z zVar) {
        return f14612a.e(zVar);
    }

    public static String f(q qVar) {
        return f14612a.f(qVar);
    }

    public static String g(v vVar) {
        return f14612a.g(vVar);
    }
}
