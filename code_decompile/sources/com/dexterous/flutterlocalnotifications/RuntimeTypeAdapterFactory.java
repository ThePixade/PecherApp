package com.dexterous.flutterlocalnotifications;

import java.util.LinkedHashMap;
import java.util.Map;
import r9.e;
import r9.k;
import r9.n;
import r9.o;
import r9.p;
import r9.w;
import r9.x;
import t9.l;

/* loaded from: classes.dex */
public final class RuntimeTypeAdapterFactory<T> implements x {
    private final Class<?> baseType;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    private final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();
    private final String typeFieldName;

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes.dex */
    class a<R> extends w<R> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f6658a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f6659b;

        a(Map map, Map map2) {
            this.f6658a = map;
            this.f6659b = map2;
        }

        @Override // r9.w
        public R c(z9.a aVar) {
            k a10 = l.a(aVar);
            k B = a10.o().B(RuntimeTypeAdapterFactory.this.typeFieldName);
            if (B == null) {
                throw new o("cannot deserialize " + RuntimeTypeAdapterFactory.this.baseType + " because it does not define a field named " + RuntimeTypeAdapterFactory.this.typeFieldName);
            }
            String s10 = B.s();
            w wVar = (w) this.f6658a.get(s10);
            if (wVar != null) {
                return (R) wVar.a(a10);
            }
            throw new o("cannot deserialize " + RuntimeTypeAdapterFactory.this.baseType + " subtype named " + s10 + "; did you forget to register a subtype?");
        }

        @Override // r9.w
        public void e(z9.c cVar, R r10) {
            Class<?> cls = r10.getClass();
            String str = (String) RuntimeTypeAdapterFactory.this.subtypeToLabel.get(cls);
            w wVar = (w) this.f6659b.get(cls);
            if (wVar == null) {
                throw new o("cannot serialize " + cls.getName() + "; did you forget to register a subtype?");
            }
            n o10 = wVar.d(r10).o();
            if (o10.A(RuntimeTypeAdapterFactory.this.typeFieldName)) {
                throw new o("cannot serialize " + cls.getName() + " because it already defines a field named " + RuntimeTypeAdapterFactory.this.typeFieldName);
            }
            n nVar = new n();
            nVar.y(RuntimeTypeAdapterFactory.this.typeFieldName, new p(str));
            for (Map.Entry<String, k> entry : o10.z()) {
                nVar.y(entry.getKey(), entry.getValue());
            }
            l.b(nVar, cVar);
        }
    }

    private RuntimeTypeAdapterFactory(Class<?> cls, String str) {
        if (str == null || cls == null) {
            throw null;
        }
        this.baseType = cls;
        this.typeFieldName = str;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, "type");
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str);
    }

    @Override // r9.x
    public <R> w<R> create(e eVar, y9.a<R> aVar) {
        if (aVar.c() != this.baseType) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Class<?>> entry : this.labelToSubtype.entrySet()) {
            w<T> m10 = eVar.m(this, y9.a.a(entry.getValue()));
            linkedHashMap.put(entry.getKey(), m10);
            linkedHashMap2.put(entry.getValue(), m10);
        }
        return new a(linkedHashMap, linkedHashMap2).b();
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }

    public RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        if (this.subtypeToLabel.containsKey(cls) || this.labelToSubtype.containsKey(str)) {
            throw new IllegalArgumentException("types and labels must be unique");
        }
        this.labelToSubtype.put(str, cls);
        this.subtypeToLabel.put(cls, str);
        return this;
    }
}
