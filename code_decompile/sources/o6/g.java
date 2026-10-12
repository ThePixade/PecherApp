package o6;

import android.content.Context;
import android.content.pm.PackageManager;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static Boolean f17089a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f17090b;

    /* renamed from: c, reason: collision with root package name */
    private static Boolean f17091c;

    /* renamed from: d, reason: collision with root package name */
    private static Boolean f17092d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f17092d == null) {
            boolean z10 = false;
            if (j.g() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f17092d = Boolean.valueOf(z10);
        }
        return f17092d.booleanValue();
    }

    public static boolean b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f17089a == null) {
            boolean z10 = false;
            if (j.d() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z10 = true;
            }
            f17089a = Boolean.valueOf(z10);
        }
        return f17089a.booleanValue();
    }

    public static boolean c(Context context) {
        if (b(context) && !j.f()) {
            return true;
        }
        if (d(context)) {
            return !j.g() || j.i();
        }
        return false;
    }

    public static boolean d(Context context) {
        if (f17090b == null) {
            boolean z10 = false;
            if (j.e() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z10 = true;
            }
            f17090b = Boolean.valueOf(z10);
        }
        return f17090b.booleanValue();
    }

    public static boolean e(Context context) {
        if (f17091c == null) {
            boolean z10 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z10 = false;
            }
            f17091c = Boolean.valueOf(z10);
        }
        return f17091c.booleanValue();
    }
}
