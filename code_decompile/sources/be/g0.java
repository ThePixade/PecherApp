package be;

import ld.g;

/* loaded from: classes2.dex */
public final class g0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class a extends kotlin.jvm.internal.v implements sd.p<ld.g, g.b, ld.g> {

        /* renamed from: a, reason: collision with root package name */
        public static final a f5468a = new a();

        a() {
            super(2);
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ld.g invoke(ld.g gVar, g.b bVar) {
            return bVar instanceof f0 ? gVar.F(((f0) bVar).K()) : gVar.F(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends kotlin.jvm.internal.v implements sd.p<ld.g, g.b, ld.g> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.e0<ld.g> f5469a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f5470b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kotlin.jvm.internal.e0<ld.g> e0Var, boolean z10) {
            super(2);
            this.f5469a = e0Var;
            this.f5470b = z10;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [ld.g, T] */
        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ld.g invoke(ld.g gVar, g.b bVar) {
            if (!(bVar instanceof f0)) {
                return gVar.F(bVar);
            }
            g.b b10 = this.f5469a.f14609a.b(bVar.getKey());
            if (b10 != null) {
                kotlin.jvm.internal.e0<ld.g> e0Var = this.f5469a;
                e0Var.f14609a = e0Var.f14609a.s(bVar.getKey());
                return gVar.F(((f0) bVar).x(b10));
            }
            f0 f0Var = (f0) bVar;
            if (this.f5470b) {
                f0Var = f0Var.K();
            }
            return gVar.F(f0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class c extends kotlin.jvm.internal.v implements sd.p<Boolean, g.b, Boolean> {

        /* renamed from: a, reason: collision with root package name */
        public static final c f5471a = new c();

        c() {
            super(2);
        }

        public final Boolean a(boolean z10, g.b bVar) {
            return Boolean.valueOf(z10 || (bVar instanceof f0));
        }

        @Override // sd.p
        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool, g.b bVar) {
            return a(bool.booleanValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final ld.g a(ld.g gVar, ld.g gVar2, boolean z10) {
        boolean c10 = c(gVar);
        boolean c11 = c(gVar2);
        if (!c10 && !c11) {
            return gVar.F(gVar2);
        }
        kotlin.jvm.internal.e0 e0Var = new kotlin.jvm.internal.e0();
        e0Var.f14609a = gVar2;
        ld.h hVar = ld.h.f15053a;
        ld.g gVar3 = (ld.g) gVar.Y(hVar, new b(e0Var, z10));
        if (c11) {
            e0Var.f14609a = ((ld.g) e0Var.f14609a).Y(hVar, a.f5468a);
        }
        return gVar3.F((ld.g) e0Var.f14609a);
    }

    public static final String b(ld.g gVar) {
        return null;
    }

    private static final boolean c(ld.g gVar) {
        return ((Boolean) gVar.Y(Boolean.FALSE, c.f5471a)).booleanValue();
    }

    public static final ld.g d(l0 l0Var, ld.g gVar) {
        ld.g a10 = a(l0Var.f(), gVar, true);
        return (a10 == z0.a() || a10.b(ld.e.G) != null) ? a10 : a10.F(z0.a());
    }

    public static final ld.g e(ld.g gVar, ld.g gVar2) {
        return !c(gVar2) ? gVar.F(gVar2) : a(gVar, gVar2, false);
    }

    public static final q2<?> f(kotlin.coroutines.jvm.internal.e eVar) {
        while (!(eVar instanceof v0) && (eVar = eVar.getCallerFrame()) != null) {
            if (eVar instanceof q2) {
                return (q2) eVar;
            }
        }
        return null;
    }

    public static final q2<?> g(ld.d<?> dVar, ld.g gVar, Object obj) {
        if (!(dVar instanceof kotlin.coroutines.jvm.internal.e)) {
            return null;
        }
        if (!(gVar.b(r2.f5511a) != null)) {
            return null;
        }
        q2<?> f10 = f((kotlin.coroutines.jvm.internal.e) dVar);
        if (f10 != null) {
            f10.O0(gVar, obj);
        }
        return f10;
    }
}
