package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: c, reason: collision with root package name */
    private static final c1 f3152c = new c1();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap<Class<?>, g1<?>> f3154b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final h1 f3153a = new j0();

    private c1() {
    }

    public static c1 a() {
        return f3152c;
    }

    public <T> void b(T t10, f1 f1Var, p pVar) {
        e(t10).h(t10, f1Var, pVar);
    }

    public g1<?> c(Class<?> cls, g1<?> g1Var) {
        a0.b(cls, "messageType");
        a0.b(g1Var, "schema");
        return this.f3154b.putIfAbsent(cls, g1Var);
    }

    public <T> g1<T> d(Class<T> cls) {
        a0.b(cls, "messageType");
        g1<T> g1Var = (g1) this.f3154b.get(cls);
        if (g1Var != null) {
            return g1Var;
        }
        g1<T> a10 = this.f3153a.a(cls);
        g1<T> g1Var2 = (g1<T>) c(cls, a10);
        return g1Var2 != null ? g1Var2 : a10;
    }

    public <T> g1<T> e(T t10) {
        return d(t10.getClass());
    }
}
