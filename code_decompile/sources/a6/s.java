package a6;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    private static int f1037b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static boolean f1038c = true;

    /* renamed from: a, reason: collision with root package name */
    private static final Object f1036a = new Object();

    /* renamed from: d, reason: collision with root package name */
    private static a f1039d = a.f1040a;

    /* loaded from: classes.dex */
    public interface a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f1040a = new C0011a();

        /* renamed from: a6.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0011a implements a {
            C0011a() {
            }

            @Override // a6.s.a
            public void a(String str, String str2) {
                Log.w(str, str2);
            }

            @Override // a6.s.a
            public void b(String str, String str2) {
                Log.e(str, str2);
            }

            @Override // a6.s.a
            public void c(String str, String str2) {
                Log.d(str, str2);
            }

            @Override // a6.s.a
            public void d(String str, String str2) {
                Log.i(str, str2);
            }
        }

        void a(String str, String str2);

        void b(String str, String str2);

        void c(String str, String str2);

        void d(String str, String str2);
    }

    @Pure
    private static String a(String str, Throwable th) {
        String e10 = e(th);
        if (TextUtils.isEmpty(e10)) {
            return str;
        }
        return str + "\n  " + e10.replace("\n", "\n  ") + '\n';
    }

    @Pure
    public static void b(String str, String str2) {
        synchronized (f1036a) {
            if (f1037b == 0) {
                f1039d.c(str, str2);
            }
        }
    }

    @Pure
    public static void c(String str, String str2) {
        synchronized (f1036a) {
            if (f1037b <= 3) {
                f1039d.b(str, str2);
            }
        }
    }

    @Pure
    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    @Pure
    public static String e(Throwable th) {
        synchronized (f1036a) {
            if (th == null) {
                return null;
            }
            if (h(th)) {
                return "UnknownHostException (no network)";
            }
            if (f1038c) {
                return Log.getStackTraceString(th).trim().replace("\t", "    ");
            }
            return th.getMessage();
        }
    }

    @Pure
    public static void f(String str, String str2) {
        synchronized (f1036a) {
            if (f1037b <= 1) {
                f1039d.d(str, str2);
            }
        }
    }

    @Pure
    public static void g(String str, String str2, Throwable th) {
        f(str, a(str2, th));
    }

    @Pure
    private static boolean h(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    @Pure
    public static void i(String str, String str2) {
        synchronized (f1036a) {
            if (f1037b <= 2) {
                f1039d.a(str, str2);
            }
        }
    }

    @Pure
    public static void j(String str, String str2, Throwable th) {
        i(str, a(str2, th));
    }
}
