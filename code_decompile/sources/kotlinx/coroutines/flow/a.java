package kotlinx.coroutines.flow;

import id.t;

/* loaded from: classes2.dex */
public abstract class a<T> implements b<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", l = {230}, m = "collect")
    /* renamed from: kotlinx.coroutines.flow.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0207a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f14632a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f14633b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a<T> f14634c;

        /* renamed from: d, reason: collision with root package name */
        int f14635d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0207a(a<T> aVar, ld.d<? super C0207a> dVar) {
            super(dVar);
            this.f14634c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14633b = obj;
            this.f14635d |= Integer.MIN_VALUE;
            return this.f14634c.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlinx.coroutines.flow.c<? super T> r6, ld.d<? super id.t> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.a.C0207a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.a$a r0 = (kotlinx.coroutines.flow.a.C0207a) r0
            int r1 = r0.f14635d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14635d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.a$a r0 = new kotlinx.coroutines.flow.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f14633b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f14635d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f14632a
            ee.i r6 = (ee.i) r6
            id.n.b(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            id.n.b(r7)
            ee.i r7 = new ee.i
            ld.g r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f14632a = r7     // Catch: java.lang.Throwable -> L55
            r0.f14635d = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.b(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            id.t r6 = id.t.f12601a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.a.a(kotlinx.coroutines.flow.c, ld.d):java.lang.Object");
    }

    public abstract Object b(c<? super T> cVar, ld.d<? super t> dVar);
}
