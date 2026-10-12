package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class n implements xd.c<Object>, m {

    /* renamed from: b, reason: collision with root package name */
    public static final a f14622b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final Map<Class<? extends id.c<?>>, Integer> f14623c;

    /* renamed from: d, reason: collision with root package name */
    private static final HashMap<String, String> f14624d;

    /* renamed from: e, reason: collision with root package name */
    private static final HashMap<String, String> f14625e;

    /* renamed from: f, reason: collision with root package name */
    private static final HashMap<String, String> f14626f;

    /* renamed from: g, reason: collision with root package name */
    private static final Map<String, String> f14627g;

    /* renamed from: a, reason: collision with root package name */
    private final Class<?> f14628a;

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        
            if (r2 == null) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String a(java.lang.Class<?> r8) {
            /*
                r7 = this;
                java.lang.String r0 = "jClass"
                kotlin.jvm.internal.u.f(r8, r0)
                boolean r0 = r8.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto Lb3
            Le:
                boolean r0 = r8.isLocalClass()
                if (r0 == 0) goto L69
                java.lang.String r0 = r8.getSimpleName()
                java.lang.reflect.Method r2 = r8.getEnclosingMethod()
                r3 = 2
                r4 = 36
                java.lang.String r5 = "name"
                if (r2 == 0) goto L43
                kotlin.jvm.internal.u.e(r0, r5)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r2 = r2.getName()
                r6.append(r2)
                r6.append(r4)
                java.lang.String r2 = r6.toString()
                java.lang.String r2 = zd.g.g0(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L40
                goto L43
            L40:
                r1 = r2
                goto Lb3
            L43:
                java.lang.reflect.Constructor r8 = r8.getEnclosingConstructor()
                kotlin.jvm.internal.u.e(r0, r5)
                if (r8 == 0) goto L64
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r8 = r8.getName()
                r2.append(r8)
                r2.append(r4)
                java.lang.String r8 = r2.toString()
                java.lang.String r1 = zd.g.g0(r0, r8, r1, r3, r1)
                goto Lb3
            L64:
                java.lang.String r1 = zd.g.f0(r0, r4, r1, r3, r1)
                goto Lb3
            L69:
                boolean r0 = r8.isArray()
                if (r0 == 0) goto L9e
                java.lang.Class r8 = r8.getComponentType()
                boolean r0 = r8.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L9b
                java.util.Map r0 = kotlin.jvm.internal.n.d()
                java.lang.String r8 = r8.getName()
                java.lang.Object r8 = r0.get(r8)
                java.lang.String r8 = (java.lang.String) r8
                if (r8 == 0) goto L9b
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r8)
                r0.append(r2)
                java.lang.String r8 = r0.toString()
                r1 = r8
            L9b:
                if (r1 != 0) goto Lb3
                goto L40
            L9e:
                java.util.Map r0 = kotlin.jvm.internal.n.d()
                java.lang.String r1 = r8.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto Lb3
                java.lang.String r1 = r8.getSimpleName()
            Lb3:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.n.a.a(java.lang.Class):java.lang.String");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List e10;
        int i10;
        Map<Class<? extends id.c<?>>, Integer> j10;
        int a10;
        String i02;
        String i03;
        int i11 = 0;
        e10 = jd.m.e(sd.a.class, sd.l.class, sd.p.class, sd.q.class, sd.r.class, sd.s.class, sd.t.class, sd.u.class, sd.v.class, sd.w.class, sd.b.class, sd.c.class, sd.d.class, sd.e.class, sd.f.class, sd.g.class, sd.h.class, sd.i.class, sd.j.class, sd.k.class, sd.m.class, sd.n.class, sd.o.class);
        List list = e10;
        i10 = jd.n.i(list, 10);
        ArrayList arrayList = new ArrayList(i10);
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                jd.m.h();
            }
            arrayList.add(id.q.a((Class) obj, Integer.valueOf(i11)));
            i11 = i12;
        }
        j10 = jd.g0.j(arrayList);
        f14623c = j10;
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f14624d = hashMap;
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f14625e = hashMap2;
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        u.e(values, "primitiveFqNames.values");
        for (String kotlinName : values) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("kotlin.jvm.internal.");
            u.e(kotlinName, "kotlinName");
            i03 = zd.q.i0(kotlinName, '.', null, 2, null);
            sb2.append(i03);
            sb2.append("CompanionObject");
            id.l a11 = id.q.a(sb2.toString(), kotlinName + ".Companion");
            hashMap3.put(a11.c(), a11.d());
        }
        for (Map.Entry<Class<? extends id.c<?>>, Integer> entry : f14623c.entrySet()) {
            hashMap3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f14626f = hashMap3;
        a10 = jd.f0.a(hashMap3.size());
        LinkedHashMap linkedHashMap = new LinkedHashMap(a10);
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            i02 = zd.q.i0((String) entry2.getValue(), '.', null, 2, null);
            linkedHashMap.put(key, i02);
        }
        f14627g = linkedHashMap;
    }

    public n(Class<?> jClass) {
        u.f(jClass, "jClass");
        this.f14628a = jClass;
    }

    @Override // xd.c
    public String a() {
        return f14622b.a(c());
    }

    @Override // kotlin.jvm.internal.m
    public Class<?> c() {
        return this.f14628a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof n) && u.b(rd.a.b(this), rd.a.b((xd.c) obj));
    }

    public int hashCode() {
        return rd.a.b(this).hashCode();
    }

    public String toString() {
        return c().toString() + " (Kotlin reflection is not available)";
    }
}
