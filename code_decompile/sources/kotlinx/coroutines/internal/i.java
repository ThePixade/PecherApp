package kotlinx.coroutines.internal;

import id.m;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f14716a;

    static {
        Object a10;
        try {
            m.a aVar = id.m.f12592a;
            a10 = id.m.a(Class.forName("android.os.Build"));
        } catch (Throwable th) {
            m.a aVar2 = id.m.f12592a;
            a10 = id.m.a(id.n.a(th));
        }
        f14716a = id.m.d(a10);
    }

    public static final boolean a() {
        return f14716a;
    }
}
