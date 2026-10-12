package w7;

import a8.j0;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final String f21056a = new k().d();

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final j0 f21057b;

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final j0 f21058c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    public static final j0 f21059d;

    static {
        j0 Z = j0.Z();
        f21057b = Z;
        f21058c = Z;
        f21059d = Z;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    @Deprecated
    public static void a() {
        b();
    }

    public static void b() {
        r.f();
        h.d();
        k.p(true);
        if (r7.a.a()) {
            return;
        }
        c.o(true);
    }
}
