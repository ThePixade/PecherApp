package ld;

import kotlin.jvm.internal.u;
import ld.g;

/* loaded from: classes2.dex */
public interface e extends g.b {
    public static final b G = b.f15051a;

    /* loaded from: classes2.dex */
    public static final class a {
        public static <E extends g.b> E a(e eVar, g.c<E> key) {
            u.f(key, "key");
            if (!(key instanceof ld.b)) {
                if (e.G != key) {
                    return null;
                }
                u.d(eVar, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return eVar;
            }
            ld.b bVar = (ld.b) key;
            if (!bVar.a(eVar.getKey())) {
                return null;
            }
            E e10 = (E) bVar.b(eVar);
            if (e10 instanceof g.b) {
                return e10;
            }
            return null;
        }

        public static g b(e eVar, g.c<?> key) {
            u.f(key, "key");
            if (!(key instanceof ld.b)) {
                return e.G == key ? h.f15053a : eVar;
            }
            ld.b bVar = (ld.b) key;
            return (!bVar.a(eVar.getKey()) || bVar.b(eVar) == null) ? eVar : h.f15053a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements g.c<e> {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ b f15051a = new b();

        private b() {
        }
    }

    void C(d<?> dVar);

    <T> d<T> T(d<? super T> dVar);
}
