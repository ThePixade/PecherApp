package ie;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public final class h {
    public static void a(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void b(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static String c(String str, Object obj) {
        e(str, obj);
        a(!TextUtils.isEmpty(str), obj);
        return str;
    }

    public static <T> T d(T t10) {
        t10.getClass();
        return t10;
    }

    public static <T> T e(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    public static String f(String str, Object obj) {
        if (str != null) {
            c(str, obj);
        }
        return str;
    }
}
