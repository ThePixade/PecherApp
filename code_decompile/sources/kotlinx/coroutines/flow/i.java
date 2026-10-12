package kotlinx.coroutines.flow;

import id.t;
import kotlin.jvm.internal.c0;

/* loaded from: classes2.dex */
final /* synthetic */ class i {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements kotlinx.coroutines.flow.b<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.b f14652a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ sd.p f14653b;

        public a(kotlinx.coroutines.flow.b bVar, sd.p pVar) {
            this.f14652a = bVar;
            this.f14653b = pVar;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object a(c<? super T> cVar, ld.d<? super t> dVar) {
            Object c10;
            Object a10 = this.f14652a.a(new b(new c0(), cVar, this.f14653b), dVar);
            c10 = md.d.c();
            return a10 == c10 ? a10 : t.f12601a;
        }
    }

    /* loaded from: classes2.dex */
    static final class b<T> implements c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c0 f14654a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c<T> f14655b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ sd.p<T, ld.d<? super Boolean>, Object> f14656c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", f = "Limit.kt", l = {37, 38, 40}, m = "emit")
        /* loaded from: classes2.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: a, reason: collision with root package name */
            Object f14657a;

            /* renamed from: b, reason: collision with root package name */
            Object f14658b;

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f14659c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b<T> f14660d;

            /* renamed from: e, reason: collision with root package name */
            int f14661e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(b<? super T> bVar, ld.d<? super a> dVar) {
                super(dVar);
                this.f14660d = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f14659c = obj;
                this.f14661e |= Integer.MIN_VALUE;
                return this.f14660d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        b(c0 c0Var, c<? super T> cVar, sd.p<? super T, ? super ld.d<? super Boolean>, ? extends Object> pVar) {
            this.f14654a = c0Var;
            this.f14655b = cVar;
            this.f14656c = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r7, ld.d<? super id.t> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.i.b.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.i$b$a r0 = (kotlinx.coroutines.flow.i.b.a) r0
                int r1 = r0.f14661e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14661e = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.i$b$a r0 = new kotlinx.coroutines.flow.i$b$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f14659c
                java.lang.Object r1 = md.b.c()
                int r2 = r0.f14661e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                id.n.b(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f14658b
                java.lang.Object r2 = r0.f14657a
                kotlinx.coroutines.flow.i$b r2 = (kotlinx.coroutines.flow.i.b) r2
                id.n.b(r8)
                goto L6c
            L41:
                id.n.b(r8)
                goto L59
            L45:
                id.n.b(r8)
                kotlin.jvm.internal.c0 r8 = r6.f14654a
                boolean r8 = r8.f14603a
                if (r8 == 0) goto L5c
                kotlinx.coroutines.flow.c<T> r8 = r6.f14655b
                r0.f14661e = r5
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                id.t r7 = id.t.f12601a
                return r7
            L5c:
                sd.p<T, ld.d<? super java.lang.Boolean>, java.lang.Object> r8 = r6.f14656c
                r0.f14657a = r6
                r0.f14658b = r7
                r0.f14661e = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                return r1
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.c0 r8 = r2.f14654a
                r8.f14603a = r5
                kotlinx.coroutines.flow.c<T> r8 = r2.f14655b
                r2 = 0
                r0.f14657a = r2
                r0.f14658b = r2
                r0.f14661e = r3
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L88
                return r1
            L88:
                id.t r7 = id.t.f12601a
                return r7
            L8b:
                id.t r7 = id.t.f12601a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.i.b.emit(java.lang.Object, ld.d):java.lang.Object");
        }
    }

    public static final <T> kotlinx.coroutines.flow.b<T> a(kotlinx.coroutines.flow.b<? extends T> bVar, sd.p<? super T, ? super ld.d<? super Boolean>, ? extends Object> pVar) {
        return new a(bVar, pVar);
    }
}
