package kotlinx.coroutines.internal;

import id.m;

/* loaded from: classes2.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f14691a;

    /* renamed from: b, reason: collision with root package name */
    private static final String f14692b;

    static {
        Object a10;
        Object a11;
        try {
            m.a aVar = id.m.f12592a;
            a10 = id.m.a(kotlin.coroutines.jvm.internal.a.class.getCanonicalName());
        } catch (Throwable th) {
            m.a aVar2 = id.m.f12592a;
            a10 = id.m.a(id.n.a(th));
        }
        if (id.m.b(a10) != null) {
            a10 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f14691a = (String) a10;
        try {
            a11 = id.m.a(a0.class.getCanonicalName());
        } catch (Throwable th2) {
            m.a aVar3 = id.m.f12592a;
            a11 = id.m.a(id.n.a(th2));
        }
        if (id.m.b(a11) != null) {
            a11 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f14692b = (String) a11;
    }

    public static final <E extends Throwable> E a(E e10) {
        return e10;
    }
}
