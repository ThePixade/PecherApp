package com.google.crypto.tink.shaded.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: c, reason: collision with root package name */
    private static final c1 f8346c = new c1();

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentMap<Class<?>, g1<?>> f8348b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final h1 f8347a = new j0();

    private c1() {
    }

    public static c1 a() {
        return f8346c;
    }

    public g1<?> b(Class<?> cls, g1<?> g1Var) {
        a0.b(cls, "messageType");
        a0.b(g1Var, "schema");
        return this.f8348b.putIfAbsent(cls, g1Var);
    }

    public <T> g1<T> c(Class<T> cls) {
        a0.b(cls, "messageType");
        g1<T> g1Var = (g1) this.f8348b.get(cls);
        if (g1Var != null) {
            return g1Var;
        }
        g1<T> a10 = this.f8347a.a(cls);
        g1<T> g1Var2 = (g1<T>) b(cls, a10);
        return g1Var2 != null ? g1Var2 : a10;
    }

    public <T> g1<T> d(T t10) {
        return c(t10.getClass());
    }
}
