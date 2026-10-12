package be;

/* loaded from: classes2.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f5446a = new kotlinx.coroutines.internal.b0("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f5447b = new kotlinx.coroutines.internal.b0("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f5448c = new kotlinx.coroutines.internal.b0("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f5449d = new kotlinx.coroutines.internal.b0("TOO_LATE_TO_CANCEL");

    /* renamed from: e, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.b0 f5450e = new kotlinx.coroutines.internal.b0("SEALED");

    /* renamed from: f, reason: collision with root package name */
    private static final c1 f5451f = new c1(false);

    /* renamed from: g, reason: collision with root package name */
    private static final c1 f5452g = new c1(true);

    public static final Object g(Object obj) {
        return obj instanceof o1 ? new p1((o1) obj) : obj;
    }

    public static final Object h(Object obj) {
        o1 o1Var;
        p1 p1Var = obj instanceof p1 ? (p1) obj : null;
        return (p1Var == null || (o1Var = p1Var.f5499a) == null) ? obj : o1Var;
    }
}
