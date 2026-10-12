package n6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import i6.l1;
import i6.q;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;
import o6.j;
import q6.c;

/* loaded from: classes.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f16139b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static volatile b f16140c;

    /* renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f16141a = new ConcurrentHashMap();

    private b() {
    }

    public static b a() {
        if (f16140c == null) {
            synchronized (f16139b) {
                if (f16140c == null) {
                    f16140c = new b();
                }
            }
        }
        b bVar = f16140c;
        q.i(bVar);
        return bVar;
    }

    private static void d(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    private final boolean e(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, boolean z10, @Nullable Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((c.a(context).a(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!f(serviceConnection)) {
            return g(context, intent, serviceConnection, i10, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f16141a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean g10 = g(context, intent, serviceConnection, i10, executor);
            if (g10) {
                return g10;
            }
            return false;
        } finally {
            this.f16141a.remove(serviceConnection, serviceConnection);
        }
    }

    private static boolean f(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof l1);
    }

    private static final boolean g(Context context, Intent intent, ServiceConnection serviceConnection, int i10, @Nullable Executor executor) {
        boolean bindService;
        if (!j.h() || executor == null) {
            return context.bindService(intent, serviceConnection, i10);
        }
        bindService = context.bindService(intent, i10, executor, serviceConnection);
        return bindService;
    }

    public void b(Context context, ServiceConnection serviceConnection) {
        if (!f(serviceConnection) || !this.f16141a.containsKey(serviceConnection)) {
            d(context, serviceConnection);
            return;
        }
        try {
            d(context, (ServiceConnection) this.f16141a.get(serviceConnection));
        } finally {
            this.f16141a.remove(serviceConnection);
        }
    }

    public final boolean c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, @Nullable Executor executor) {
        return e(context, str, intent, serviceConnection, i10, true, executor);
    }
}
