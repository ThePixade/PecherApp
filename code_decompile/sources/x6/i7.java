package x6;

import x8.c;

/* loaded from: classes.dex */
final class i7 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final i7 f21887a = new i7();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f21888b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f21889c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f21890d;

    /* renamed from: e, reason: collision with root package name */
    private static final x8.c f21891e;

    /* renamed from: f, reason: collision with root package name */
    private static final x8.c f21892f;

    /* renamed from: g, reason: collision with root package name */
    private static final x8.c f21893g;

    /* renamed from: h, reason: collision with root package name */
    private static final x8.c f21894h;

    /* renamed from: i, reason: collision with root package name */
    private static final x8.c f21895i;

    /* renamed from: j, reason: collision with root package name */
    private static final x8.c f21896j;

    /* renamed from: k, reason: collision with root package name */
    private static final x8.c f21897k;

    static {
        c.b a10 = x8.c.a("durationMs");
        j2 j2Var = new j2();
        j2Var.a(1);
        f21888b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("errorCode");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f21889c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("isColdCall");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f21890d = a12.b(j2Var3.b()).a();
        c.b a13 = x8.c.a("autoManageModelOnBackground");
        j2 j2Var4 = new j2();
        j2Var4.a(4);
        f21891e = a13.b(j2Var4.b()).a();
        c.b a14 = x8.c.a("autoManageModelOnLowMemory");
        j2 j2Var5 = new j2();
        j2Var5.a(5);
        f21892f = a14.b(j2Var5.b()).a();
        c.b a15 = x8.c.a("isNnApiEnabled");
        j2 j2Var6 = new j2();
        j2Var6.a(6);
        f21893g = a15.b(j2Var6.b()).a();
        c.b a16 = x8.c.a("eventsCount");
        j2 j2Var7 = new j2();
        j2Var7.a(7);
        f21894h = a16.b(j2Var7.b()).a();
        c.b a17 = x8.c.a("otherErrors");
        j2 j2Var8 = new j2();
        j2Var8.a(8);
        f21895i = a17.b(j2Var8.b()).a();
        c.b a18 = x8.c.a("remoteConfigValueForAcceleration");
        j2 j2Var9 = new j2();
        j2Var9.a(9);
        f21896j = a18.b(j2Var9.b()).a();
        c.b a19 = x8.c.a("isAccelerated");
        j2 j2Var10 = new j2();
        j2Var10.a(10);
        f21897k = a19.b(j2Var10.b()).a();
    }

    private i7() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ic icVar = (ic) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f21888b, icVar.e());
        eVar.a(f21889c, icVar.a());
        eVar.a(f21890d, icVar.d());
        eVar.a(f21891e, icVar.b());
        eVar.a(f21892f, icVar.c());
        eVar.a(f21893g, null);
        eVar.a(f21894h, null);
        eVar.a(f21895i, null);
        eVar.a(f21896j, null);
        eVar.a(f21897k, null);
    }
}
