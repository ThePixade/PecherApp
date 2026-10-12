package j8;

import android.util.Log;

/* loaded from: classes.dex */
public class g {

    /* renamed from: c, reason: collision with root package name */
    static final g f14053c = new g("FirebaseCrashlytics");

    /* renamed from: a, reason: collision with root package name */
    private final String f14054a;

    /* renamed from: b, reason: collision with root package name */
    private int f14055b = 4;

    public g(String str) {
        this.f14054a = str;
    }

    private boolean a(int i10) {
        return this.f14055b <= i10 || Log.isLoggable(this.f14054a, i10);
    }

    public static g f() {
        return f14053c;
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th) {
        if (a(3)) {
            Log.d(this.f14054a, str, th);
        }
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th) {
        if (a(6)) {
            Log.e(this.f14054a, str, th);
        }
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th) {
        if (a(4)) {
            Log.i(this.f14054a, str, th);
        }
    }

    public void i(String str) {
        j(str, null);
    }

    public void j(String str, Throwable th) {
        if (a(2)) {
            Log.v(this.f14054a, str, th);
        }
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th) {
        if (a(5)) {
            Log.w(this.f14054a, str, th);
        }
    }
}
