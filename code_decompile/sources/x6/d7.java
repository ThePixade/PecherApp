package x6;

import x8.c;

/* loaded from: classes.dex */
final class d7 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final d7 f21658a = new d7();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f21659b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f21660c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f21661d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f21662e;

    static {
        c.b a10 = x8.c.a("imageFormat");
        j2 j2Var = new j2();
        j2Var.a(1);
        f21659b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("originalImageSize");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f21660c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("compressedImageSize");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f21661d = a12.b(j2Var3.b()).a();
        c.b a13 = x8.c.a("isOdmlImage");
        j2 j2Var4 = new j2();
        j2Var4.a(4);
        f21662e = a13.b(j2Var4.b()).a();
    }

    private d7() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        cc ccVar = (cc) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f21659b, ccVar.a());
        eVar.a(f21660c, ccVar.b());
        eVar.a(f21661d, null);
        eVar.a(f21662e, null);
    }
}
