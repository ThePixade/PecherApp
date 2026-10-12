package o3;

/* loaded from: classes.dex */
public final class a implements y8.a {

    /* renamed from: a, reason: collision with root package name */
    public static final y8.a f16847a = new a();

    /* renamed from: o3.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0242a implements x8.d<r3.a> {

        /* renamed from: a, reason: collision with root package name */
        static final C0242a f16848a = new C0242a();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16849b = x8.c.a("window").b(a9.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16850c = x8.c.a("logSourceMetrics").b(a9.a.b().c(2).a()).a();

        /* renamed from: d, reason: collision with root package name */
        private static final x8.c f16851d = x8.c.a("globalMetrics").b(a9.a.b().c(3).a()).a();

        /* renamed from: e, reason: collision with root package name */
        private static final x8.c f16852e = x8.c.a("appNamespace").b(a9.a.b().c(4).a()).a();

        private C0242a() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.a aVar, x8.e eVar) {
            eVar.a(f16849b, aVar.d());
            eVar.a(f16850c, aVar.c());
            eVar.a(f16851d, aVar.b());
            eVar.a(f16852e, aVar.a());
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements x8.d<r3.b> {

        /* renamed from: a, reason: collision with root package name */
        static final b f16853a = new b();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16854b = x8.c.a("storageMetrics").b(a9.a.b().c(1).a()).a();

        private b() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.b bVar, x8.e eVar) {
            eVar.a(f16854b, bVar.a());
        }
    }

    /* loaded from: classes.dex */
    private static final class c implements x8.d<r3.c> {

        /* renamed from: a, reason: collision with root package name */
        static final c f16855a = new c();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16856b = x8.c.a("eventsDroppedCount").b(a9.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16857c = x8.c.a("reason").b(a9.a.b().c(3).a()).a();

        private c() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.c cVar, x8.e eVar) {
            eVar.c(f16856b, cVar.a());
            eVar.a(f16857c, cVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class d implements x8.d<r3.d> {

        /* renamed from: a, reason: collision with root package name */
        static final d f16858a = new d();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16859b = x8.c.a("logSource").b(a9.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16860c = x8.c.a("logEventDropped").b(a9.a.b().c(2).a()).a();

        private d() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.d dVar, x8.e eVar) {
            eVar.a(f16859b, dVar.b());
            eVar.a(f16860c, dVar.a());
        }
    }

    /* loaded from: classes.dex */
    private static final class e implements x8.d<m> {

        /* renamed from: a, reason: collision with root package name */
        static final e f16861a = new e();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16862b = x8.c.d("clientMetrics");

        private e() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(m mVar, x8.e eVar) {
            eVar.a(f16862b, mVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class f implements x8.d<r3.e> {

        /* renamed from: a, reason: collision with root package name */
        static final f f16863a = new f();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16864b = x8.c.a("currentCacheSizeBytes").b(a9.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16865c = x8.c.a("maxCacheSizeBytes").b(a9.a.b().c(2).a()).a();

        private f() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.e eVar, x8.e eVar2) {
            eVar2.c(f16864b, eVar.a());
            eVar2.c(f16865c, eVar.b());
        }
    }

    /* loaded from: classes.dex */
    private static final class g implements x8.d<r3.f> {

        /* renamed from: a, reason: collision with root package name */
        static final g f16866a = new g();

        /* renamed from: b, reason: collision with root package name */
        private static final x8.c f16867b = x8.c.a("startMs").b(a9.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        private static final x8.c f16868c = x8.c.a("endMs").b(a9.a.b().c(2).a()).a();

        private g() {
        }

        @Override // x8.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(r3.f fVar, x8.e eVar) {
            eVar.c(f16867b, fVar.b());
            eVar.c(f16868c, fVar.a());
        }
    }

    private a() {
    }

    @Override // y8.a
    public void a(y8.b<?> bVar) {
        bVar.a(m.class, e.f16861a);
        bVar.a(r3.a.class, C0242a.f16848a);
        bVar.a(r3.f.class, g.f16866a);
        bVar.a(r3.d.class, d.f16858a);
        bVar.a(r3.c.class, c.f16855a);
        bVar.a(r3.b.class, b.f16853a);
        bVar.a(r3.e.class, f.f16863a);
    }
}
