package kotlinx.coroutines.internal;

import be.n2;
import ld.g;

/* loaded from: classes2.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f14705a = new b0("NO_THREAD_ELEMENTS");

    /* renamed from: b, reason: collision with root package name */
    private static final sd.p<Object, g.b, Object> f14706b = a.f14709a;

    /* renamed from: c, reason: collision with root package name */
    private static final sd.p<n2<?>, g.b, n2<?>> f14707c = b.f14710a;

    /* renamed from: d, reason: collision with root package name */
    private static final sd.p<i0, g.b, i0> f14708d = c.f14711a;

    /* loaded from: classes2.dex */
    static final class a extends kotlin.jvm.internal.v implements sd.p<Object, g.b, Object> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f14709a = new a();

        a() {
            super(2);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, g.b bVar) {
            if (!(bVar instanceof n2)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int intValue = num != null ? num.intValue() : 1;
            return intValue == 0 ? bVar : Integer.valueOf(intValue + 1);
        }
    }

    /* loaded from: classes2.dex */
    static final class b extends kotlin.jvm.internal.v implements sd.p<n2<?>, g.b, n2<?>> {

        /* renamed from: a, reason: collision with root package name */
        public static final b f14710a = new b();

        b() {
            super(2);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n2<?> invoke(n2<?> n2Var, g.b bVar) {
            if (n2Var != null) {
                return n2Var;
            }
            if (bVar instanceof n2) {
                return (n2) bVar;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    static final class c extends kotlin.jvm.internal.v implements sd.p<i0, g.b, i0> {

        /* renamed from: a, reason: collision with root package name */
        public static final c f14711a = new c();

        c() {
            super(2);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i0 invoke(i0 i0Var, g.b bVar) {
            if (bVar instanceof n2) {
                n2<?> n2Var = (n2) bVar;
                i0Var.a(n2Var, n2Var.l(i0Var.f14717a));
            }
            return i0Var;
        }
    }

    public static final void a(ld.g gVar, Object obj) {
        if (obj == f14705a) {
            return;
        }
        if (obj instanceof i0) {
            ((i0) obj).b(gVar);
            return;
        }
        Object Y = gVar.Y(null, f14707c);
        if (Y == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        }
        ((n2) Y).U(gVar, obj);
    }

    public static final Object b(ld.g gVar) {
        Object Y = gVar.Y(0, f14706b);
        kotlin.jvm.internal.u.c(Y);
        return Y;
    }

    public static final Object c(ld.g gVar, Object obj) {
        if (obj == null) {
            obj = b(gVar);
        }
        return obj == 0 ? f14705a : obj instanceof Integer ? gVar.Y(new i0(gVar, ((Number) obj).intValue()), f14708d) : ((n2) obj).l(gVar);
    }
}
