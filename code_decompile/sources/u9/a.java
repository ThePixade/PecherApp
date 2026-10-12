package u9;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class a<E> extends w<Object> {

    /* renamed from: c, reason: collision with root package name */
    public static final x f20044c = new C0323a();

    /* renamed from: a, reason: collision with root package name */
    private final Class<E> f20045a;

    /* renamed from: b, reason: collision with root package name */
    private final w<E> f20046b;

    /* renamed from: u9.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0323a implements x {
        C0323a() {
        }

        @Override // r9.x
        public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
            Type e10 = aVar.e();
            if (!(e10 instanceof GenericArrayType) && (!(e10 instanceof Class) || !((Class) e10).isArray())) {
                return null;
            }
            Type g10 = t9.b.g(e10);
            return new a(eVar, eVar.l(y9.a.b(g10)), t9.b.k(g10));
        }
    }

    public a(r9.e eVar, w<E> wVar, Class<E> cls) {
        this.f20046b = new m(eVar, wVar, cls);
        this.f20045a = cls;
    }

    @Override // r9.w
    public Object c(z9.a aVar) {
        if (aVar.Y() == z9.b.NULL) {
            aVar.T();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.w()) {
            arrayList.add(this.f20046b.c(aVar));
        }
        aVar.l();
        int size = arrayList.size();
        Object newInstance = Array.newInstance((Class<?>) this.f20045a, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(newInstance, i10, arrayList.get(i10));
        }
        return newInstance;
    }

    @Override // r9.w
    public void e(z9.c cVar, Object obj) {
        if (obj == null) {
            cVar.D();
            return;
        }
        cVar.c();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f20046b.e(cVar, Array.get(obj, i10));
        }
        cVar.l();
    }
}
