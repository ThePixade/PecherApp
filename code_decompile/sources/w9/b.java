package w9;

import java.lang.reflect.AccessibleObject;
import t9.e;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private static final b f21066a;

    static {
        f21066a = e.c() < 9 ? new a() : new c();
    }

    public static b a() {
        return f21066a;
    }

    public abstract void b(AccessibleObject accessibleObject);
}
