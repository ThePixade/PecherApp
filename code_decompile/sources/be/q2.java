package be;

/* loaded from: classes2.dex */
public final class q2<T> extends kotlinx.coroutines.internal.z<T> {

    /* renamed from: d, reason: collision with root package name */
    private ThreadLocal<id.l<ld.g, Object>> f5505d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q2(ld.g r3, ld.d<? super T> r4) {
        /*
            r2 = this;
            be.r2 r0 = be.r2.f5511a
            ld.g$b r1 = r3.b(r0)
            if (r1 != 0) goto Ld
            ld.g r0 = r3.F(r0)
            goto Le
        Ld:
            r0 = r3
        Le:
            r2.<init>(r0, r4)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f5505d = r0
            ld.g r4 = r4.getContext()
            ld.e$b r0 = ld.e.G
            ld.g$b r4 = r4.b(r0)
            boolean r4 = r4 instanceof be.h0
            if (r4 != 0) goto L31
            r4 = 0
            java.lang.Object r4 = kotlinx.coroutines.internal.f0.c(r3, r4)
            kotlinx.coroutines.internal.f0.a(r3, r4)
            r2.O0(r3, r4)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: be.q2.<init>(ld.g, ld.d):void");
    }

    @Override // kotlinx.coroutines.internal.z, be.a
    protected void I0(Object obj) {
        id.l<ld.g, Object> lVar = this.f5505d.get();
        if (lVar != null) {
            kotlinx.coroutines.internal.f0.a(lVar.a(), lVar.b());
            this.f5505d.set(null);
        }
        Object a10 = e0.a(obj, this.f14753c);
        ld.d<T> dVar = this.f14753c;
        ld.g context = dVar.getContext();
        Object c10 = kotlinx.coroutines.internal.f0.c(context, null);
        q2<?> g10 = c10 != kotlinx.coroutines.internal.f0.f14705a ? g0.g(dVar, context, c10) : null;
        try {
            this.f14753c.resumeWith(a10);
            id.t tVar = id.t.f12601a;
        } finally {
            if (g10 == null || g10.N0()) {
                kotlinx.coroutines.internal.f0.a(context, c10);
            }
        }
    }

    public final boolean N0() {
        if (this.f5505d.get() == null) {
            return false;
        }
        this.f5505d.set(null);
        return true;
    }

    public final void O0(ld.g gVar, Object obj) {
        this.f5505d.set(id.q.a(gVar, obj));
    }
}
