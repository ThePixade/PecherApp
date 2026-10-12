package kotlinx.coroutines.flow;

import id.t;

/* loaded from: classes2.dex */
public final class p<T> implements c<T> {

    /* renamed from: a, reason: collision with root package name */
    private final c<T> f14680a;

    /* renamed from: b, reason: collision with root package name */
    private final sd.p<c<? super T>, ld.d<? super t>, Object> f14681b;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {419, 423}, m = "onSubscription")
    /* loaded from: classes2.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f14682a;

        /* renamed from: b, reason: collision with root package name */
        Object f14683b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f14684c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p<T> f14685d;

        /* renamed from: e, reason: collision with root package name */
        int f14686e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p<T> pVar, ld.d<? super a> dVar) {
            super(dVar);
            this.f14685d = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14684c = obj;
            this.f14686e |= Integer.MIN_VALUE;
            return this.f14685d.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ee.i] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ld.d<? super id.t> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.p.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.p$a r0 = (kotlinx.coroutines.flow.p.a) r0
            int r1 = r0.f14686e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14686e = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.p$a r0 = new kotlinx.coroutines.flow.p$a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f14684c
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f14686e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            id.n.b(r7)
            goto L77
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            java.lang.Object r2 = r0.f14683b
            ee.i r2 = (ee.i) r2
            java.lang.Object r4 = r0.f14682a
            kotlinx.coroutines.flow.p r4 = (kotlinx.coroutines.flow.p) r4
            id.n.b(r7)     // Catch: java.lang.Throwable -> L7d
            goto L5e
        L40:
            id.n.b(r7)
            ee.i r2 = new ee.i
            kotlinx.coroutines.flow.c<T> r7 = r6.f14680a
            ld.g r5 = r0.getContext()
            r2.<init>(r7, r5)
            sd.p<kotlinx.coroutines.flow.c<? super T>, ld.d<? super id.t>, java.lang.Object> r7 = r6.f14681b     // Catch: java.lang.Throwable -> L7d
            r0.f14682a = r6     // Catch: java.lang.Throwable -> L7d
            r0.f14683b = r2     // Catch: java.lang.Throwable -> L7d
            r0.f14686e = r4     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L7d
            if (r7 != r1) goto L5d
            return r1
        L5d:
            r4 = r6
        L5e:
            r2.releaseIntercepted()
            kotlinx.coroutines.flow.c<T> r7 = r4.f14680a
            boolean r2 = r7 instanceof kotlinx.coroutines.flow.p
            if (r2 == 0) goto L7a
            kotlinx.coroutines.flow.p r7 = (kotlinx.coroutines.flow.p) r7
            r2 = 0
            r0.f14682a = r2
            r0.f14683b = r2
            r0.f14686e = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L77
            return r1
        L77:
            id.t r7 = id.t.f12601a
            return r7
        L7a:
            id.t r7 = id.t.f12601a
            return r7
        L7d:
            r7 = move-exception
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.p.a(ld.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.c
    public Object emit(T t10, ld.d<? super t> dVar) {
        return this.f14680a.emit(t10, dVar);
    }
}
