package androidx.lifecycle;

import androidx.lifecycle.e;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes.dex */
final class a {

    /* renamed from: c, reason: collision with root package name */
    static a f3998c = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, C0058a> f3999a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Class<?>, Boolean> f4000b = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    /* renamed from: androidx.lifecycle.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0058a {

        /* renamed from: a, reason: collision with root package name */
        final Map<e.b, List<b>> f4001a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        final Map<b, e.b> f4002b;

        C0058a(Map<b, e.b> map) {
            this.f4002b = map;
            for (Map.Entry<b, e.b> entry : map.entrySet()) {
                e.b value = entry.getValue();
                List<b> list = this.f4001a.get(value);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f4001a.put(value, list);
                }
                list.add(entry.getKey());
            }
        }

        private static void b(List<b> list, h hVar, e.b bVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).a(hVar, bVar, obj);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(h hVar, e.b bVar, Object obj) {
            b(this.f4001a.get(bVar), hVar, bVar, obj);
            b(this.f4001a.get(e.b.ON_ANY), hVar, bVar, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        final int f4003a;

        /* renamed from: b, reason: collision with root package name */
        final Method f4004b;

        b(int i10, Method method) {
            this.f4003a = i10;
            this.f4004b = method;
            method.setAccessible(true);
        }

        void a(h hVar, e.b bVar, Object obj) {
            try {
                int i10 = this.f4003a;
                if (i10 == 0) {
                    this.f4004b.invoke(obj, new Object[0]);
                } else if (i10 == 1) {
                    this.f4004b.invoke(obj, hVar);
                } else {
                    if (i10 != 2) {
                        return;
                    }
                    this.f4004b.invoke(obj, hVar, bVar);
                }
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException("Failed to call observer method", e11.getCause());
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4003a == bVar.f4003a && this.f4004b.getName().equals(bVar.f4004b.getName());
        }

        public int hashCode() {
            return (this.f4003a * 31) + this.f4004b.getName().hashCode();
        }
    }

    a() {
    }

    private C0058a a(Class<?> cls, Method[] methodArr) {
        int i10;
        C0058a c10;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null && (c10 = c(superclass)) != null) {
            hashMap.putAll(c10.f4002b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry<b, e.b> entry : c(cls2).f4002b.entrySet()) {
                e(hashMap, entry.getKey(), entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = b(cls);
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            p pVar = (p) method.getAnnotation(p.class);
            if (pVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!parameterTypes[0].isAssignableFrom(h.class)) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i10 = 1;
                }
                e.b value = pVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(e.b.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (value != e.b.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                e(hashMap, new b(i10, method), value, cls);
                z10 = true;
            }
        }
        C0058a c0058a = new C0058a(hashMap);
        this.f3999a.put(cls, c0058a);
        this.f4000b.put(cls, Boolean.valueOf(z10));
        return c0058a;
    }

    private Method[] b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e10) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
        }
    }

    private void e(Map<b, e.b> map, b bVar, e.b bVar2, Class<?> cls) {
        e.b bVar3 = map.get(bVar);
        if (bVar3 == null || bVar2 == bVar3) {
            if (bVar3 == null) {
                map.put(bVar, bVar2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f4004b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + bVar3 + ", new value " + bVar2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0058a c(Class<?> cls) {
        C0058a c0058a = this.f3999a.get(cls);
        return c0058a != null ? c0058a : a(cls, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(Class<?> cls) {
        Boolean bool = this.f4000b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b10 = b(cls);
        for (Method method : b10) {
            if (((p) method.getAnnotation(p.class)) != null) {
                a(cls, b10);
                return true;
            }
        }
        this.f4000b.put(cls, Boolean.FALSE);
        return false;
    }
}
