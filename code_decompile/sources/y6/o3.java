package y6;

import x8.c;

/* loaded from: classes.dex */
final class o3 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final o3 f23645a = new o3();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f23646b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f23647c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f23648d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f23649e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f23650f;

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f23651g;

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f23652h;

    static {
        c.b a10 = x8.c.a("durationMs");
        f fVar = new f();
        fVar.a(1);
        f23646b = a10.b(fVar.b()).a();
        c.b a11 = x8.c.a("imageSource");
        f fVar2 = new f();
        fVar2.a(2);
        f23647c = a11.b(fVar2.b()).a();
        c.b a12 = x8.c.a("imageFormat");
        f fVar3 = new f();
        fVar3.a(3);
        f23648d = a12.b(fVar3.b()).a();
        c.b a13 = x8.c.a("imageByteSize");
        f fVar4 = new f();
        fVar4.a(4);
        f23649e = a13.b(fVar4.b()).a();
        c.b a14 = x8.c.a("imageWidth");
        f fVar5 = new f();
        fVar5.a(5);
        f23650f = a14.b(fVar5.b()).a();
        c.b a15 = x8.c.a("imageHeight");
        f fVar6 = new f();
        fVar6.a(6);
        f23651g = a15.b(fVar6.b()).a();
        c.b a16 = x8.c.a("rotationDegrees");
        f fVar7 = new f();
        fVar7.a(7);
        f23652h = a16.b(fVar7.b()).a();
    }

    private o3() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        z7 z7Var = (z7) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f23646b, z7Var.g());
        eVar.a(f23647c, z7Var.b());
        eVar.a(f23648d, z7Var.a());
        eVar.a(f23649e, z7Var.c());
        eVar.a(f23650f, z7Var.e());
        eVar.a(f23651g, z7Var.d());
        eVar.a(f23652h, z7Var.f());
    }
}
