package a0;

import id.t;
import java.util.List;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes.dex */
public final class e<T> {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4a = new a(null);

    /* loaded from: classes.dex */
    public static final class a {

        @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", l = {33}, m = "invokeSuspend")
        /* renamed from: a0.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static final class C0002a extends kotlin.coroutines.jvm.internal.k implements p<i<T>, ld.d<? super t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f5a;

            /* renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f6b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ List<d<T>> f7c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0002a(List<? extends d<T>> list, ld.d<? super C0002a> dVar) {
                super(2, dVar);
                this.f7c = list;
            }

            @Override // sd.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i<T> iVar, ld.d<? super t> dVar) {
                return ((C0002a) create(iVar, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                C0002a c0002a = new C0002a(this.f7c, dVar);
                c0002a.f6b = obj;
                return c0002a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object c10;
                c10 = md.d.c();
                int i10 = this.f5a;
                if (i10 == 0) {
                    id.n.b(obj);
                    i iVar = (i) this.f6b;
                    a aVar = e.f4a;
                    List<d<T>> list = this.f7c;
                    this.f5a = 1;
                    if (aVar.c(list, iVar, this) == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    id.n.b(obj);
                }
                return t.f12601a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", l = {42, 57}, m = "runMigrations")
        /* loaded from: classes.dex */
        public static final class b<T> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: a, reason: collision with root package name */
            Object f8a;

            /* renamed from: b, reason: collision with root package name */
            Object f9b;

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f10c;

            /* renamed from: e, reason: collision with root package name */
            int f12e;

            b(ld.d<? super b> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f10c = obj;
                this.f12e |= Integer.MIN_VALUE;
                return a.this.c(null, null, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {44, 46}, m = "invokeSuspend")
        /* loaded from: classes.dex */
        public static final class c extends kotlin.coroutines.jvm.internal.k implements p<T, ld.d<? super T>, Object> {

            /* renamed from: a, reason: collision with root package name */
            Object f13a;

            /* renamed from: b, reason: collision with root package name */
            Object f14b;

            /* renamed from: c, reason: collision with root package name */
            Object f15c;

            /* renamed from: d, reason: collision with root package name */
            int f16d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f17e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ List<d<T>> f18f;

            /* renamed from: g, reason: collision with root package name */
            final /* synthetic */ List<sd.l<ld.d<? super t>, Object>> f19g;

            /* JADX INFO: Access modifiers changed from: package-private */
            @kotlin.coroutines.jvm.internal.f(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {45}, m = "invokeSuspend")
            /* renamed from: a0.e$a$c$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0003a extends kotlin.coroutines.jvm.internal.k implements sd.l<ld.d<? super t>, Object> {

                /* renamed from: a, reason: collision with root package name */
                int f20a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ d<T> f21b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0003a(d<T> dVar, ld.d<? super C0003a> dVar2) {
                    super(1, dVar2);
                    this.f21b = dVar;
                }

                @Override // sd.l
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ld.d<? super t> dVar) {
                    return ((C0003a) create(dVar)).invokeSuspend(t.f12601a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final ld.d<t> create(ld.d<?> dVar) {
                    return new C0003a(this.f21b, dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object c10;
                    c10 = md.d.c();
                    int i10 = this.f20a;
                    if (i10 == 0) {
                        id.n.b(obj);
                        d<T> dVar = this.f21b;
                        this.f20a = 1;
                        if (dVar.a(this) == c10) {
                            return c10;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        id.n.b(obj);
                    }
                    return t.f12601a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            c(List<? extends d<T>> list, List<sd.l<ld.d<? super t>, Object>> list2, ld.d<? super c> dVar) {
                super(2, dVar);
                this.f18f = list;
                this.f19g = list2;
            }

            @Override // sd.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(T t10, ld.d<? super T> dVar) {
                return ((c) create(t10, dVar)).invokeSuspend(t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<t> create(Object obj, ld.d<?> dVar) {
                c cVar = new c(this.f18f, this.f19g, dVar);
                cVar.f17e = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0093 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = md.b.c()
                    int r1 = r10.f16d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L3a
                    if (r1 == r3) goto L24
                    if (r1 != r2) goto L1c
                    java.lang.Object r1 = r10.f13a
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r4 = r10.f17e
                    java.util.List r4 = (java.util.List) r4
                    id.n.b(r11)
                    r7 = r10
                    goto L8e
                L1c:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r0)
                    throw r11
                L24:
                    java.lang.Object r1 = r10.f15c
                    java.lang.Object r4 = r10.f14b
                    a0.d r4 = (a0.d) r4
                    java.lang.Object r5 = r10.f13a
                    java.util.Iterator r5 = (java.util.Iterator) r5
                    java.lang.Object r6 = r10.f17e
                    java.util.List r6 = (java.util.List) r6
                    id.n.b(r11)
                    r7 = r10
                    r9 = r6
                    r6 = r4
                    r4 = r9
                    goto L6c
                L3a:
                    id.n.b(r11)
                    java.lang.Object r11 = r10.f17e
                    java.util.List<a0.d<T>> r1 = r10.f18f
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.util.List<sd.l<ld.d<? super id.t>, java.lang.Object>> r4 = r10.f19g
                    java.util.Iterator r1 = r1.iterator()
                    r5 = r10
                L4a:
                    boolean r6 = r1.hasNext()
                    if (r6 == 0) goto L93
                    java.lang.Object r6 = r1.next()
                    a0.d r6 = (a0.d) r6
                    r5.f17e = r4
                    r5.f13a = r1
                    r5.f14b = r6
                    r5.f15c = r11
                    r5.f16d = r3
                    java.lang.Object r7 = r6.b(r11, r5)
                    if (r7 != r0) goto L67
                    return r0
                L67:
                    r9 = r1
                    r1 = r11
                    r11 = r7
                    r7 = r5
                    r5 = r9
                L6c:
                    java.lang.Boolean r11 = (java.lang.Boolean) r11
                    boolean r11 = r11.booleanValue()
                    if (r11 == 0) goto L90
                    a0.e$a$c$a r11 = new a0.e$a$c$a
                    r8 = 0
                    r11.<init>(r6, r8)
                    r4.add(r11)
                    r7.f17e = r4
                    r7.f13a = r5
                    r7.f14b = r8
                    r7.f15c = r8
                    r7.f16d = r2
                    java.lang.Object r11 = r6.c(r1, r7)
                    if (r11 != r0) goto L91
                    return r0
                L8e:
                    r5 = r7
                    goto L4a
                L90:
                    r11 = r1
                L91:
                    r1 = r5
                    goto L8e
                L93:
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: a0.e.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Throwable, T] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0088 -> B:13:0x006b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008b -> B:13:0x006b). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final <T> java.lang.Object c(java.util.List<? extends a0.d<T>> r7, a0.i<T> r8, ld.d<? super id.t> r9) {
            /*
                r6 = this;
                boolean r0 = r9 instanceof a0.e.a.b
                if (r0 == 0) goto L13
                r0 = r9
                a0.e$a$b r0 = (a0.e.a.b) r0
                int r1 = r0.f12e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12e = r1
                goto L18
            L13:
                a0.e$a$b r0 = new a0.e$a$b
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f10c
                java.lang.Object r1 = md.b.c()
                int r2 = r0.f12e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r7 = r0.f9b
                java.util.Iterator r7 = (java.util.Iterator) r7
                java.lang.Object r8 = r0.f8a
                kotlin.jvm.internal.e0 r8 = (kotlin.jvm.internal.e0) r8
                id.n.b(r9)     // Catch: java.lang.Throwable -> L34
                goto L6b
            L34:
                r9 = move-exception
                goto L84
            L36:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3e:
                java.lang.Object r7 = r0.f8a
                java.util.List r7 = (java.util.List) r7
                id.n.b(r9)
                goto L60
            L46:
                id.n.b(r9)
                java.util.ArrayList r9 = new java.util.ArrayList
                r9.<init>()
                a0.e$a$c r2 = new a0.e$a$c
                r5 = 0
                r2.<init>(r7, r9, r5)
                r0.f8a = r9
                r0.f12e = r4
                java.lang.Object r7 = r8.a(r2, r0)
                if (r7 != r1) goto L5f
                return r1
            L5f:
                r7 = r9
            L60:
                kotlin.jvm.internal.e0 r8 = new kotlin.jvm.internal.e0
                r8.<init>()
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.Iterator r7 = r7.iterator()
            L6b:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L96
                java.lang.Object r9 = r7.next()
                sd.l r9 = (sd.l) r9
                r0.f8a = r8     // Catch: java.lang.Throwable -> L34
                r0.f9b = r7     // Catch: java.lang.Throwable -> L34
                r0.f12e = r3     // Catch: java.lang.Throwable -> L34
                java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L34
                if (r9 != r1) goto L6b
                return r1
            L84:
                T r2 = r8.f14609a
                if (r2 != 0) goto L8b
                r8.f14609a = r9
                goto L6b
            L8b:
                kotlin.jvm.internal.u.c(r2)
                T r2 = r8.f14609a
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                id.a.a(r2, r9)
                goto L6b
            L96:
                T r7 = r8.f14609a
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 != 0) goto L9f
                id.t r7 = id.t.f12601a
                return r7
            L9f:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: a0.e.a.c(java.util.List, a0.i, ld.d):java.lang.Object");
        }

        public final <T> p<i<T>, ld.d<? super t>, Object> b(List<? extends d<T>> migrations) {
            u.f(migrations, "migrations");
            return new C0002a(migrations, null);
        }
    }
}
