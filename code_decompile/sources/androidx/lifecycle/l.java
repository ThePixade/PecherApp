package androidx.lifecycle;

import com.quantummetric.instrument.BuildConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    private static Map<Class<?>, Integer> f4026a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private static Map<Class<?>, List<Constructor<? extends c>>> f4027b = new HashMap();

    private static c a(Constructor<? extends c> constructor, Object obj) {
        try {
            return constructor.newInstance(obj);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    private static Constructor<? extends c> b(Class<?> cls) {
        try {
            Package r02 = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = r02 != null ? r02.getName() : BuildConfig.FLAVOR;
            if (!name.isEmpty()) {
                canonicalName = canonicalName.substring(name.length() + 1);
            }
            String c10 = c(canonicalName);
            if (!name.isEmpty()) {
                c10 = name + "." + c10;
            }
            Constructor declaredConstructor = Class.forName(c10).getDeclaredConstructor(cls);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor;
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String c(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    private static int d(Class<?> cls) {
        Integer num = f4026a.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int g10 = g(cls);
        f4026a.put(cls, Integer.valueOf(g10));
        return g10;
    }

    private static boolean e(Class<?> cls) {
        return cls != null && g.class.isAssignableFrom(cls);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static f f(Object obj) {
        boolean z10 = obj instanceof f;
        boolean z11 = obj instanceof b;
        if (z10 && z11) {
            return new FullLifecycleObserverAdapter((b) obj, (f) obj);
        }
        if (z11) {
            return new FullLifecycleObserverAdapter((b) obj, null);
        }
        if (z10) {
            return (f) obj;
        }
        Class<?> cls = obj.getClass();
        if (d(cls) != 2) {
            return new ReflectiveGenericLifecycleObserver(obj);
        }
        List<Constructor<? extends c>> list = f4027b.get(cls);
        if (list.size() == 1) {
            return new SingleGeneratedAdapterObserver(a(list.get(0), obj));
        }
        c[] cVarArr = new c[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            cVarArr[i10] = a(list.get(i10), obj);
        }
        return new CompositeGeneratedAdaptersObserver(cVarArr);
    }

    private static int g(Class<?> cls) {
        ArrayList arrayList;
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends c> b10 = b(cls);
        if (b10 != null) {
            f4027b.put(cls, Collections.singletonList(b10));
            return 2;
        }
        if (a.f3998c.d(cls)) {
            return 1;
        }
        Class<? super Object> superclass = cls.getSuperclass();
        if (!e(superclass)) {
            arrayList = null;
        } else {
            if (d(superclass) == 1) {
                return 1;
            }
            arrayList = new ArrayList(f4027b.get(superclass));
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (e(cls2)) {
                if (d(cls2) == 1) {
                    return 1;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.addAll(f4027b.get(cls2));
            }
        }
        if (arrayList == null) {
            return 1;
        }
        f4027b.put(cls, arrayList);
        return 2;
    }
}
