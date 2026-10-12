package u9;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import r9.p;
import r9.s;
import r9.w;
import r9.x;

/* loaded from: classes.dex */
public final class h implements x {

    /* renamed from: a, reason: collision with root package name */
    private final t9.c f20068a;

    /* renamed from: b, reason: collision with root package name */
    final boolean f20069b;

    /* loaded from: classes.dex */
    private final class a<K, V> extends w<Map<K, V>> {

        /* renamed from: a, reason: collision with root package name */
        private final w<K> f20070a;

        /* renamed from: b, reason: collision with root package name */
        private final w<V> f20071b;

        /* renamed from: c, reason: collision with root package name */
        private final t9.i<? extends Map<K, V>> f20072c;

        public a(r9.e eVar, Type type, w<K> wVar, Type type2, w<V> wVar2, t9.i<? extends Map<K, V>> iVar) {
            this.f20070a = new m(eVar, wVar, type);
            this.f20071b = new m(eVar, wVar2, type2);
            this.f20072c = iVar;
        }

        private String f(r9.k kVar) {
            if (!kVar.x()) {
                if (kVar.v()) {
                    return "null";
                }
                throw new AssertionError();
            }
            p q10 = kVar.q();
            if (q10.E()) {
                return String.valueOf(q10.B());
            }
            if (q10.C()) {
                return Boolean.toString(q10.h());
            }
            if (q10.F()) {
                return q10.s();
            }
            throw new AssertionError();
        }

        @Override // r9.w
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Map<K, V> c(z9.a aVar) {
            z9.b Y = aVar.Y();
            if (Y == z9.b.NULL) {
                aVar.T();
                return null;
            }
            Map<K, V> a10 = this.f20072c.a();
            if (Y == z9.b.BEGIN_ARRAY) {
                aVar.a();
                while (aVar.w()) {
                    aVar.a();
                    K c10 = this.f20070a.c(aVar);
                    if (a10.put(c10, this.f20071b.c(aVar)) != null) {
                        throw new s("duplicate key: " + c10);
                    }
                    aVar.l();
                }
                aVar.l();
            } else {
                aVar.b();
                while (aVar.w()) {
                    t9.f.f19788a.a(aVar);
                    K c11 = this.f20070a.c(aVar);
                    if (a10.put(c11, this.f20071b.c(aVar)) != null) {
                        throw new s("duplicate key: " + c11);
                    }
                }
                aVar.s();
            }
            return a10;
        }

        @Override // r9.w
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(z9.c cVar, Map<K, V> map) {
            if (map == null) {
                cVar.D();
                return;
            }
            if (!h.this.f20069b) {
                cVar.g();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    cVar.z(String.valueOf(entry.getKey()));
                    this.f20071b.e(cVar, entry.getValue());
                }
                cVar.s();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z10 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                r9.k d10 = this.f20070a.d(entry2.getKey());
                arrayList.add(d10);
                arrayList2.add(entry2.getValue());
                z10 |= d10.u() || d10.w();
            }
            if (!z10) {
                cVar.g();
                int size = arrayList.size();
                while (i10 < size) {
                    cVar.z(f((r9.k) arrayList.get(i10)));
                    this.f20071b.e(cVar, arrayList2.get(i10));
                    i10++;
                }
                cVar.s();
                return;
            }
            cVar.c();
            int size2 = arrayList.size();
            while (i10 < size2) {
                cVar.c();
                t9.l.b((r9.k) arrayList.get(i10), cVar);
                this.f20071b.e(cVar, arrayList2.get(i10));
                cVar.l();
                i10++;
            }
            cVar.l();
        }
    }

    public h(t9.c cVar, boolean z10) {
        this.f20068a = cVar;
        this.f20069b = z10;
    }

    private w<?> a(r9.e eVar, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? n.f20121f : eVar.l(y9.a.b(type));
    }

    @Override // r9.x
    public <T> w<T> create(r9.e eVar, y9.a<T> aVar) {
        Type e10 = aVar.e();
        if (!Map.class.isAssignableFrom(aVar.c())) {
            return null;
        }
        Type[] j10 = t9.b.j(e10, t9.b.k(e10));
        return new a(eVar, j10[0], a(eVar, j10[0]), j10[1], eVar.l(y9.a.b(j10[1])), this.f20068a.a(aVar));
    }
}
