package j9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import b9.c;
import d8.b;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final Context f14059a;

    /* renamed from: b, reason: collision with root package name */
    private final SharedPreferences f14060b;

    /* renamed from: c, reason: collision with root package name */
    private final c f14061c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f14062d;

    public a(Context context, String str, c cVar) {
        Context a10 = a(context);
        this.f14059a = a10;
        this.f14060b = a10.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f14061c = cVar;
        this.f14062d = c();
    }

    private static Context a(Context context) {
        return androidx.core.content.a.b(context);
    }

    private boolean c() {
        return this.f14060b.contains("firebase_data_collection_default_enabled") ? this.f14060b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    private boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f14059a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f14059a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    private synchronized void f(boolean z10) {
        if (this.f14062d != z10) {
            this.f14062d = z10;
            this.f14061c.a(new b9.a<>(b.class, new b(z10)));
        }
    }

    public synchronized boolean b() {
        return this.f14062d;
    }

    public synchronized void e(Boolean bool) {
        boolean equals;
        if (bool == null) {
            this.f14060b.edit().remove("firebase_data_collection_default_enabled").apply();
            equals = d();
        } else {
            equals = Boolean.TRUE.equals(bool);
            this.f14060b.edit().putBoolean("firebase_data_collection_default_enabled", equals).apply();
        }
        f(equals);
    }
}
