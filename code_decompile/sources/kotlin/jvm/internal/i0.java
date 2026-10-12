package kotlin.jvm.internal;

/* loaded from: classes2.dex */
public class i0 {
    public static Object a(Object obj, int i10) {
        if (obj != null && !c(obj, i10)) {
            f(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static int b(Object obj) {
        if (obj instanceof q) {
            return ((q) obj).getArity();
        }
        if (obj instanceof sd.a) {
            return 0;
        }
        if (obj instanceof sd.l) {
            return 1;
        }
        if (obj instanceof sd.p) {
            return 2;
        }
        if (obj instanceof sd.q) {
            return 3;
        }
        if (obj instanceof sd.r) {
            return 4;
        }
        if (obj instanceof sd.s) {
            return 5;
        }
        if (obj instanceof sd.t) {
            return 6;
        }
        if (obj instanceof sd.u) {
            return 7;
        }
        if (obj instanceof sd.v) {
            return 8;
        }
        if (obj instanceof sd.w) {
            return 9;
        }
        if (obj instanceof sd.b) {
            return 10;
        }
        if (obj instanceof sd.c) {
            return 11;
        }
        if (obj instanceof sd.d) {
            return 12;
        }
        if (obj instanceof sd.e) {
            return 13;
        }
        if (obj instanceof sd.f) {
            return 14;
        }
        if (obj instanceof sd.g) {
            return 15;
        }
        if (obj instanceof sd.h) {
            return 16;
        }
        if (obj instanceof sd.i) {
            return 17;
        }
        if (obj instanceof sd.j) {
            return 18;
        }
        if (obj instanceof sd.k) {
            return 19;
        }
        if (obj instanceof sd.m) {
            return 20;
        }
        if (obj instanceof sd.n) {
            return 21;
        }
        return obj instanceof sd.o ? 22 : -1;
    }

    public static boolean c(Object obj, int i10) {
        return (obj instanceof id.c) && b(obj) == i10;
    }

    private static <T extends Throwable> T d(T t10) {
        return (T) u.l(t10, i0.class.getName());
    }

    public static ClassCastException e(ClassCastException classCastException) {
        throw ((ClassCastException) d(classCastException));
    }

    public static void f(Object obj, String str) {
        g((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void g(String str) {
        throw e(new ClassCastException(str));
    }
}
