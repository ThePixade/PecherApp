package p9;

import ae.a;
import android.content.Context;
import d8.m;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.f0;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import n9.v;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final a f18505c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private static final td.a<Context, a0.f<d0.d>> f18506d = c0.a.b(v.f16408a.b(), null, null, null, 14, null);

    /* renamed from: a, reason: collision with root package name */
    private final h f18507a;

    /* renamed from: b, reason: collision with root package name */
    private final h f18508b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ xd.h<Object>[] f18509a = {f0.e(new a0(a.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final a0.f<d0.d> b(Context context) {
            return (a0.f) f.f18506d.a(context, f18509a[0]);
        }

        public final f c() {
            Object k10 = m.a(d8.c.f9695a).k(f.class);
            u.e(k10, "Firebase.app[SessionsSettings::class.java]");
            return (f) k10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.SessionsSettings", f = "SessionsSettings.kt", l = {134, 135}, m = "updateSettings")
    /* loaded from: classes.dex */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        Object f18510a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f18511b;

        /* renamed from: d, reason: collision with root package name */
        int f18513d;

        b(ld.d<? super b> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18511b = obj;
            this.f18513d |= Integer.MIN_VALUE;
            return f.this.g(this);
        }
    }

    private f(Context context, ld.g gVar, ld.g gVar2, e9.d dVar, n9.b bVar) {
        this(new p9.b(context), new c(gVar2, dVar, bVar, new d(bVar, gVar, null, 4, null), f18505c.b(context)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(d8.f r8, ld.g r9, ld.g r10, e9.d r11) {
        /*
            r7 = this;
            java.lang.String r0 = "firebaseApp"
            kotlin.jvm.internal.u.f(r8, r0)
            java.lang.String r0 = "blockingDispatcher"
            kotlin.jvm.internal.u.f(r9, r0)
            java.lang.String r0 = "backgroundDispatcher"
            kotlin.jvm.internal.u.f(r10, r0)
            java.lang.String r0 = "firebaseInstallationsApi"
            kotlin.jvm.internal.u.f(r11, r0)
            android.content.Context r2 = r8.m()
            java.lang.String r0 = "firebaseApp.applicationContext"
            kotlin.jvm.internal.u.e(r2, r0)
            n9.a0 r0 = n9.a0.f16268a
            n9.b r6 = r0.b(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r5 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.f.<init>(d8.f, ld.g, ld.g, e9.d):void");
    }

    public f(h localOverrideSettings, h remoteSettings) {
        u.f(localOverrideSettings, "localOverrideSettings");
        u.f(remoteSettings, "remoteSettings");
        this.f18507a = localOverrideSettings;
        this.f18508b = remoteSettings;
    }

    private final boolean e(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    private final boolean f(long j10) {
        return ae.a.L(j10) && ae.a.G(j10);
    }

    public final double b() {
        Double d10 = this.f18507a.d();
        if (d10 != null) {
            double doubleValue = d10.doubleValue();
            if (e(doubleValue)) {
                return doubleValue;
            }
        }
        Double d11 = this.f18508b.d();
        if (d11 == null) {
            return 1.0d;
        }
        double doubleValue2 = d11.doubleValue();
        if (e(doubleValue2)) {
            return doubleValue2;
        }
        return 1.0d;
    }

    public final long c() {
        ae.a b10 = this.f18507a.b();
        if (b10 != null) {
            long P = b10.P();
            if (f(P)) {
                return P;
            }
        }
        ae.a b11 = this.f18508b.b();
        if (b11 != null) {
            long P2 = b11.P();
            if (f(P2)) {
                return P2;
            }
        }
        a.C0018a c0018a = ae.a.f1411b;
        return ae.c.h(30, ae.d.MINUTES);
    }

    public final boolean d() {
        Boolean a10 = this.f18507a.a();
        if (a10 != null) {
            return a10.booleanValue();
        }
        Boolean a11 = this.f18508b.a();
        if (a11 != null) {
            return a11.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(ld.d<? super id.t> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p9.f.b
            if (r0 == 0) goto L13
            r0 = r6
            p9.f$b r0 = (p9.f.b) r0
            int r1 = r0.f18513d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18513d = r1
            goto L18
        L13:
            p9.f$b r0 = new p9.f$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f18511b
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f18513d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            id.n.b(r6)
            goto L5b
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.f18510a
            p9.f r2 = (p9.f) r2
            id.n.b(r6)
            goto L4d
        L3c:
            id.n.b(r6)
            p9.h r6 = r5.f18507a
            r0.f18510a = r5
            r0.f18513d = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r2 = r5
        L4d:
            p9.h r6 = r2.f18508b
            r2 = 0
            r0.f18510a = r2
            r0.f18513d = r3
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L5b
            return r1
        L5b:
            id.t r6 = id.t.f12601a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.f.g(ld.d):java.lang.Object");
    }
}
