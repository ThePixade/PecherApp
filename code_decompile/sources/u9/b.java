package u9;

import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class b implements x {

    /* renamed from: a, reason: collision with root package name */
    private final t9.c f20047a;

    /* loaded from: classes.dex */
    private static final class a<E> extends w<Collection<E>> {

        /* renamed from: a, reason: collision with root package name */
        private final w<E> f20048a;

        /* renamed from: b, reason: collision with root package name */
        private final t9.i<? extends Collection<E>> f20049b;

        public a(r9.e eVar, Type type, w<E> wVar, t9.i<? extends Collection<E>> iVar) {
            this.f20048a = new m(eVar, wVar, type);
            this.f20049b = iVar;
        }

        @Override // r9.w
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Collection<E> c(z9.a aVar) {
            if (aVar.Y() == z9.b.NULL) {
                aVar.T();
                return null;
            }
            Collection<E> a10 = this.f20049b.a();
            aVar.a();
            while (aVar.w()) {
                a10.add(this.f20048a.c(aVar));
            }
            aVar.l();
            return a10;
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Collection<E> collection) {
            if (collection == null) {
                cVar.D();
                return;
            }
            cVar.c();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f20048a.e(cVar, it.next());
            }
            cVar.l();
        }
    }

    public b(t9.c cVar) {
        this.f20047a = cVar;
    }

    @Override // r9.x
    public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
        Type e10 = aVar.e();
        Class<? super T> c10 = aVar.c();
        if (!Collection.class.isAssignableFrom(c10)) {
            return null;
        }
        Type h10 = t9.b.h(e10, c10);
        return new a(eVar, h10, eVar.l(y9.a.b(h10)), this.f20047a.a(aVar));
    }
}
