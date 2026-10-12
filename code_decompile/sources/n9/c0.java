package n9;

import android.util.Log;
import be.l0;
import be.m0;

/* loaded from: classes.dex */
public final class c0 implements b0 {

    /* renamed from: g, reason: collision with root package name */
    public static final a f16313g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    private static final double f16314h = Math.random();

    /* renamed from: b, reason: collision with root package name */
    private final d8.f f16315b;

    /* renamed from: c, reason: collision with root package name */
    private final e9.d f16316c;

    /* renamed from: d, reason: collision with root package name */
    private final p9.f f16317d;

    /* renamed from: e, reason: collision with root package name */
    private final h f16318e;

    /* renamed from: f, reason: collision with root package name */
    private final ld.g f16319f;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", l = {113}, m = "getFirebaseInstallationId")
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f16320a;

        /* renamed from: c, reason: collision with root package name */
        int f16322c;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16320a = obj;
            this.f16322c |= Integer.MIN_VALUE;
            return c0.this.h(this);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1", f = "SessionFirelogPublisher.kt", l = {64, 72, 73}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class c extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f16323a;

        /* renamed from: b, reason: collision with root package name */
        Object f16324b;

        /* renamed from: c, reason: collision with root package name */
        Object f16325c;

        /* renamed from: d, reason: collision with root package name */
        Object f16326d;

        /* renamed from: e, reason: collision with root package name */
        Object f16327e;

        /* renamed from: f, reason: collision with root package name */
        Object f16328f;

        /* renamed from: g, reason: collision with root package name */
        Object f16329g;

        /* renamed from: h, reason: collision with root package name */
        Object f16330h;

        /* renamed from: i, reason: collision with root package name */
        int f16331i;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ y f16333k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(y yVar, ld.d<? super c> dVar) {
            super(2, dVar);
            this.f16333k = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
            return new c(this.f16333k, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
            return ((c) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x00f8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00f9  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 277
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: n9.c0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.SessionFirelogPublisherImpl", f = "SessionFirelogPublisher.kt", l = {95}, m = "shouldLogSession")
    /* loaded from: classes.dex */
    public static final class d extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f16334a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f16335b;

        /* renamed from: d, reason: collision with root package name */
        int f16337d;

        d(ld.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f16335b = obj;
            this.f16337d |= Integer.MIN_VALUE;
            return c0.this.j(this);
        }
    }

    public c0(d8.f firebaseApp, e9.d firebaseInstallations, p9.f sessionSettings, h eventGDTLogger, ld.g backgroundDispatcher) {
        kotlin.jvm.internal.u.f(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.u.f(firebaseInstallations, "firebaseInstallations");
        kotlin.jvm.internal.u.f(sessionSettings, "sessionSettings");
        kotlin.jvm.internal.u.f(eventGDTLogger, "eventGDTLogger");
        kotlin.jvm.internal.u.f(backgroundDispatcher, "backgroundDispatcher");
        this.f16315b = firebaseApp;
        this.f16316c = firebaseInstallations;
        this.f16317d = sessionSettings;
        this.f16318e = eventGDTLogger;
        this.f16319f = backgroundDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(z zVar) {
        try {
            this.f16318e.a(zVar);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event: " + zVar.c().e());
        } catch (RuntimeException e10) {
            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(ld.d<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof n9.c0.b
            if (r0 == 0) goto L13
            r0 = r5
            n9.c0$b r0 = (n9.c0.b) r0
            int r1 = r0.f16322c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16322c = r1
            goto L18
        L13:
            n9.c0$b r0 = new n9.c0$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f16320a
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f16322c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            id.n.b(r5)     // Catch: java.lang.Exception -> L29
            goto L4a
        L29:
            r5 = move-exception
            goto L4d
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            id.n.b(r5)
            e9.d r5 = r4.f16316c     // Catch: java.lang.Exception -> L29
            d7.l r5 = r5.getId()     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = "firebaseInstallations.id"
            kotlin.jvm.internal.u.e(r5, r2)     // Catch: java.lang.Exception -> L29
            r0.f16322c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = ge.b.a(r5, r0)     // Catch: java.lang.Exception -> L29
            if (r5 != r1) goto L4a
            return r1
        L4a:
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L29
            goto L56
        L4d:
            java.lang.String r0 = "SessionFirelogPublisher"
            java.lang.String r1 = "Error getting Firebase Installation ID. Using an empty ID"
            android.util.Log.e(r0, r1, r5)
            java.lang.String r5 = ""
        L56:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.c0.h(ld.d):java.lang.Object");
    }

    private final boolean i() {
        return f16314h <= this.f16317d.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(ld.d<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof n9.c0.d
            if (r0 == 0) goto L13
            r0 = r6
            n9.c0$d r0 = (n9.c0.d) r0
            int r1 = r0.f16337d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16337d = r1
            goto L18
        L13:
            n9.c0$d r0 = new n9.c0$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f16335b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f16337d
            java.lang.String r3 = "SessionFirelogPublisher"
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r0 = r0.f16334a
            n9.c0 r0 = (n9.c0) r0
            id.n.b(r6)
            goto L4d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L37:
            id.n.b(r6)
            java.lang.String r6 = "Data Collection is enabled for at least one Subscriber"
            android.util.Log.d(r3, r6)
            p9.f r6 = r5.f16317d
            r0.f16334a = r5
            r0.f16337d = r4
            java.lang.Object r6 = r6.g(r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r0 = r5
        L4d:
            p9.f r6 = r0.f16317d
            boolean r6 = r6.d()
            r1 = 0
            if (r6 != 0) goto L60
            java.lang.String r6 = "Sessions SDK disabled. Events will not be sent."
        L58:
            android.util.Log.d(r3, r6)
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.b.a(r1)
            return r6
        L60:
            boolean r6 = r0.i()
            if (r6 != 0) goto L69
            java.lang.String r6 = "Sessions SDK has dropped this session due to sampling."
            goto L58
        L69:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.b.a(r4)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: n9.c0.j(ld.d):java.lang.Object");
    }

    @Override // n9.b0
    public void a(y sessionDetails) {
        kotlin.jvm.internal.u.f(sessionDetails, "sessionDetails");
        be.j.b(m0.a(this.f16319f), null, null, new c(sessionDetails, null), 3, null);
    }
}
