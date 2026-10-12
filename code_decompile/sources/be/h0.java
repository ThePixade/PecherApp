package be;

import ld.e;
import ld.g;

/* loaded from: classes2.dex */
public abstract class h0 extends ld.a implements ld.e {

    /* renamed from: b, reason: collision with root package name */
    public static final a f5472b = new a(null);

    /* loaded from: classes2.dex */
    public static final class a extends ld.b<ld.e, h0> {

        /* renamed from: be.h0$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        static final class C0091a extends kotlin.jvm.internal.v implements sd.l<g.b, h0> {

            /* renamed from: a, reason: collision with root package name */
            public static final C0091a f5473a = new C0091a();

            C0091a() {
                super(1);
            }

            @Override // sd.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke(g.b bVar) {
                if (bVar instanceof h0) {
                    return (h0) bVar;
                }
                return null;
            }
        }

        private a() {
            super(ld.e.G, C0091a.f5473a);
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public h0() {
        super(ld.e.G);
    }

    @Override // ld.e
    public final void C(ld.d<?> dVar) {
        ((kotlinx.coroutines.internal.f) dVar).s();
    }

    @Override // ld.e
    public final <T> ld.d<T> T(ld.d<? super T> dVar) {
        return new kotlinx.coroutines.internal.f(this, dVar);
    }

    @Override // ld.a, ld.g.b, ld.g
    public <E extends g.b> E b(g.c<E> cVar) {
        return (E) e.a.a(this, cVar);
    }

    public boolean b0(ld.g gVar) {
        return true;
    }

    public abstract void c(ld.g gVar, Runnable runnable);

    public h0 c0(int i10) {
        kotlinx.coroutines.internal.l.a(i10);
        return new kotlinx.coroutines.internal.k(this, i10);
    }

    @Override // ld.a, ld.g
    public ld.g s(g.c<?> cVar) {
        return e.a.b(this, cVar);
    }

    public String toString() {
        return p0.a(this) + '@' + p0.b(this);
    }
}
