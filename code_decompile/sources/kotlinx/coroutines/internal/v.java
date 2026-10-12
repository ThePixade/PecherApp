package kotlinx.coroutines.internal;

import be.k0;

/* loaded from: classes2.dex */
public final class v {

    /* loaded from: classes2.dex */
    static final class a extends kotlin.jvm.internal.v implements sd.l<Throwable, id.t> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ sd.l<E, id.t> f14749a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ E f14750b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ld.g f14751c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(sd.l<? super E, id.t> lVar, E e10, ld.g gVar) {
            super(1);
            this.f14749a = lVar;
            this.f14750b = e10;
            this.f14751c = gVar;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
            invoke2(th);
            return id.t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            v.b(this.f14749a, this.f14750b, this.f14751c);
        }
    }

    public static final <E> sd.l<Throwable, id.t> a(sd.l<? super E, id.t> lVar, E e10, ld.g gVar) {
        return new a(lVar, e10, gVar);
    }

    public static final <E> void b(sd.l<? super E, id.t> lVar, E e10, ld.g gVar) {
        j0 c10 = c(lVar, e10, null);
        if (c10 != null) {
            k0.a(gVar, c10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> j0 c(sd.l<? super E, id.t> lVar, E e10, j0 j0Var) {
        try {
            lVar.invoke(e10);
        } catch (Throwable th) {
            if (j0Var == null || j0Var.getCause() == th) {
                return new j0("Exception in undelivered element handler for " + e10, th);
            }
            id.b.a(j0Var, th);
        }
        return j0Var;
    }

    public static /* synthetic */ j0 d(sd.l lVar, Object obj, j0 j0Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            j0Var = null;
        }
        return c(lVar, obj, j0Var);
    }
}
