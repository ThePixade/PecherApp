package p9;

import be.i;
import be.l0;
import d0.d;
import id.n;
import id.t;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.u;
import sd.p;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    private static final b f18514c = new b(null);

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    private static final d.a<Boolean> f18515d = d0.f.a("firebase_sessions_enabled");

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    private static final d.a<Double> f18516e = d0.f.b("firebase_sessions_sampling_rate");

    /* renamed from: f, reason: collision with root package name */
    @Deprecated
    private static final d.a<Integer> f18517f = d0.f.d("firebase_sessions_restart_timeout");

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    private static final d.a<Integer> f18518g = d0.f.d("firebase_sessions_cache_duration");

    /* renamed from: h, reason: collision with root package name */
    @Deprecated
    private static final d.a<Long> f18519h = d0.f.e("firebase_sessions_cache_updated_time");

    /* renamed from: a, reason: collision with root package name */
    private final a0.f<d0.d> f18520a;

    /* renamed from: b, reason: collision with root package name */
    private e f18521b;

    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class a extends k implements p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        Object f18522a;

        /* renamed from: b, reason: collision with root package name */
        int f18523b;

        a(ld.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new a(dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((a) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            g gVar;
            c10 = md.d.c();
            int i10 = this.f18523b;
            if (i10 == 0) {
                n.b(obj);
                g gVar2 = g.this;
                kotlinx.coroutines.flow.b data = gVar2.f18520a.getData();
                this.f18522a = gVar2;
                this.f18523b = 1;
                Object f10 = kotlinx.coroutines.flow.d.f(data, this);
                if (f10 == c10) {
                    return c10;
                }
                gVar = gVar2;
                obj = f10;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gVar = (g) this.f18522a;
                n.b(obj);
            }
            gVar.l(((d0.d) obj).d());
            return t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    private static final class b {
        private b() {
        }

        public /* synthetic */ b(kotlin.jvm.internal.p pVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.SettingsCache", f = "SettingsCache.kt", l = {112}, m = "updateConfigValue")
    /* loaded from: classes.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f18525a;

        /* renamed from: c, reason: collision with root package name */
        int f18527c;

        c(ld.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18525a = obj;
            this.f18527c |= Integer.MIN_VALUE;
            return g.this.h(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    public static final class d extends k implements p<d0.a, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f18528a;

        /* renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f18529b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ T f18530c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ d.a<T> f18531d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f18532e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(T t10, d.a<T> aVar, g gVar, ld.d<? super d> dVar) {
            super(2, dVar);
            this.f18530c = t10;
            this.f18531d = aVar;
            this.f18532e = gVar;
        }

        @Override // sd.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0.a aVar, ld.d<? super t> dVar) {
            return ((d) create(aVar, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            d dVar2 = new d(this.f18530c, this.f18531d, this.f18532e, dVar);
            dVar2.f18529b = obj;
            return dVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            md.d.c();
            if (this.f18528a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            n.b(obj);
            d0.a aVar = (d0.a) this.f18529b;
            T t10 = this.f18530c;
            if (t10 != 0) {
                aVar.i(this.f18531d, t10);
            } else {
                aVar.h(this.f18531d);
            }
            this.f18532e.l(aVar);
            return t.f12601a;
        }
    }

    public g(a0.f<d0.d> dataStore) {
        u.f(dataStore, "dataStore");
        this.f18520a = dataStore;
        i.b(null, new a(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        android.util.Log.w("SettingsCache", "Failed to update cache config value: " + r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T> java.lang.Object h(d0.d.a<T> r6, T r7, ld.d<? super id.t> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p9.g.c
            if (r0 == 0) goto L13
            r0 = r8
            p9.g$c r0 = (p9.g.c) r0
            int r1 = r0.f18527c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18527c = r1
            goto L18
        L13:
            p9.g$c r0 = new p9.g$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f18525a
            java.lang.Object r1 = md.b.c()
            int r2 = r0.f18527c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            id.n.b(r8)     // Catch: java.io.IOException -> L29
            goto L5d
        L29:
            r6 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            id.n.b(r8)
            a0.f<d0.d> r8 = r5.f18520a     // Catch: java.io.IOException -> L29
            p9.g$d r2 = new p9.g$d     // Catch: java.io.IOException -> L29
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L29
            r0.f18527c = r3     // Catch: java.io.IOException -> L29
            java.lang.Object r6 = d0.g.a(r8, r2, r0)     // Catch: java.io.IOException -> L29
            if (r6 != r1) goto L5d
            return r1
        L47:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Failed to update cache config value: "
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "SettingsCache"
            android.util.Log.w(r7, r6)
        L5d:
            id.t r6 = id.t.f12601a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.g.h(d0.d$a, java.lang.Object, ld.d):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void l(d0.d dVar) {
        this.f18521b = new e((Boolean) dVar.b(f18515d), (Double) dVar.b(f18516e), (Integer) dVar.b(f18517f), (Integer) dVar.b(f18518g), (Long) dVar.b(f18519h));
    }

    public final boolean d() {
        e eVar = this.f18521b;
        e eVar2 = null;
        if (eVar == null) {
            u.t("sessionConfigs");
            eVar = null;
        }
        Long b10 = eVar.b();
        e eVar3 = this.f18521b;
        if (eVar3 == null) {
            u.t("sessionConfigs");
        } else {
            eVar2 = eVar3;
        }
        Integer a10 = eVar2.a();
        return b10 == null || a10 == null || (System.currentTimeMillis() - b10.longValue()) / ((long) 1000) >= ((long) a10.intValue());
    }

    public final Integer e() {
        e eVar = this.f18521b;
        if (eVar == null) {
            u.t("sessionConfigs");
            eVar = null;
        }
        return eVar.d();
    }

    public final Double f() {
        e eVar = this.f18521b;
        if (eVar == null) {
            u.t("sessionConfigs");
            eVar = null;
        }
        return eVar.e();
    }

    public final Boolean g() {
        e eVar = this.f18521b;
        if (eVar == null) {
            u.t("sessionConfigs");
            eVar = null;
        }
        return eVar.c();
    }

    public final Object i(Double d10, ld.d<? super t> dVar) {
        Object c10;
        Object h10 = h(f18516e, d10, dVar);
        c10 = md.d.c();
        return h10 == c10 ? h10 : t.f12601a;
    }

    public final Object j(Integer num, ld.d<? super t> dVar) {
        Object c10;
        Object h10 = h(f18518g, num, dVar);
        c10 = md.d.c();
        return h10 == c10 ? h10 : t.f12601a;
    }

    public final Object k(Long l10, ld.d<? super t> dVar) {
        Object c10;
        Object h10 = h(f18519h, l10, dVar);
        c10 = md.d.c();
        return h10 == c10 ? h10 : t.f12601a;
    }

    public final Object m(Integer num, ld.d<? super t> dVar) {
        Object c10;
        Object h10 = h(f18517f, num, dVar);
        c10 = md.d.c();
        return h10 == c10 ? h10 : t.f12601a;
    }

    public final Object n(Boolean bool, ld.d<? super t> dVar) {
        Object c10;
        Object h10 = h(f18515d, bool, dVar);
        c10 = md.d.c();
        return h10 == c10 ? h10 : t.f12601a;
    }
}
