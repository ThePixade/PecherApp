package n9;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import be.l0;
import be.m0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: c, reason: collision with root package name */
    public static final b f16389c = new b(null);

    /* renamed from: a, reason: collision with root package name */
    private final d8.f f16390a;

    /* renamed from: b, reason: collision with root package name */
    private final p9.f f16391b;

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.FirebaseSessions$1", f = "FirebaseSessions.kt", l = {44, 48}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends kotlin.coroutines.jvm.internal.k implements sd.p<l0, ld.d<? super id.t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f16392a;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ld.g f16394c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ld.g gVar, ld.d<? super a> dVar) {
            super(2, dVar);
            this.f16394c = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void i(String str, d8.n nVar) {
            Log.w("FirebaseSessions", "FirebaseApp instance deleted. Sessions library will stop collecting data.");
            i0.f16386a.a(null);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<id.t> create(Object obj, ld.d<?> dVar) {
            return new a(this.f16394c, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super id.t> dVar) {
            return ((a) create(l0Var, dVar)).invokeSuspend(id.t.f12601a);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x007b  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = md.b.c()
                int r1 = r5.f16392a
                java.lang.String r2 = "FirebaseSessions"
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L14
                id.n.b(r6)
                goto L6f
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1c:
                id.n.b(r6)
                goto L2e
            L20:
                id.n.b(r6)
                o9.a r6 = o9.a.f17632a
                r5.f16392a = r4
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L2e
                return r0
            L2e:
                java.util.Map r6 = (java.util.Map) r6
                java.util.Collection r6 = r6.values()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                boolean r1 = r6 instanceof java.util.Collection
                if (r1 == 0) goto L44
                r1 = r6
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L44
                goto L5b
            L44:
                java.util.Iterator r6 = r6.iterator()
            L48:
                boolean r1 = r6.hasNext()
                if (r1 == 0) goto L5b
                java.lang.Object r1 = r6.next()
                o9.b r1 = (o9.b) r1
                boolean r1 = r1.b()
                if (r1 == 0) goto L48
                r4 = 0
            L5b:
                if (r4 == 0) goto L60
                java.lang.String r6 = "No Sessions subscribers. Not listening to lifecycle events."
                goto L7d
            L60:
                n9.k r6 = n9.k.this
                p9.f r6 = n9.k.b(r6)
                r5.f16392a = r3
                java.lang.Object r6 = r6.g(r5)
                if (r6 != r0) goto L6f
                return r0
            L6f:
                n9.k r6 = n9.k.this
                p9.f r6 = n9.k.b(r6)
                boolean r6 = r6.d()
                if (r6 != 0) goto L81
                java.lang.String r6 = "Sessions SDK disabled. Not listening to lifecycle events."
            L7d:
                android.util.Log.d(r2, r6)
                goto L9e
            L81:
                n9.f0 r6 = new n9.f0
                ld.g r0 = r5.f16394c
                r6.<init>(r0)
                r6.i()
                n9.i0 r0 = n9.i0.f16386a
                r0.a(r6)
                n9.k r6 = n9.k.this
                d8.f r6 = n9.k.a(r6)
                n9.j r0 = new n9.j
                r0.<init>()
                r6.h(r0)
            L9e:
                id.t r6 = id.t.f12601a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: n9.k.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    public k(d8.f firebaseApp, p9.f settings, ld.g backgroundDispatcher) {
        kotlin.jvm.internal.u.f(firebaseApp, "firebaseApp");
        kotlin.jvm.internal.u.f(settings, "settings");
        kotlin.jvm.internal.u.f(backgroundDispatcher, "backgroundDispatcher");
        this.f16390a = firebaseApp;
        this.f16391b = settings;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions SDK.");
        Context applicationContext = firebaseApp.m().getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(i0.f16386a);
            be.j.b(m0.a(backgroundDispatcher), null, null, new a(backgroundDispatcher, null), 3, null);
            return;
        }
        Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
    }
}
