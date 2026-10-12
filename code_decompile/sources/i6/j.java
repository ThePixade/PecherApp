package i6;

import android.util.Log;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final String f12401a;

    /* renamed from: b, reason: collision with root package name */
    private final String f12402b;

    public j(String str, String str2) {
        q.j(str, "log tag cannot be null");
        q.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f12401a = str;
        if (str2 == null || str2.length() <= 0) {
            this.f12402b = null;
        } else {
            this.f12402b = str2;
        }
    }

    private final String g(String str) {
        String str2 = this.f12402b;
        return str2 == null ? str : str2.concat(str);
    }

    public boolean a(int i10) {
        return Log.isLoggable(this.f12401a, i10);
    }

    public void b(String str, String str2) {
        if (a(3)) {
            Log.d(str, g(str2));
        }
    }

    public void c(String str, String str2) {
        if (a(6)) {
            Log.e(str, g(str2));
        }
    }

    public void d(String str, String str2, Throwable th) {
        if (a(6)) {
            Log.e(str, g(str2), th);
        }
    }

    public void e(String str, String str2) {
        if (a(2)) {
            Log.v(str, g(str2));
        }
    }

    public void f(String str, String str2) {
        if (a(5)) {
            Log.w(str, g(str2));
        }
    }
}
