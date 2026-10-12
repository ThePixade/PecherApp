package x6;

import x8.c;

/* loaded from: classes.dex */
final class x6 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final x6 f22771a = new x6();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f22772b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f22773c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f22774d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f22775e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f22776f;

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f22777g;

    static {
        c.b a10 = x8.c.a("maxMs");
        j2 j2Var = new j2();
        j2Var.a(1);
        f22772b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("minMs");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f22773c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("avgMs");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f22774d = a12.b(j2Var3.b()).a();
        c.b a13 = x8.c.a("firstQuartileMs");
        j2 j2Var4 = new j2();
        j2Var4.a(4);
        f22775e = a13.b(j2Var4.b()).a();
        c.b a14 = x8.c.a("medianMs");
        j2 j2Var5 = new j2();
        j2Var5.a(5);
        f22776f = a14.b(j2Var5.b()).a();
        c.b a15 = x8.c.a("thirdQuartileMs");
        j2 j2Var6 = new j2();
        j2Var6.a(6);
        f22777g = a15.b(j2Var6.b()).a();
    }

    private x6() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        vb vbVar = (vb) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f22772b, vbVar.c());
        eVar.a(f22773c, vbVar.e());
        eVar.a(f22774d, vbVar.a());
        eVar.a(f22775e, vbVar.b());
        eVar.a(f22776f, vbVar.d());
        eVar.a(f22777g, vbVar.f());
    }
}
