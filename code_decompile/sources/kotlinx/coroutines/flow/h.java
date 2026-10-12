package kotlinx.coroutines.flow;

import be.t1;
import id.t;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.u;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final /* synthetic */ class h {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes2.dex */
    public static final class a<T> implements kotlinx.coroutines.flow.b<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.b f14636a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ sd.q f14637b;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", f = "Errors.kt", l = {113, 114}, m = "collect")
        /* renamed from: kotlinx.coroutines.flow.h$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0208a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f14638a;

            /* renamed from: b, reason: collision with root package name */
            int f14639b;

            /* renamed from: d, reason: collision with root package name */
            Object f14641d;

            /* renamed from: e, reason: collision with root package name */
            Object f14642e;

            public C0208a(ld.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f14638a = obj;
                this.f14639b |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(kotlinx.coroutines.flow.b bVar, sd.q qVar) {
            this.f14636a = bVar;
            this.f14637b = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(kotlinx.coroutines.flow.c<? super T> r6, ld.d<? super id.t> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.h.a.C0208a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.h$a$a r0 = (kotlinx.coroutines.flow.h.a.C0208a) r0
                int r1 = r0.f14639b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14639b = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.h$a$a r0 = new kotlinx.coroutines.flow.h$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f14638a
                java.lang.Object r1 = md.b.c()
                int r2 = r0.f14639b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                id.n.b(r7)
                goto L6f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.f14642e
                kotlinx.coroutines.flow.c r6 = (kotlinx.coroutines.flow.c) r6
                java.lang.Object r2 = r0.f14641d
                kotlinx.coroutines.flow.h$a r2 = (kotlinx.coroutines.flow.h.a) r2
                id.n.b(r7)
                goto L53
            L40:
                id.n.b(r7)
                kotlinx.coroutines.flow.b r7 = r5.f14636a
                r0.f14641d = r5
                r0.f14642e = r6
                r0.f14639b = r4
                java.lang.Object r7 = kotlinx.coroutines.flow.d.b(r7, r6, r0)
                if (r7 != r1) goto L52
                return r1
            L52:
                r2 = r5
            L53:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L6f
                sd.q r2 = r2.f14637b
                r4 = 0
                r0.f14641d = r4
                r0.f14642e = r4
                r0.f14639b = r3
                r3 = 6
                kotlin.jvm.internal.t.a(r3)
                java.lang.Object r6 = r2.invoke(r6, r7, r0)
                r7 = 7
                kotlin.jvm.internal.t.a(r7)
                if (r6 != r1) goto L6f
                return r1
            L6f:
                id.t r6 = id.t.f12601a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h.a.a(kotlinx.coroutines.flow.c, ld.d):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", f = "Errors.kt", l = {156}, m = "catchImpl")
    /* loaded from: classes2.dex */
    static final class b<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f14643a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f14644b;

        /* renamed from: c, reason: collision with root package name */
        int f14645c;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f14644b = obj;
            this.f14645c |= Integer.MIN_VALUE;
            return d.b(null, null, this);
        }
    }

    /* loaded from: classes2.dex */
    static final class c<T> implements kotlinx.coroutines.flow.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.c<T> f14646a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ e0<Throwable> f14647b;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", f = "Errors.kt", l = {158}, m = "emit")
        /* loaded from: classes2.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: a, reason: collision with root package name */
            Object f14648a;

            /* renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f14649b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c<T> f14650c;

            /* renamed from: d, reason: collision with root package name */
            int f14651d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(c<? super T> cVar, ld.d<? super a> dVar) {
                super(dVar);
                this.f14650c = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f14649b = obj;
                this.f14651d |= Integer.MIN_VALUE;
                return this.f14650c.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        c(kotlinx.coroutines.flow.c<? super T> cVar, e0<Throwable> e0Var) {
            this.f14646a = cVar;
            this.f14647b = e0Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(T r5, ld.d<? super id.t> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.h.c.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.h$c$a r0 = (kotlinx.coroutines.flow.h.c.a) r0
                int r1 = r0.f14651d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f14651d = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.h$c$a r0 = new kotlinx.coroutines.flow.h$c$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f14649b
                java.lang.Object r1 = md.b.c()
                int r2 = r0.f14651d
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r5 = r0.f14648a
                kotlinx.coroutines.flow.h$c r5 = (kotlinx.coroutines.flow.h.c) r5
                id.n.b(r6)     // Catch: java.lang.Throwable -> L2d
                goto L47
            L2d:
                r6 = move-exception
                goto L4c
            L2f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L37:
                id.n.b(r6)
                kotlinx.coroutines.flow.c<T> r6 = r4.f14646a     // Catch: java.lang.Throwable -> L4a
                r0.f14648a = r4     // Catch: java.lang.Throwable -> L4a
                r0.f14651d = r3     // Catch: java.lang.Throwable -> L4a
                java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L4a
                if (r5 != r1) goto L47
                return r1
            L47:
                id.t r5 = id.t.f12601a
                return r5
            L4a:
                r6 = move-exception
                r5 = r4
            L4c:
                kotlin.jvm.internal.e0<java.lang.Throwable> r5 = r5.f14647b
                r5.f14609a = r6
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h.c.emit(java.lang.Object, ld.d):java.lang.Object");
        }
    }

    public static final <T> kotlinx.coroutines.flow.b<T> a(kotlinx.coroutines.flow.b<? extends T> bVar, sd.q<? super kotlinx.coroutines.flow.c<? super T>, ? super Throwable, ? super ld.d<? super t>, ? extends Object> qVar) {
        return new a(bVar, qVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(kotlinx.coroutines.flow.b<? extends T> r4, kotlinx.coroutines.flow.c<? super T> r5, ld.d<? super java.lang.Throwable> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.h.b
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.h$b r0 = (kotlinx.coroutines.flow.h.b) r0
            int r1 = r0.f14645c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14645c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.h$b r0 = new kotlinx.coroutines.flow.h$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f14644b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f14645c
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.f14643a
            kotlin.jvm.internal.e0 r4 = (kotlin.jvm.internal.e0) r4
            id.n.b(r6)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r5 = move-exception
            goto L53
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            id.n.b(r6)
            kotlin.jvm.internal.e0 r6 = new kotlin.jvm.internal.e0
            r6.<init>()
            kotlinx.coroutines.flow.h$c r2 = new kotlinx.coroutines.flow.h$c     // Catch: java.lang.Throwable -> L51
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L51
            r0.f14643a = r6     // Catch: java.lang.Throwable -> L51
            r0.f14645c = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: java.lang.Throwable -> L51
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = 0
            return r4
        L51:
            r5 = move-exception
            r4 = r6
        L53:
            T r4 = r4.f14609a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = d(r5, r4)
            if (r6 != 0) goto L76
            ld.g r6 = r0.getContext()
            boolean r6 = c(r5, r6)
            if (r6 != 0) goto L76
            if (r4 != 0) goto L6a
            return r5
        L6a:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L72
            id.a.a(r4, r5)
            throw r4
        L72:
            id.a.a(r5, r4)
            throw r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.h.b(kotlinx.coroutines.flow.b, kotlinx.coroutines.flow.c, ld.d):java.lang.Object");
    }

    private static final boolean c(Throwable th, ld.g gVar) {
        t1 t1Var = (t1) gVar.b(t1.E);
        if (t1Var == null || !t1Var.isCancelled()) {
            return false;
        }
        return d(th, t1Var.u());
    }

    private static final boolean d(Throwable th, Throwable th2) {
        return th2 != null && u.b(th2, th);
    }
}
