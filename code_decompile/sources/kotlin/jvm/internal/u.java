package kotlin.jvm.internal;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class u {
    private u() {
    }

    public static boolean a(Float f10, float f11) {
        return f10 != null && f10.floatValue() == f11;
    }

    public static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void c(Object obj) {
        if (obj == null) {
            n();
        }
    }

    public static void d(Object obj, String str) {
        if (obj == null) {
            o(str);
        }
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw ((NullPointerException) k(new NullPointerException(str + " must not be null")));
    }

    public static void f(Object obj, String str) {
        if (obj == null) {
            p(str);
        }
    }

    public static int g(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 == i11 ? 0 : 1;
    }

    public static int h(long j10, long j11) {
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    private static String i(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static void j(int i10, String str) {
        q();
    }

    private static <T extends Throwable> T k(T t10) {
        return (T) l(t10, u.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends Throwable> T l(T t10, String str) {
        StackTraceElement[] stackTrace = t10.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.equals(stackTrace[i11].getClassName())) {
                i10 = i11;
            }
        }
        t10.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i10 + 1, length));
        return t10;
    }

    public static String m(String str, Object obj) {
        return str + obj;
    }

    public static void n() {
        throw ((NullPointerException) k(new NullPointerException()));
    }

    public static void o(String str) {
        throw ((NullPointerException) k(new NullPointerException(str)));
    }

    private static void p(String str) {
        throw ((NullPointerException) k(new NullPointerException(i(str))));
    }

    public static void q() {
        r("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static void r(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static void s(String str) {
        throw ((id.s) k(new id.s(str)));
    }

    public static void t(String str) {
        s("lateinit property " + str + " has not been initialized");
    }
}
