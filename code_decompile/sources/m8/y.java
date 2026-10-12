package m8;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class y {

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f15445a;

    /* renamed from: b, reason: collision with root package name */
    private final d8.f f15446b;

    /* renamed from: c, reason: collision with root package name */
    private final Object f15447c;

    /* renamed from: d, reason: collision with root package name */
    d7.m<Void> f15448d;

    /* renamed from: e, reason: collision with root package name */
    boolean f15449e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f15450f;

    /* renamed from: g, reason: collision with root package name */
    private Boolean f15451g;

    /* renamed from: h, reason: collision with root package name */
    private final d7.m<Void> f15452h;

    public y(d8.f fVar) {
        Object obj = new Object();
        this.f15447c = obj;
        this.f15448d = new d7.m<>();
        this.f15449e = false;
        this.f15450f = false;
        this.f15452h = new d7.m<>();
        Context m10 = fVar.m();
        this.f15446b = fVar;
        this.f15445a = j.q(m10);
        Boolean b10 = b();
        this.f15451g = b10 == null ? a(m10) : b10;
        synchronized (obj) {
            if (d()) {
                this.f15448d.e(null);
                this.f15449e = true;
            }
        }
    }

    private Boolean a(Context context) {
        Boolean g10 = g(context);
        if (g10 == null) {
            this.f15450f = false;
            return null;
        }
        this.f15450f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(g10));
    }

    private Boolean b() {
        if (!this.f15445a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f15450f = false;
        return Boolean.valueOf(this.f15445a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    private boolean e() {
        try {
            return this.f15446b.x();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    private void f(boolean z10) {
        j8.g.f().b(String.format("Crashlytics automatic data collection %s by %s.", z10 ? "ENABLED" : "DISABLED", this.f15451g == null ? "global Firebase setting" : this.f15450f ? "firebase_crashlytics_collection_enabled manifest flag" : "API"));
    }

    private static Boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e10) {
            j8.g.f().e("Could not read data collection permission from manifest", e10);
            return null;
        }
    }

    private static void i(SharedPreferences sharedPreferences, Boolean bool) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        if (bool != null) {
            edit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
        } else {
            edit.remove("firebase_crashlytics_collection_enabled");
        }
        edit.apply();
    }

    public void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f15452h.e(null);
    }

    public synchronized boolean d() {
        boolean booleanValue;
        Boolean bool = this.f15451g;
        booleanValue = bool != null ? bool.booleanValue() : e();
        f(booleanValue);
        return booleanValue;
    }

    public synchronized void h(Boolean bool) {
        if (bool != null) {
            try {
                this.f15450f = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f15451g = bool != null ? bool : a(this.f15446b.m());
        i(this.f15445a, bool);
        synchronized (this.f15447c) {
            if (d()) {
                if (!this.f15449e) {
                    this.f15448d.e(null);
                    this.f15449e = true;
                }
            } else if (this.f15449e) {
                this.f15448d = new d7.m<>();
                this.f15449e = false;
            }
        }
    }

    public d7.l<Void> j() {
        d7.l<Void> a10;
        synchronized (this.f15447c) {
            a10 = this.f15448d.a();
        }
        return a10;
    }

    public d7.l<Void> k(Executor executor) {
        return z0.o(executor, this.f15452h.a(), j());
    }
}
