package s3;

import android.util.Log;

/* loaded from: classes.dex */
public final class a {
    public static void a(String str, String str2, Object obj) {
        String d10 = d(str);
        if (Log.isLoggable(d10, 3)) {
            Log.d(d10, String.format(str2, obj));
        }
    }

    public static void b(String str, String str2, Object... objArr) {
        String d10 = d(str);
        if (Log.isLoggable(d10, 3)) {
            Log.d(d10, String.format(str2, objArr));
        }
    }

    public static void c(String str, String str2, Throwable th) {
        String d10 = d(str);
        if (Log.isLoggable(d10, 6)) {
            Log.e(d10, str2, th);
        }
    }

    private static String d(String str) {
        return "TRuntime." + str;
    }

    public static void e(String str, String str2, Object obj) {
        String d10 = d(str);
        if (Log.isLoggable(d10, 4)) {
            Log.i(d10, String.format(str2, obj));
        }
    }

    public static void f(String str, String str2, Object obj) {
        String d10 = d(str);
        if (Log.isLoggable(d10, 5)) {
            Log.w(d10, String.format(str2, obj));
        }
    }
}
