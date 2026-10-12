package a6;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static Method f926a;

    /* renamed from: b, reason: collision with root package name */
    private static Method f927b;

    public static IBinder a(Bundle bundle, String str) {
        return q0.f1010a >= 18 ? bundle.getBinder(str) : b(bundle, str);
    }

    private static IBinder b(Bundle bundle, String str) {
        String str2;
        Method method = f926a;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                f926a = method2;
                method2.setAccessible(true);
                method = f926a;
            } catch (NoSuchMethodException e10) {
                e = e10;
                str2 = "Failed to retrieve getIBinder method";
                s.g("BundleUtil", str2, e);
                return null;
            }
        }
        try {
            return (IBinder) method.invoke(bundle, str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e11) {
            e = e11;
            str2 = "Failed to invoke getIBinder via reflection";
            s.g("BundleUtil", str2, e);
            return null;
        }
    }

    public static void c(Bundle bundle, String str, IBinder iBinder) {
        if (q0.f1010a >= 18) {
            bundle.putBinder(str, iBinder);
        } else {
            d(bundle, str, iBinder);
        }
    }

    private static void d(Bundle bundle, String str, IBinder iBinder) {
        Method method = f927b;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f927b = method2;
                method2.setAccessible(true);
                method = f927b;
            } catch (NoSuchMethodException e10) {
                s.g("BundleUtil", "Failed to retrieve putIBinder method", e10);
                return;
            }
        }
        try {
            method.invoke(bundle, str, iBinder);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e11) {
            s.g("BundleUtil", "Failed to invoke putIBinder via reflection", e11);
        }
    }
}
