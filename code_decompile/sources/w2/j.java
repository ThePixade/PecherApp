package w2;

import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import p2.q;
import v2.a;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    protected final c[] f20760a;

    /* renamed from: b, reason: collision with root package name */
    protected final ConcurrentHashMap<d, Integer> f20761b;

    /* renamed from: c, reason: collision with root package name */
    protected final CopyOnWriteArrayList<b> f20762c;

    /* renamed from: d, reason: collision with root package name */
    protected final x2.c f20763d;

    /* renamed from: e, reason: collision with root package name */
    protected final ConcurrentHashMap<d, k> f20764e;

    /* renamed from: f, reason: collision with root package name */
    protected final Object f20765f;

    /* renamed from: g, reason: collision with root package name */
    protected d f20766g;

    /* renamed from: h, reason: collision with root package name */
    protected Class<?> f20767h;

    /* renamed from: i, reason: collision with root package name */
    protected int f20768i;

    /* renamed from: j, reason: collision with root package name */
    protected int f20769j;

    protected j(int i10, ConcurrentHashMap<d, k> concurrentHashMap) {
        this.f20760a = new c[0];
        this.f20766g = new d();
        this.f20769j = i10;
        this.f20761b = null;
        this.f20762c = null;
        this.f20764e = concurrentHashMap;
        this.f20763d = new x2.c();
        this.f20765f = new Object();
    }

    protected j(int i10, ConcurrentHashMap<d, Integer> concurrentHashMap, CopyOnWriteArrayList<b> copyOnWriteArrayList) {
        this.f20760a = new c[0];
        this.f20766g = new d();
        this.f20769j = i10;
        this.f20761b = concurrentHashMap;
        this.f20762c = copyOnWriteArrayList;
        this.f20764e = null;
        this.f20763d = null;
        this.f20765f = null;
    }

    protected j(j jVar, int i10) {
        this.f20760a = new c[0];
        this.f20766g = new d();
        this.f20769j = i10;
        this.f20761b = jVar.f20761b;
        this.f20762c = jVar.f20762c;
        this.f20764e = jVar.f20764e;
        this.f20763d = jVar.f20763d;
        this.f20765f = jVar.f20765f;
    }

    private c e(Map<String, c> map, String str) {
        c cVar = map.get(str);
        return cVar == null ? new c(str) : cVar;
    }

    private static String f(String str) {
        char charAt = str.charAt(0);
        if (str.length() > 1 && Character.isUpperCase(str.charAt(1)) && Character.isUpperCase(charAt)) {
            return str;
        }
        char[] charArray = str.toCharArray();
        charArray[0] = Character.toLowerCase(charAt);
        return new String(charArray);
    }

    public static final j h(int i10) {
        return new j(i10, (ConcurrentHashMap<d, k>) new ConcurrentHashMap(50, 0.75f, 4));
    }

    private boolean i() {
        return this.f20761b != null;
    }

    public static final j j(int i10) {
        return new j(i10, new ConcurrentHashMap(50, 0.75f, 4), new CopyOnWriteArrayList());
    }

    protected int a(Class<?> cls) {
        int b10 = b(cls);
        if (b10 != 0 || !a.EnumC0334a.HANDLE_JAVA_BEANS.o(this.f20769j)) {
            return b10;
        }
        b m10 = m(cls);
        synchronized (this.f20762c) {
            d dVar = new d(cls);
            Integer num = this.f20761b.get(dVar);
            if (num != null) {
                return num.intValue();
            }
            this.f20762c.add(m10);
            int i10 = -this.f20762c.size();
            this.f20761b.put(dVar, Integer.valueOf(i10));
            return i10;
        }
    }

    protected int b(Class<?> cls) {
        if (cls == String.class) {
            return 9;
        }
        if (cls.isArray()) {
            if (!cls.getComponentType().isPrimitive()) {
                return 4;
            }
            if (cls == byte[].class) {
                return 12;
            }
            if (cls == char[].class) {
                return 11;
            }
            if (cls == int[].class) {
                return 5;
            }
            if (cls == long[].class) {
                return 6;
            }
            return cls == boolean[].class ? 7 : 0;
        }
        if (cls.isPrimitive()) {
            if (cls == Boolean.TYPE) {
                return 21;
            }
            if (cls == Integer.TYPE) {
                return 15;
            }
            if (cls == Long.TYPE) {
                return 16;
            }
            if (cls == Byte.TYPE) {
                return 13;
            }
            if (cls == Short.TYPE) {
                return 14;
            }
            if (cls == Double.TYPE) {
                return 18;
            }
            if (cls == Float.TYPE) {
                return 17;
            }
            if (cls == Character.TYPE) {
                return 22;
            }
            throw new IllegalArgumentException("Unrecognized primitive type: " + cls.getName());
        }
        if (cls == Boolean.class) {
            return 21;
        }
        if (Number.class.isAssignableFrom(cls)) {
            if (cls == Integer.class) {
                return 15;
            }
            if (cls == Long.class) {
                return 16;
            }
            if (cls == Byte.class) {
                return 13;
            }
            if (cls == Short.class) {
                return 14;
            }
            if (cls == Double.class) {
                return 18;
            }
            if (cls == Float.class) {
                return 17;
            }
            if (cls == BigDecimal.class) {
                return 20;
            }
            return cls == BigInteger.class ? 19 : 0;
        }
        if (cls == Character.class) {
            return 22;
        }
        if (cls.isEnum()) {
            return 23;
        }
        if (Map.class.isAssignableFrom(cls)) {
            return 1;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            return (List.class.isAssignableFrom(cls) && RandomAccess.class.isAssignableFrom(cls)) ? 2 : 3;
        }
        if (q.class.isAssignableFrom(cls)) {
            return 8;
        }
        if (Calendar.class.isAssignableFrom(cls)) {
            return 25;
        }
        if (cls == Class.class) {
            return 26;
        }
        if (Date.class.isAssignableFrom(cls)) {
            return 24;
        }
        if (File.class.isAssignableFrom(cls)) {
            return 27;
        }
        if (URL.class.isAssignableFrom(cls)) {
            return 29;
        }
        if (URI.class.isAssignableFrom(cls)) {
            return 30;
        }
        if (UUID.class.isAssignableFrom(cls)) {
            return 28;
        }
        if (CharSequence.class.isAssignableFrom(cls)) {
            return 10;
        }
        return (i() && Iterable.class.isAssignableFrom(cls)) ? 31 : 0;
    }

    protected void c(Class<?> cls, Map<String, c> map) {
        String f10;
        c k10;
        c cVar;
        if (cls == null || cls == Object.class) {
            return;
        }
        c(cls.getSuperclass(), map);
        for (Method method : cls.getDeclaredMethods()) {
            int modifiers = method.getModifiers();
            if (!Modifier.isStatic(modifiers)) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 0) {
                    if (Modifier.isPublic(modifiers) && method.getReturnType() != Void.class) {
                        String name = method.getName();
                        if (name.startsWith("get")) {
                            if (name.length() > 3) {
                                f10 = f(name.substring(3));
                                cVar = e(map, f10);
                                k10 = cVar.j(method);
                            }
                        } else if (name.startsWith("is") && name.length() > 2 && a.EnumC0334a.USE_IS_GETTERS.o(this.f20769j) && a.EnumC0334a.USE_IS_SETTERS.o(this.f20769j)) {
                            cVar = map.get(name);
                            if (cVar == null) {
                                f10 = f(name.substring(2));
                                cVar = new c(f10);
                            } else if (!cVar.g()) {
                                f10 = f(name.substring(2));
                            }
                            k10 = cVar.j(method);
                        }
                        map.put(f10, k10);
                    }
                } else if (parameterTypes.length == 1 && (Modifier.isPublic(modifiers) || a.EnumC0334a.FORCE_REFLECTION_ACCESS.o(this.f20769j))) {
                    String name2 = method.getName();
                    if (name2.startsWith("set") && name2.length() != 3) {
                        f10 = f(name2.substring(3));
                        k10 = e(map, f10).k(method);
                        map.put(f10, k10);
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected java.util.List<w2.c> d(java.lang.Class<?> r4, boolean r5, boolean r6) {
        /*
            r3 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            r3.c(r4, r0)
            java.util.ArrayList r4 = new java.util.ArrayList
            int r1 = r0.size()
            r4.<init>(r1)
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L19:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3e
            java.lang.Object r1 = r0.next()
            w2.c r1 = (w2.c) r1
            if (r5 == 0) goto L2e
            boolean r2 = r1.g()
            if (r2 != 0) goto L35
            goto L19
        L2e:
            boolean r2 = r1.h()
            if (r2 != 0) goto L35
            goto L19
        L35:
            if (r6 == 0) goto L3a
            r1.b()
        L3a:
            r4.add(r1)
            goto L19
        L3e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.j.d(java.lang.Class, boolean, boolean):java.util.List");
    }

    public final int g(Class<?> cls) {
        int intValue;
        if (cls == this.f20767h) {
            return this.f20768i;
        }
        Integer num = this.f20761b.get(this.f20766g.a(cls));
        if (num == null) {
            intValue = a(cls);
            this.f20761b.put(new d(cls), Integer.valueOf(intValue));
        } else {
            intValue = num.intValue();
        }
        this.f20768i = intValue;
        this.f20767h = cls;
        return intValue;
    }

    public b k(int i10) {
        if (i10 < 0) {
            i10 = -(i10 + 1);
        }
        return this.f20762c.get(i10);
    }

    public j l(int i10) {
        return new j(this, i10);
    }

    protected b m(Class<?> cls) {
        boolean o10 = a.EnumC0334a.FORCE_REFLECTION_ACCESS.o(this.f20769j);
        boolean i10 = i();
        try {
            List<c> d10 = d(cls, i10, o10);
            if (i10) {
                ArrayList arrayList = new ArrayList(d10.size());
                for (c cVar : d10) {
                    arrayList.add(cVar.l(b(cVar.i())));
                }
                int size = arrayList.size();
                return new b(cls, size == 0 ? this.f20760a : (c[]) arrayList.toArray(new c[size]));
            }
            Constructor<?> constructor = null;
            Constructor<?> constructor2 = null;
            Constructor<?> constructor3 = null;
            for (Constructor<?> constructor4 : cls.getDeclaredConstructors()) {
                Class<?>[] parameterTypes = constructor4.getParameterTypes();
                if (parameterTypes.length == 0) {
                    constructor = constructor4;
                } else {
                    if (parameterTypes.length == 1) {
                        Class<?> cls2 = parameterTypes[0];
                        if (cls2 == String.class) {
                            constructor2 = constructor4;
                        } else if (cls2 == Long.class || cls2 == Long.TYPE) {
                            constructor3 = constructor4;
                        }
                    }
                }
                if (o10) {
                    constructor4.setAccessible(true);
                }
            }
            HashMap hashMap = new HashMap();
            for (c cVar2 : d10) {
                hashMap.put(cVar2.c().toString(), cVar2);
            }
            return new b(cls, hashMap, constructor, constructor2, constructor3);
        } catch (Exception e10) {
            throw new IllegalArgumentException("Failed to introspect BeanInfo for type '" + cls.getName() + "': " + e10.getMessage(), e10);
        }
    }
}
