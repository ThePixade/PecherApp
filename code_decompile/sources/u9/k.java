package u9;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class k implements x {

    /* renamed from: a, reason: collision with root package name */
    private final t9.c f20083a;

    /* renamed from: b, reason: collision with root package name */
    private final r9.d f20084b;

    /* renamed from: c, reason: collision with root package name */
    private final t9.d f20085c;

    /* renamed from: d, reason: collision with root package name */
    private final e f20086d;

    /* renamed from: e, reason: collision with root package name */
    private final w9.b f20087e = w9.b.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends c {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Field f20088d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f20089e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ w f20090f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ r9.e f20091g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ y9.a f20092h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f20093i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, boolean z10, boolean z11, Field field, boolean z12, w wVar, r9.e eVar, y9.a aVar, boolean z13) {
            super(str, z10, z11);
            this.f20088d = field;
            this.f20089e = z12;
            this.f20090f = wVar;
            this.f20091g = eVar;
            this.f20092h = aVar;
            this.f20093i = z13;
        }

        @Override // u9.k.c
        void a(z9.a aVar, Object obj) {
            Object c10 = this.f20090f.c(aVar);
            if (c10 == null && this.f20093i) {
                return;
            }
            this.f20088d.set(obj, c10);
        }

        @Override // u9.k.c
        void b(z9.c cVar, Object obj) {
            (this.f20089e ? this.f20090f : new m(this.f20091g, this.f20090f, this.f20092h.e())).e(cVar, this.f20088d.get(obj));
        }

        @Override // u9.k.c
        public boolean c(Object obj) {
            return this.f20098b && this.f20088d.get(obj) != obj;
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> extends w<T> {

        /* renamed from: a, reason: collision with root package name */
        private final t9.i<T> f20095a;

        /* renamed from: b, reason: collision with root package name */
        private final Map<String, c> f20096b;

        b(t9.i<T> iVar, Map<String, c> map) {
            this.f20095a = iVar;
            this.f20096b = map;
        }

        @Override // r9.w
        public T c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            T a10 = this.f20095a.a();
            try {
                aVar.b();
                while (aVar.w()) {
                    c cVar = this.f20096b.get(aVar.N());
                    if (cVar != null && cVar.f20099c) {
                        cVar.a(aVar, a10);
                    }
                    aVar.k0();
                }
                aVar.s();
                return a10;
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (IllegalStateException e11) {
                throw new s(e11);
            }
        }

        @Override // r9.w
        public void e(z9.c cVar, T t10) {
            if (t10 == null) {
                cVar.D();
                return;
            }
            cVar.g();
            try {
                for (c cVar2 : this.f20096b.values()) {
                    if (cVar2.c(t10)) {
                        cVar.z(cVar2.f20097a);
                        cVar2.b(cVar, t10);
                    }
                }
                cVar.s();
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final String f20097a;

        /* renamed from: b, reason: collision with root package name */
        final boolean f20098b;

        /* renamed from: c, reason: collision with root package name */
        final boolean f20099c;

        protected c(String str, boolean z10, boolean z11) {
            this.f20097a = str;
            this.f20098b = z10;
            this.f20099c = z11;
        }

        abstract void a(z9.a aVar, Object obj);

        abstract void b(z9.c cVar, Object obj);

        abstract boolean c(Object obj);
    }

    public k(t9.c cVar, r9.d dVar, t9.d dVar2, e eVar) {
        this.f20083a = cVar;
        this.f20084b = dVar;
        this.f20085c = dVar2;
        this.f20086d = eVar;
    }

    private c a(r9.e eVar, Field field, String str, y9.a<?> aVar, boolean z10, boolean z11) {
        boolean a10 = t9.k.a(aVar.c());
        s9.b bVar = (s9.b) field.getAnnotation(s9.b.class);
        w<?> a11 = bVar != null ? this.f20086d.a(this.f20083a, eVar, aVar, bVar) : null;
        boolean z12 = a11 != null;
        if (a11 == null) {
            a11 = eVar.l(aVar);
        }
        return new a(str, z10, z11, field, z12, a11, eVar, aVar, a10);
    }

    static boolean c(Field field, boolean z10, t9.d dVar) {
        return (dVar.b(field.getType(), z10) || dVar.f(field, z10)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    private Map<String, c> d(r9.e eVar, y9.a<?> aVar, Class<?> cls) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap;
        }
        Type e10 = aVar.e();
        y9.a<?> aVar2 = aVar;
        Class<?> cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            int length = declaredFields.length;
            boolean z10 = false;
            int i10 = 0;
            while (i10 < length) {
                Field field = declaredFields[i10];
                boolean b10 = b(field, true);
                boolean b11 = b(field, z10);
                if (b10 || b11) {
                    this.f20087e.b(field);
                    Type p10 = t9.b.p(aVar2.e(), cls2, field.getGenericType());
                    List<String> e11 = e(field);
                    int size = e11.size();
                    c cVar = null;
                    ?? r22 = z10;
                    while (r22 < size) {
                        String str = e11.get(r22);
                        boolean z11 = r22 != 0 ? z10 : b10;
                        int i11 = r22;
                        c cVar2 = cVar;
                        int i12 = size;
                        List<String> list = e11;
                        Field field2 = field;
                        cVar = cVar2 == null ? (c) linkedHashMap.put(str, a(eVar, field, str, y9.a.b(p10), z11, b11)) : cVar2;
                        b10 = z11;
                        e11 = list;
                        size = i12;
                        field = field2;
                        z10 = false;
                        r22 = i11 + 1;
                    }
                    c cVar3 = cVar;
                    if (cVar3 != null) {
                        throw new IllegalArgumentException(e10 + " declares multiple JSON fields named " + cVar3.f20097a);
                    }
                }
                i10++;
                z10 = false;
            }
            aVar2 = y9.a.b(t9.b.p(aVar2.e(), cls2, cls2.getGenericSuperclass()));
            cls2 = aVar2.c();
        }
        return linkedHashMap;
    }

    private List<String> e(Field field) {
        s9.c cVar = (s9.c) field.getAnnotation(s9.c.class);
        if (cVar == null) {
            return Collections.singletonList(this.f20084b.b(field));
        }
        String value = cVar.value();
        String[] alternate = cVar.alternate();
        if (alternate.length == 0) {
            return Collections.singletonList(value);
        }
        ArrayList arrayList = new ArrayList(alternate.length + 1);
        arrayList.add(value);
        for (String str : alternate) {
            arrayList.add(str);
        }
        return arrayList;
    }

    public boolean b(Field field, boolean z10) {
        return c(field, z10, this.f20085c);
    }

    @Override // r9.x
    public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
        Class<? super T> c10 = aVar.c();
        if (Object.class.isAssignableFrom(c10)) {
            return new b(this.f20083a.a(aVar), d(eVar, aVar, c10));
        }
        return null;
    }
}
