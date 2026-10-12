package j1;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f13679a = new j();

    private j() {
    }

    private final SharedPreferences c(Context context) {
        return context.getSharedPreferences("flutter_workmanager_plugin", 0);
    }

    public final long a(Context ctx) {
        u.f(ctx, "ctx");
        return c(ctx).getLong("be.tramckrijte.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY", -1L);
    }

    public final boolean b(Context ctx) {
        u.f(ctx, "ctx");
        return c(ctx).contains("be.tramckrijte.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY");
    }

    public final void d(Context ctx, long j10) {
        u.f(ctx, "ctx");
        c(ctx).edit().putLong("be.tramckrijte.workmanager.CALLBACK_DISPATCHER_HANDLE_KEY", j10).apply();
    }
}
