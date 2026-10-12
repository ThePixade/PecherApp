package com.quantummetric.instrument;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.quantummetric.instrument.b;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i implements b.c {

    /* renamed from: e, reason: collision with root package name */
    private static boolean f9407e;

    /* renamed from: f, reason: collision with root package name */
    private static boolean f9408f;

    /* renamed from: g, reason: collision with root package name */
    private static boolean f9409g;

    /* renamed from: h, reason: collision with root package name */
    private static boolean f9410h;

    /* renamed from: a, reason: collision with root package name */
    WeakReference f9411a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b f9412b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f9413c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ String f9414d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(b bVar, String str) {
        List list;
        this.f9412b = bVar;
        this.f9414d = str;
        list = bVar.f8994l;
        this.f9413c = !list.contains(this.f9414d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(Object obj, String... strArr) {
        for (String str : strArr) {
            Field declaredField = obj.getClass().getDeclaredField(str);
            declaredField.setAccessible(true);
            obj = declaredField.get(obj);
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(String str, Class cls, Object obj, Object... objArr) {
        Method method;
        int i10;
        try {
            if (objArr.length != 0) {
                Method[] declaredMethods = cls.getDeclaredMethods();
                int length = declaredMethods.length;
                int i11 = 0;
                loop0: while (true) {
                    if (i11 >= length) {
                        method = null;
                        break;
                    }
                    Method method2 = declaredMethods[i11];
                    if (method2.getName().equals(str)) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        if (parameterTypes.length == objArr.length) {
                            for (0; i10 < parameterTypes.length; i10 + 1) {
                                Class<?> cls2 = parameterTypes[i10];
                                if (cls2.isPrimitive()) {
                                    if (cls2 == Integer.TYPE) {
                                        cls2 = Integer.class;
                                    } else if (cls2 == Boolean.TYPE) {
                                        cls2 = Boolean.class;
                                    } else if (cls2 == Float.TYPE) {
                                        cls2 = Float.class;
                                    } else if (cls2 == Long.TYPE) {
                                        cls2 = Long.class;
                                    } else if (cls2 == Double.TYPE) {
                                        cls2 = Double.class;
                                    } else if (cls2 == Short.TYPE) {
                                        cls2 = Short.class;
                                    } else if (cls2 == Byte.TYPE) {
                                        cls2 = Byte.class;
                                    } else if (cls2 == Character.TYPE) {
                                        cls2 = Character.class;
                                    }
                                }
                                i10 = cls2.isInstance(objArr[i10]) ? i10 + 1 : 0;
                            }
                            method = method2;
                            break loop0;
                        }
                        continue;
                    }
                    i11++;
                }
            } else {
                method = cls.getDeclaredMethod(str, new Class[0]);
            }
            method.setAccessible(true);
            return method.invoke(obj, objArr);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a() {
        try {
            RecyclerView.class.isInterface();
            f9407e = true;
        } catch (Throwable unused) {
            f9407e = false;
        }
        try {
            TextInputLayout.class.isInterface();
            f9408f = true;
        } catch (Throwable unused2) {
            f9408f = false;
        }
        try {
            Chip.class.isInterface();
            f9409g = true;
        } catch (Throwable unused3) {
            f9409g = false;
        }
        try {
            Interceptor.class.isInterface();
            f9410h = true;
        } catch (Throwable unused4) {
            f9410h = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(View view) {
        return f9407e && (view instanceof RecyclerView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Object obj) {
        return f9410h && (obj instanceof Request);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(View view) {
        return f9408f && (view instanceof TextInputLayout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Object obj) {
        return f9410h && (obj instanceof Response);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(View view) {
        return f9409g && (view instanceof Chip);
    }

    @Override // com.quantummetric.instrument.b.c
    public final void a(float f10, float f11, boolean z10) {
        Map map;
        if (this.f9413c) {
            map = this.f9412b.B;
            this.f9412b.f9000r.post(new j(this, (WeakReference) map.get(this), f10, f11, z10));
        }
    }
}
