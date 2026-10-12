package gb;

import android.app.Activity;
import android.content.Context;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11369a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static Context f11370b;

    /* renamed from: c, reason: collision with root package name */
    private static Activity f11371c;

    private a() {
    }

    private final boolean b(String str) {
        Context context = f11370b;
        return context != null && androidx.core.content.a.a(context, str) == 0;
    }

    public final void a(Activity activity) {
        u.f(activity, "activity");
        f11371c = activity;
        f11370b = activity;
    }

    public final void c() {
        f11370b = null;
        f11371c = null;
    }

    public final boolean d() {
        return b("android.permission.ACCESS_FINE_LOCATION");
    }
}
