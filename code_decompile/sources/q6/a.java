package q6;

import android.content.Context;
import o6.j;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static Context f18727a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f18728b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Boolean bool2;
        synchronized (a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f18727a;
            if (context2 != null && (bool2 = f18728b) != null && context2 == applicationContext) {
                return bool2.booleanValue();
            }
            f18728b = null;
            if (!j.g()) {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f18728b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    bool = Boolean.FALSE;
                }
                f18727a = applicationContext;
                return f18728b.booleanValue();
            }
            bool = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            f18728b = bool;
            f18727a = applicationContext;
            return f18728b.booleanValue();
        }
    }
}
