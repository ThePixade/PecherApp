package id;

import id.m;
import kotlin.jvm.internal.u;

/* loaded from: classes2.dex */
public final class n {
    public static final Object a(Throwable exception) {
        u.f(exception, "exception");
        return new m.b(exception);
    }

    public static final void b(Object obj) {
        if (obj instanceof m.b) {
            throw ((m.b) obj).f12593a;
        }
    }
}
