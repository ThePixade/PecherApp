package m8;

import o9.b;

/* loaded from: classes.dex */
public class n implements o9.b {

    /* renamed from: a, reason: collision with root package name */
    private final y f15332a;

    /* renamed from: b, reason: collision with root package name */
    private final m f15333b;

    public n(y yVar, r8.f fVar) {
        this.f15332a = yVar;
        this.f15333b = new m(fVar);
    }

    @Override // o9.b
    public void a(b.C0269b c0269b) {
        j8.g.f().b("App Quality Sessions session changed: " + c0269b);
        this.f15333b.h(c0269b.a());
    }

    @Override // o9.b
    public boolean b() {
        return this.f15332a.d();
    }

    @Override // o9.b
    public b.a c() {
        return b.a.CRASHLYTICS;
    }

    public String d(String str) {
        return this.f15333b.c(str);
    }

    public void e(String str) {
        this.f15333b.i(str);
    }
}
