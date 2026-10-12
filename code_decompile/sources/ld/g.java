package ld;

import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import ld.e;
import sd.p;

/* loaded from: classes2.dex */
public interface g {

    /* loaded from: classes2.dex */
    public static final class a {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: ld.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0217a extends v implements p<g, b, g> {

            /* renamed from: a, reason: collision with root package name */
            public static final C0217a f15052a = new C0217a();

            C0217a() {
                super(2);
            }

            @Override // sd.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final g invoke(g acc, b element) {
                ld.c cVar;
                u.f(acc, "acc");
                u.f(element, "element");
                g s10 = acc.s(element.getKey());
                h hVar = h.f15053a;
                if (s10 == hVar) {
                    return element;
                }
                e.b bVar = e.G;
                e eVar = (e) s10.b(bVar);
                if (eVar == null) {
                    cVar = new ld.c(s10, element);
                } else {
                    g s11 = s10.s(bVar);
                    if (s11 == hVar) {
                        return new ld.c(element, eVar);
                    }
                    cVar = new ld.c(new ld.c(s11, element), eVar);
                }
                return cVar;
            }
        }

        public static g a(g gVar, g context) {
            u.f(context, "context");
            return context == h.f15053a ? gVar : (g) context.Y(gVar, C0217a.f15052a);
        }
    }

    /* loaded from: classes2.dex */
    public interface b extends g {

        /* loaded from: classes2.dex */
        public static final class a {
            public static <R> R a(b bVar, R r10, p<? super R, ? super b, ? extends R> operation) {
                u.f(operation, "operation");
                return operation.invoke(r10, bVar);
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static <E extends b> E b(b bVar, c<E> key) {
                u.f(key, "key");
                if (!u.b(bVar.getKey(), key)) {
                    return null;
                }
                u.d(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            public static g c(b bVar, c<?> key) {
                u.f(key, "key");
                return u.b(bVar.getKey(), key) ? h.f15053a : bVar;
            }

            public static g d(b bVar, g context) {
                u.f(context, "context");
                return a.a(bVar, context);
            }
        }

        @Override // ld.g
        <E extends b> E b(c<E> cVar);

        c<?> getKey();
    }

    /* loaded from: classes2.dex */
    public interface c<E extends b> {
    }

    g F(g gVar);

    <R> R Y(R r10, p<? super R, ? super b, ? extends R> pVar);

    <E extends b> E b(c<E> cVar);

    g s(c<?> cVar);
}
