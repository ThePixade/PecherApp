package androidx.core.graphics;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.core.content.res.a;
import androidx.core.provider.g;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes.dex */
public class j extends i {

    /* renamed from: g, reason: collision with root package name */
    protected final Class<?> f2847g;

    /* renamed from: h, reason: collision with root package name */
    protected final Constructor<?> f2848h;

    /* renamed from: i, reason: collision with root package name */
    protected final Method f2849i;

    /* renamed from: j, reason: collision with root package name */
    protected final Method f2850j;

    /* renamed from: k, reason: collision with root package name */
    protected final Method f2851k;

    /* renamed from: l, reason: collision with root package name */
    protected final Method f2852l;

    /* renamed from: m, reason: collision with root package name */
    protected final Method f2853m;

    public j() {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = t();
            constructor = u(cls);
            method = q(cls);
            method2 = r(cls);
            method3 = v(cls);
            method4 = p(cls);
            method5 = s(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f2847g = cls;
        this.f2848h = constructor;
        this.f2849i = method;
        this.f2850j = method2;
        this.f2851k = method3;
        this.f2852l = method4;
        this.f2853m = method5;
    }

    private Object j() {
        try {
            return this.f2848h.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private void k(Object obj) {
        try {
            this.f2852l.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private boolean l(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2849i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean m(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f2850j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean n(Object obj) {
        try {
            return ((Boolean) this.f2851k.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean o() {
        if (this.f2849i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f2849i != null;
    }

    @Override // androidx.core.graphics.i, androidx.core.graphics.a0
    public Typeface a(Context context, a.c cVar, Resources resources, int i10) {
        if (!o()) {
            return super.a(context, cVar, resources, i10);
        }
        Object j10 = j();
        if (j10 == null) {
            return null;
        }
        for (a.d dVar : cVar.a()) {
            if (!l(context, j10, dVar.a(), dVar.c(), dVar.e(), dVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.d()))) {
                k(j10);
                return null;
            }
        }
        if (n(j10)) {
            return h(j10);
        }
        return null;
    }

    @Override // androidx.core.graphics.a0
    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        Typeface h10;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!o()) {
            g.b f10 = f(bVarArr, i10);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(f10.d(), "r", cancellationSignal);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(f10.e()).setItalic(f10.f()).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map<Uri, ByteBuffer> f11 = b0.f(context, bVarArr, cancellationSignal);
        Object j10 = j();
        if (j10 == null) {
            return null;
        }
        boolean z10 = false;
        for (g.b bVar : bVarArr) {
            ByteBuffer byteBuffer = f11.get(bVar.d());
            if (byteBuffer != null) {
                if (!m(j10, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0)) {
                    k(j10);
                    return null;
                }
                z10 = true;
            }
        }
        if (!z10) {
            k(j10);
            return null;
        }
        if (n(j10) && (h10 = h(j10)) != null) {
            return Typeface.create(h10, i10);
        }
        return null;
    }

    @Override // androidx.core.graphics.a0
    public Typeface c(Context context, Resources resources, int i10, String str, int i11) {
        if (!o()) {
            return super.c(context, resources, i10, str, i11);
        }
        Object j10 = j();
        if (j10 == null) {
            return null;
        }
        if (!l(context, j10, str, 0, -1, -1, null)) {
            k(j10);
            return null;
        }
        if (n(j10)) {
            return h(j10);
        }
        return null;
    }

    protected Typeface h(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f2847g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f2853m.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected Method p(Class<?> cls) {
        return cls.getMethod("abortCreation", new Class[0]);
    }

    protected Method q(Class<?> cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    protected Method r(Class<?> cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    protected Method s(Class<?> cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    protected Class<?> t() {
        return Class.forName("android.graphics.FontFamily");
    }

    protected Constructor<?> u(Class<?> cls) {
        return cls.getConstructor(new Class[0]);
    }

    protected Method v(Class<?> cls) {
        return cls.getMethod("freeze", new Class[0]);
    }
}
