package h1;

import android.content.ComponentName;
import android.content.Context;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private static final String f11581a = y0.k.f("PackageManagerHelper");

    public static void a(Context context, Class<?> cls, boolean z10) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            y0.k c10 = y0.k.c();
            String str = f11581a;
            Object[] objArr = new Object[2];
            objArr[0] = cls.getName();
            objArr[1] = z10 ? "enabled" : "disabled";
            c10.a(str, String.format("%s %s", objArr), new Throwable[0]);
        } catch (Exception e10) {
            y0.k c11 = y0.k.c();
            String str2 = f11581a;
            Object[] objArr2 = new Object[2];
            objArr2[0] = cls.getName();
            objArr2[1] = z10 ? "enabled" : "disabled";
            c11.a(str2, String.format("%s could not be %s", objArr2), e10);
        }
    }
}
