package we;

import android.util.Log;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private static final Method f21166a;

    /* renamed from: b, reason: collision with root package name */
    private static final Method f21167b;

    /* renamed from: c, reason: collision with root package name */
    private static final Method f21168c;

    /* renamed from: d, reason: collision with root package name */
    private static final Method f21169d;

    /* renamed from: e, reason: collision with root package name */
    private static final Method f21170e;

    /* renamed from: f, reason: collision with root package name */
    private static final Method f21171f;

    /* renamed from: g, reason: collision with root package name */
    private static final Method f21172g;

    /* renamed from: h, reason: collision with root package name */
    private static final SimpleDateFormat f21173h = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SS");

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8 = null;
        if (System.getProperty("java.vm.name").equals("Dalvik")) {
            try {
                method = Log.class.getMethod("v", String.class, String.class);
                try {
                    method2 = Log.class.getMethod("d", String.class, String.class);
                } catch (NoSuchMethodException e10) {
                    e = e10;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    method5 = method4;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                } catch (SecurityException e11) {
                    e = e11;
                    method2 = null;
                    method3 = method2;
                    method4 = method3;
                    method5 = method4;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                }
                try {
                    method3 = Log.class.getMethod("i", String.class, String.class);
                } catch (NoSuchMethodException e12) {
                    e = e12;
                    method3 = null;
                    method4 = method3;
                    method5 = method4;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                } catch (SecurityException e13) {
                    e = e13;
                    method3 = null;
                    method4 = method3;
                    method5 = method4;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                }
            } catch (NoSuchMethodException e14) {
                e = e14;
                method = null;
                method2 = null;
            } catch (SecurityException e15) {
                e = e15;
                method = null;
                method2 = null;
            }
            try {
                method4 = Log.class.getMethod("w", String.class, String.class);
                try {
                    method5 = Log.class.getMethod("w", String.class, String.class, Throwable.class);
                    try {
                        method6 = Log.class.getMethod("e", String.class, String.class);
                        try {
                            method8 = Log.class.getMethod("e", String.class, String.class, Throwable.class);
                        } catch (NoSuchMethodException e16) {
                            e = e16;
                            e.printStackTrace();
                            method7 = method8;
                            method8 = method;
                            f21166a = method8;
                            f21167b = method2;
                            f21168c = method3;
                            f21169d = method4;
                            f21170e = method5;
                            f21171f = method6;
                            f21172g = method7;
                        } catch (SecurityException e17) {
                            e = e17;
                            e.printStackTrace();
                            method7 = method8;
                            method8 = method;
                            f21166a = method8;
                            f21167b = method2;
                            f21168c = method3;
                            f21169d = method4;
                            f21170e = method5;
                            f21171f = method6;
                            f21172g = method7;
                        }
                    } catch (NoSuchMethodException | SecurityException e18) {
                        e = e18;
                        method6 = null;
                    }
                } catch (NoSuchMethodException e19) {
                    e = e19;
                    method5 = null;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                } catch (SecurityException e20) {
                    e = e20;
                    method5 = null;
                    method6 = method5;
                    e.printStackTrace();
                    method7 = method8;
                    method8 = method;
                    f21166a = method8;
                    f21167b = method2;
                    f21168c = method3;
                    f21169d = method4;
                    f21170e = method5;
                    f21171f = method6;
                    f21172g = method7;
                }
            } catch (NoSuchMethodException e21) {
                e = e21;
                method4 = null;
                method5 = method4;
                method6 = method5;
                e.printStackTrace();
                method7 = method8;
                method8 = method;
                f21166a = method8;
                f21167b = method2;
                f21168c = method3;
                f21169d = method4;
                f21170e = method5;
                f21171f = method6;
                f21172g = method7;
            } catch (SecurityException e22) {
                e = e22;
                method4 = null;
                method5 = method4;
                method6 = method5;
                e.printStackTrace();
                method7 = method8;
                method8 = method;
                f21166a = method8;
                f21167b = method2;
                f21168c = method3;
                f21169d = method4;
                f21170e = method5;
                f21171f = method6;
                f21172g = method7;
            }
            method7 = method8;
            method8 = method;
        } else {
            method7 = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
            method6 = null;
        }
        f21166a = method8;
        f21167b = method2;
        f21168c = method3;
        f21169d = method4;
        f21170e = method5;
        f21171f = method6;
        f21172g = method7;
    }

    public static void a(String str, String str2) {
        e(f21171f, "E", str, str2, null);
    }

    public static void b(String str, String str2, Throwable th) {
        e(f21172g, "E", str, str2, th);
    }

    private static void c(String str, String str2, String str3) {
        System.out.println(String.format("%s %s %s %s", str, d(), str2, str3));
    }

    private static String d() {
        String format;
        synchronized (SimpleDateFormat.class) {
            format = f21173h.format(new Date());
        }
        return format;
    }

    private static void e(Method method, String str, String str2, String str3, Throwable th) {
        if (method != null) {
            try {
                if (th != null) {
                    method.invoke(null, str2, str3, th);
                } else {
                    method.invoke(null, str2, str3);
                }
                return;
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e10) {
                e10.printStackTrace();
            }
        }
        c(str, str2, str3);
        if (th != null) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            c(str, str2, stringWriter.toString());
        }
    }

    public static void f(String str, String str2) {
        e(f21169d, "W", str, str2, null);
    }

    public static void g(String str, String str2, Throwable th) {
        e(f21170e, "W", str, str2, th);
    }
}
