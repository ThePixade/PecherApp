package be;

/* loaded from: classes2.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static final o2 f5497a = new o2();

    /* renamed from: b, reason: collision with root package name */
    private static final ThreadLocal<d1> f5498b = new ThreadLocal<>();

    private o2() {
    }

    public final d1 a() {
        return f5498b.get();
    }

    public final d1 b() {
        ThreadLocal<d1> threadLocal = f5498b;
        d1 d1Var = threadLocal.get();
        if (d1Var != null) {
            return d1Var;
        }
        d1 a10 = g1.a();
        threadLocal.set(a10);
        return a10;
    }

    public final void c() {
        f5498b.set(null);
    }

    public final void d(d1 d1Var) {
        f5498b.set(d1Var);
    }
}
