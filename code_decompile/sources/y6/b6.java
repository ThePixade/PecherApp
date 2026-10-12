package y6;

import x8.c;

/* loaded from: classes.dex */
final class b6 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final b6 f23124a = new b6();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f23125b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f23126c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f23127d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f23128e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f23129f;

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f23130g;

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f23131h;

    /* renamed from: i, reason: collision with root package name */
    private static final x8.c f23132i;

    /* renamed from: j, reason: collision with root package name */
    private static final x8.c f23133j;

    /* renamed from: k, reason: collision with root package name */
    private static final x8.c f23134k;

    /* renamed from: l, reason: collision with root package name */
    private static final x8.c f23135l;

    /* renamed from: m, reason: collision with root package name */
    private static final x8.c f23136m;

    /* renamed from: n, reason: collision with root package name */
    private static final x8.c f23137n;

    /* renamed from: o, reason: collision with root package name */
    private static final x8.c f23138o;

    static {
        c.b a10 = x8.c.a("appId");
        f fVar = new f();
        fVar.a(1);
        f23125b = a10.b(fVar.b()).a();
        c.b a11 = x8.c.a("appVersion");
        f fVar2 = new f();
        fVar2.a(2);
        f23126c = a11.b(fVar2.b()).a();
        c.b a12 = x8.c.a("firebaseProjectId");
        f fVar3 = new f();
        fVar3.a(3);
        f23127d = a12.b(fVar3.b()).a();
        c.b a13 = x8.c.a("mlSdkVersion");
        f fVar4 = new f();
        fVar4.a(4);
        f23128e = a13.b(fVar4.b()).a();
        c.b a14 = x8.c.a("tfliteSchemaVersion");
        f fVar5 = new f();
        fVar5.a(5);
        f23129f = a14.b(fVar5.b()).a();
        c.b a15 = x8.c.a("gcmSenderId");
        f fVar6 = new f();
        fVar6.a(6);
        f23130g = a15.b(fVar6.b()).a();
        c.b a16 = x8.c.a("apiKey");
        f fVar7 = new f();
        fVar7.a(7);
        f23131h = a16.b(fVar7.b()).a();
        c.b a17 = x8.c.a("languages");
        f fVar8 = new f();
        fVar8.a(8);
        f23132i = a17.b(fVar8.b()).a();
        c.b a18 = x8.c.a("mlSdkInstanceId");
        f fVar9 = new f();
        fVar9.a(9);
        f23133j = a18.b(fVar9.b()).a();
        c.b a19 = x8.c.a("isClearcutClient");
        f fVar10 = new f();
        fVar10.a(10);
        f23134k = a19.b(fVar10.b()).a();
        c.b a20 = x8.c.a("isStandaloneMlkit");
        f fVar11 = new f();
        fVar11.a(11);
        f23135l = a20.b(fVar11.b()).a();
        c.b a21 = x8.c.a("isJsonLogging");
        f fVar12 = new f();
        fVar12.a(12);
        f23136m = a21.b(fVar12.b()).a();
        c.b a22 = x8.c.a("buildLevel");
        f fVar13 = new f();
        fVar13.a(13);
        f23137n = a22.b(fVar13.b()).a();
        c.b a23 = x8.c.a("optionalModuleVersion");
        f fVar14 = new f();
        fVar14.a(14);
        f23138o = a23.b(fVar14.b()).a();
    }

    private b6() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ma maVar = (ma) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f23125b, maVar.g());
        eVar.a(f23126c, maVar.h());
        eVar.a(f23127d, null);
        eVar.a(f23128e, maVar.j());
        eVar.a(f23129f, maVar.k());
        eVar.a(f23130g, null);
        eVar.a(f23131h, null);
        eVar.a(f23132i, maVar.a());
        eVar.a(f23133j, maVar.i());
        eVar.a(f23134k, maVar.b());
        eVar.a(f23135l, maVar.d());
        eVar.a(f23136m, maVar.c());
        eVar.a(f23137n, maVar.e());
        eVar.a(f23138o, maVar.f());
    }
}
