package jb;

import android.util.Log;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f14063a = true;

    public static void a(String str, String str2) {
        if (f14063a) {
            Log.d(str, str2);
        }
    }

    public static void b(String str, String str2) {
        if (f14063a) {
            Log.e(str, str2);
        }
    }

    public static void c(String str, String str2) {
        if (f14063a) {
            Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (f14063a) {
            Log.v(str, str2);
        }
    }
}
