package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    protected static final Class<?> f2656a;

    /* renamed from: b, reason: collision with root package name */
    protected static final Field f2657b;

    /* renamed from: c, reason: collision with root package name */
    protected static final Field f2658c;

    /* renamed from: d, reason: collision with root package name */
    protected static final Method f2659d;

    /* renamed from: e, reason: collision with root package name */
    protected static final Method f2660e;

    /* renamed from: f, reason: collision with root package name */
    protected static final Method f2661f;

    /* renamed from: g, reason: collision with root package name */
    private static final Handler f2662g = new Handler(Looper.getMainLooper());

    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C0035d f2663a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f2664b;

        a(C0035d c0035d, Object obj) {
            this.f2663a = c0035d;
            this.f2664b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2663a.f2669a = this.f2664b;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Application f2665a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0035d f2666b;

        b(Application application, C0035d c0035d) {
            this.f2665a = application;
            this.f2666b = c0035d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2665a.unregisterActivityLifecycleCallbacks(this.f2666b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f2667a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f2668b;

        c(Object obj, Object obj2) {
            this.f2667a = obj;
            this.f2668b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = d.f2659d;
                if (method != null) {
                    method.invoke(this.f2667a, this.f2668b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    d.f2660e.invoke(this.f2667a, this.f2668b, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    /* renamed from: androidx.core.app.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0035d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a, reason: collision with root package name */
        Object f2669a;

        /* renamed from: b, reason: collision with root package name */
        private Activity f2670b;

        /* renamed from: c, reason: collision with root package name */
        private final int f2671c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f2672d = false;

        /* renamed from: e, reason: collision with root package name */
        private boolean f2673e = false;

        /* renamed from: f, reason: collision with root package name */
        private boolean f2674f = false;

        C0035d(Activity activity) {
            this.f2670b = activity;
            this.f2671c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f2670b == activity) {
                this.f2670b = null;
                this.f2673e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f2673e || this.f2674f || this.f2672d || !d.h(this.f2669a, this.f2671c, activity)) {
                return;
            }
            this.f2674f = true;
            this.f2669a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f2670b == activity) {
                this.f2672d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class<?> a10 = a();
        f2656a = a10;
        f2657b = b();
        f2658c = f();
        f2659d = d(a10);
        f2660e = c(a10);
        f2661f = e(a10);
    }

    private static Class<?> a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method c(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method d(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method e(Class<?> cls) {
        if (g() && cls != null) {
            try {
                Class<?> cls2 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, Integer.TYPE, cls2, Configuration.class, Configuration.class, cls2, cls2);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    protected static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f2658c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f2662g.postAtFrontOfQueue(new c(f2657b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f2661f == null) {
            return false;
        }
        if (f2660e == null && f2659d == null) {
            return false;
        }
        try {
            Object obj2 = f2658c.get(activity);
            if (obj2 == null || (obj = f2657b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0035d c0035d = new C0035d(activity);
            application.registerActivityLifecycleCallbacks(c0035d);
            Handler handler = f2662g;
            handler.post(new a(c0035d, obj2));
            try {
                if (g()) {
                    Method method = f2661f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, c0035d));
                return true;
            } catch (Throwable th) {
                f2662g.post(new b(application, c0035d));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
