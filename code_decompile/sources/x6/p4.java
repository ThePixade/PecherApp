package x6;

import x8.c;

/* loaded from: classes.dex */
final class p4 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final p4 f22173a = new p4();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f22174b;

    /* renamed from: c, reason: collision with root package name */
    private static final x8.c f22175c;

    /* renamed from: d, reason: collision with root package name */
    private static final x8.c f22176d;

    static {
        c.b a10 = x8.c.a("logEventKey");
        j2 j2Var = new j2();
        j2Var.a(1);
        f22174b = a10.b(j2Var.b()).a();
        c.b a11 = x8.c.a("eventCount");
        j2 j2Var2 = new j2();
        j2Var2.a(2);
        f22175c = a11.b(j2Var2.b()).a();
        c.b a12 = x8.c.a("inferenceDurationStats");
        j2 j2Var3 = new j2();
        j2Var3.a(3);
        f22176d = a12.b(j2Var3.b()).a();
    }

    private p4() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        f3 f3Var = (f3) obj;
        x8.e eVar = (x8.e) obj2;
        eVar.a(f22174b, f3Var.a());
        eVar.a(f22175c, f3Var.c());
        eVar.a(f22176d, f3Var.b());
    }
}
