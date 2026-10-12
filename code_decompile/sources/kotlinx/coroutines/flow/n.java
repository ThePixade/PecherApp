package kotlinx.coroutines.flow;

import kotlinx.coroutines.internal.b0;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final b0 f14677a = new b0("NONE");

    /* renamed from: b, reason: collision with root package name */
    private static final b0 f14678b = new b0("PENDING");

    public static final <T> k<T> a(T t10) {
        if (t10 == null) {
            t10 = (T) ee.h.f10285a;
        }
        return new m(t10);
    }

    public static final /* synthetic */ b0 b() {
        return f14677a;
    }

    public static final /* synthetic */ b0 c() {
        return f14678b;
    }
}
