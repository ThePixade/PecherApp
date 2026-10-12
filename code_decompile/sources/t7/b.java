package t7;

import a8.j0;
import java.security.GeneralSecurityException;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19693a = new a().d();

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    public static final j0 f19694b = j0.Z();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    public static final j0 f19695c = j0.Z();

    static {
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        c.e();
        if (r7.a.a()) {
            return;
        }
        a.m(true);
    }
}
