package x6;

import x8.c;

/* loaded from: classes.dex */
final class z7 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final z7 f22866a = new z7();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f22867b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f22868c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f22869d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f22870e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f22871f;

    static {
        c.b a10 = x8.c.a("inferenceCommonLogEvent");
        j2 j2Var = new j2();
        j2Var.a(1);
        f22867b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("options");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f22868c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("detectedBarcodeFormats");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f22869d = a12.b(j2Var3.b()).a();
        c.b a13 = x8.c.a("detectedBarcodeValueTypes");
        j2 j2Var4 = new j2();
        j2Var4.a(4);
        f22870e = a13.b(j2Var4.b()).a();
        c.b a14 = x8.c.a("imageInfo");
        j2 j2Var5 = new j2();
        j2Var5.a(5);
        f22871f = a14.b(j2Var5.b()).a();
    }

    private z7() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        gd gdVar = (gd) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f22867b, gdVar.d());
        eVar.a(f22868c, gdVar.e());
        eVar.a(f22869d, gdVar.a());
        eVar.a(f22870e, gdVar.b());
        eVar.a(f22871f, gdVar.c());
    }
}
