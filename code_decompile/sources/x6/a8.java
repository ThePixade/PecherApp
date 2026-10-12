package x6;

import x8.c;

/* loaded from: classes.dex */
final class a8 implements x8.d {

    /* renamed from: a, reason: collision with root package name */
    static final a8 f21503a = new a8();

    /* renamed from: b, reason: collision with root package name */
    private static final x8.c f21504b;

    static {
        c.b a10 = x8.c.a("errorCode");
        j2 j2Var = new j2();
        j2Var.a(1);
        f21504b = a10.b(j2Var.b()).a();
    }

    private a8() {
    }

    @Override // x8.d
    public final /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
        ((x8.e) obj2).a(f21504b, ((jd) obj).a());
    }
}
