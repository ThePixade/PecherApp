package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f14591a = new i();

    /* renamed from: b, reason: collision with root package name */
    private static final a f14592b = new a(null, null, null);

    /* renamed from: c, reason: collision with root package name */
    private static a f14593c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Method f14594a;

        /* renamed from: b, reason: collision with root package name */
        public final Method f14595b;

        /* renamed from: c, reason: collision with root package name */
        public final Method f14596c;

        public a(Method method, Method method2, Method method3) {
            this.f14594a = method;
            this.f14595b = method2;
            this.f14596c = method3;
        }
    }

    private i() {
    }

    private final a a(kotlin.coroutines.jvm.internal.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            f14593c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f14592b;
            f14593c = aVar3;
            return aVar3;
        }
    }

    public final String b(kotlin.coroutines.jvm.internal.a continuation) {
        u.f(continuation, "continuation");
        a aVar = f14593c;
        if (aVar == null) {
            aVar = a(continuation);
        }
        if (aVar == f14592b) {
            return null;
        }
        Method method = aVar.f14594a;
        Object invoke = method != null ? method.invoke(continuation.getClass(), new Object[0]) : null;
        if (invoke == null) {
            return null;
        }
        Method method2 = aVar.f14595b;
        Object invoke2 = method2 != null ? method2.invoke(invoke, new Object[0]) : null;
        if (invoke2 == null) {
            return null;
        }
        Method method3 = aVar.f14596c;
        Object invoke3 = method3 != null ? method3.invoke(invoke2, new Object[0]) : null;
        if (invoke3 instanceof String) {
            return (String) invoke3;
        }
        return null;
    }
}
