package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import androidx.core.content.res.a;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class i extends a0 {

    /* renamed from: b, reason: collision with root package name */
    private static Class<?> f2842b = null;

    /* renamed from: c, reason: collision with root package name */
    private static Constructor<?> f2843c = null;

    /* renamed from: d, reason: collision with root package name */
    private static Method f2844d = null;

    /* renamed from: e, reason: collision with root package name */
    private static Method f2845e = null;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f2846f = false;

    private static boolean g(Object obj, String str, int i10, boolean z10) {
        i();
        try {
            return ((Boolean) f2844d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface h(Object obj) {
        i();
        try {
            Object newInstance = Array.newInstance(f2842b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f2845e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static void i() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f2846f) {
            return;
        }
        f2846f = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f2843c = constructor;
        f2842b = cls;
        f2844d = method2;
        f2845e = method;
    }

    private static Object j() {
        i();
        try {
            return f2843c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.a0
    public Typeface a(Context context, a.c cVar, Resources resources, int i10) {
        Object j10 = j();
        for (a.d dVar : cVar.a()) {
            File d10 = b0.d(context);
            if (d10 == null) {
                return null;
            }
            try {
                if (!b0.b(d10, resources, dVar.b())) {
                    return null;
                }
                if (!g(j10, d10.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
            } catch (RuntimeException unused) {
                return null;
            } finally {
                d10.delete();
            }
        }
        return h(j10);
    }
}
