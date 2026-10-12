package kotlinx.coroutines.internal;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f14726a = new b0("CONDITION_FALSE");

    /* renamed from: b, reason: collision with root package name */
    private static final Object f14727b = new b0("LIST_EMPTY");

    public static final Object a() {
        return f14726a;
    }

    public static final o b(Object obj) {
        o oVar;
        x xVar = obj instanceof x ? (x) obj : null;
        return (xVar == null || (oVar = xVar.f14752a) == null) ? (o) obj : oVar;
    }
}
