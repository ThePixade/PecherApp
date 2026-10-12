package x6;

import x8.c;

/* loaded from: classes.dex */
final class q4 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final q4 f22289a = new q4();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f22290b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f22291c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f22292d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f22293e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f22294f;

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f22295g;

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f22296h;

    static {
        c.b a10 = x8.c.a("errorCode");
        j2 j2Var = new j2();
        j2Var.a(1);
        f22290b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("hasResult");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f22291c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("isColdCall");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f22292d = a12.b(j2Var3.b()).a();
        c.b a13 = x8.c.a("imageInfo");
        j2 j2Var4 = new j2();
        j2Var4.a(4);
        f22293e = a13.b(j2Var4.b()).a();
        c.b a14 = x8.c.a("options");
        j2 j2Var5 = new j2();
        j2Var5.a(5);
        f22294f = a14.b(j2Var5.b()).a();
        c.b a15 = x8.c.a("detectedBarcodeFormats");
        j2 j2Var6 = new j2();
        j2Var6.a(6);
        f22295g = a15.b(j2Var6.b()).a();
        c.b a16 = x8.c.a("detectedBarcodeValueTypes");
        j2 j2Var7 = new j2();
        j2Var7.a(7);
        f22296h = a16.b(j2Var7.b()).a();
    }

    private q4() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        c3 c3Var = (c3) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f22290b, c3Var.c());
        eVar.a(f22291c, null);
        eVar.a(f22292d, c3Var.e());
        eVar.a(f22293e, null);
        eVar.a(f22294f, c3Var.d());
        eVar.a(f22295g, c3Var.a());
        eVar.a(f22296h, c3Var.b());
    }
}
