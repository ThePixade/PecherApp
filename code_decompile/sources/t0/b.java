package t0;

import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static long f19536a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f19537b;

    public static void a(String str) {
        c.a(str);
    }

    public static void b() {
        c.b();
    }

    private static void c(String str, Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static boolean d() {
        boolean isEnabled;
        try {
            if (f19537b == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return e();
    }

    private static boolean e() {
        try {
            if (f19537b == null) {
                f19536a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f19537b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f19537b.invoke(null, Long.valueOf(f19536a))).booleanValue();
        } catch (Exception e10) {
            c("isTagEnabled", e10);
            return false;
        }
    }
}
