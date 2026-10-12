package n9;

import android.content.Context;
import android.util.Log;
import be.l0;
import be.m0;
import d0.d;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class x implements w {

    /* renamed from: f, reason: collision with root package name */
    private static final b f16414f = new b(null);

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    private static final td.a<Context, a0.f<d0.d>> f16415g = c0.a.b(v.f16408a.a(), null, null, null, 14, null);

    /* renamed from: b, reason: collision with root package name */
    private final Context f16416b;

    /* renamed from: c, reason: collision with root package name */
    private final ld.g f16417c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicReference<l> f16418d;

    /* renamed from: e, reason: collision with root package name */
    private final kotlinx.coroutines.flow.b<l> f16419e;

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionDatastoreImpl$1", f = "SessionDatastore.kt", l = {79}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f16420a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: n9.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0236a<T> implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ x f16422a;

            C0236a(x xVar) {
                this.f16422a = xVar;
            }

            @Override // kotlinx.coroutines.flow.c
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(l lVar, ld.d<? super id.t> dVar) {
                this.f16422a.f16418d.set(lVar);
                return id.t.f12601a;
            }
        }

        a(ld.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
            return new a(dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
            return ((a) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f16420a;
            if (i10 == 0) {
                id.n.b(obj);
                kotlinx.coroutines.flow.b bVar = x.this.f16419e;
                C0236a c0236a = new C0236a(x.this);
                this.f16420a = 1;
                if (bVar.a(c0236a, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return id.t.f12601a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ xd.h<Object>[] f16423a = {kotlin.jvm.internal.f0.e(new kotlin.jvm.internal.a0(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final a0.f<d0.d> b(Context context) {
            return (a0.f) x.f16415g.a(context, f16423a[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f16424a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final d.a<String> f16425b = d0.f.f("session_id");

        private c() {
        }

        public final d.a<String> a() {
            return f16425b;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", f = "SessionDatastore.kt", l = {73}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class d extends kotlin.coroutines.jvm.internal.k implements sd.q<kotlinx.coroutines.flow.c<? super d0.d>, Throwable, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f16426a;

        /* renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f16427b;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f16428c;

        d(ld.d<? super d> dVar) {
            super(3, dVar);
        }

        @Override // sd.q
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlinx.coroutines.flow.c<? super d0.d> cVar, Throwable th, ld.d<? super id.t> dVar) {
            d dVar2 = new d(dVar);
            dVar2.f16427b = cVar;
            dVar2.f16428c = th;
            return dVar2.invokeSuspend(id.t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f16426a;
            if (i10 == 0) {
                id.n.b(obj);
                kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.f16427b;
                Log.e("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.f16428c);
                d0.d a10 = d0.e.a();
                this.f16427b = null;
                this.f16426a = 1;
                if (cVar.emit(a10, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return id.t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class e implements kotlinx.coroutines.flow.b<l> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.b f16429a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ x f16430b;

        /* loaded from: classes.dex */
        public static final class a<T> implements kotlinx.coroutines.flow.c {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ kotlinx.coroutines.flow.c f16431a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ x f16432b;

            @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", f = "SessionDatastore.kt", l = {224}, m = "emit")
            /* renamed from: n9.x$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0237a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f16433a;

                /* renamed from: b, reason: collision with root package name */
                int f16434b;

                public C0237a(ld.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f16433a = obj;
                    this.f16434b |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(kotlinx.coroutines.flow.c cVar, x xVar) {
                this.f16431a = cVar;
                this.f16432b = xVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, ld.d r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof n9.x.e.a.C0237a
                    if (r0 == 0) goto L13
                    r0 = r6
                    n9.x$e$a$a r0 = (n9.x.e.a.C0237a) r0
                    int r1 = r0.f16434b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f16434b = r1
                    goto L18
                L13:
                    n9.x$e$a$a r0 = new n9.x$e$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f16433a
                    java.lang.Object r1 = md.b.c()
                    int r2 = r0.f16434b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    id.n.b(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    id.n.b(r6)
                    kotlinx.coroutines.flow.c r6 = r4.f16431a
                    d0.d r5 = (d0.d) r5
                    n9.x r2 = r4.f16432b
                    n9.l r5 = n9.x.h(r2, r5)
                    r0.f16434b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    id.t r5 = id.t.f12601a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: n9.x.e.a.emit(java.lang.Object, ld.d):java.lang.Object");
            }
        }

        public e(kotlinx.coroutines.flow.b bVar, x xVar) {
            this.f16429a = bVar;
            this.f16430b = xVar;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object a(kotlinx.coroutines.flow.c<? super l> cVar, ld.d dVar) {
            Object c10;
            Object a10 = this.f16429a.a(new a(cVar, this.f16430b), dVar);
            c10 = md.d.c();
            return a10 == c10 ? a10 : id.t.f12601a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", f = "SessionDatastore.kt", l = {85}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class f extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f16436a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f16438c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", f = "SessionDatastore.kt", l = {}, m = "invokeSuspend")
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.k implements sd.p<d0.a, ld.d<? super id.t>, Object> {

            /* renamed from: a, reason: collision with root package name */
            int f16439a;

            /* renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f16440b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f16441c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, ld.d<? super a> dVar) {
                super(2, dVar);
                this.f16441c = str;
            }

            @Override // sd.p
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(d0.a aVar, ld.d<? super id.t> dVar) {
                return ((a) create(aVar, dVar)).invokeSuspend(id.t.f12601a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
                a aVar = new a(this.f16441c, dVar);
                aVar.f16440b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                md.d.c();
                if (this.f16439a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
                ((d0.a) this.f16440b).i(c.f16424a.a(), this.f16441c);
                return id.t.f12601a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, ld.d<? super f> dVar) {
            super(2, dVar);
            this.f16438c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
            return new f(this.f16438c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
            return ((f) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            c10 = md.d.c();
            int i10 = this.f16436a;
            if (i10 == 0) {
                id.n.b(obj);
                a0.f b10 = x.f16414f.b(x.this.f16416b);
                a aVar = new a(this.f16438c, null);
                this.f16436a = 1;
                if (d0.g.a(b10, aVar, this) == c10) {
                    return c10;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                id.n.b(obj);
            }
            return id.t.f12601a;
        }
    }

    public x(Context context, ld.g backgroundDispatcher) {
        kotlin.jvm.internal.u.f(context, "context");
        kotlin.jvm.internal.u.f(backgroundDispatcher, "backgroundDispatcher");
        this.f16416b = context;
        this.f16417c = backgroundDispatcher;
        this.f16418d = new AtomicReference<>();
        this.f16419e = new e(kotlinx.coroutines.flow.d.a(f16414f.b(context).getData(), new d(null)), this);
        be.j.b(m0.a(backgroundDispatcher), null, null, new a(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l i(d0.d dVar) {
        return new l((String) dVar.b(c.f16424a.a()));
    }

    @Override // n9.w
    public String a() {
        l lVar = this.f16418d.get();
        if (lVar != null) {
            return lVar.a();
        }
        return null;
    }

    @Override // n9.w
    public void b(String sessionId) {
        kotlin.jvm.internal.u.f(sessionId, "sessionId");
        be.j.b(m0.a(this.f16417c), null, null, new f(sessionId, null), 3, null);
    }
}
