package h5;

import a4.o1;
import a6.m0;
import f4.y;
import p4.h0;

/* loaded from: classes.dex */
public final class b implements j {

    /* renamed from: d, reason: collision with root package name */
    private static final y f11688d = new y();

    /* renamed from: a, reason: collision with root package name */
    final f4.k f11689a;

    /* renamed from: b, reason: collision with root package name */
    private final o1 f11690b;

    /* renamed from: c, reason: collision with root package name */
    private final m0 f11691c;

    public b(f4.k kVar, o1 o1Var, m0 m0Var) {
        this.f11689a = kVar;
        this.f11690b = o1Var;
        this.f11691c = m0Var;
    }

    @Override // h5.j
    public boolean a(f4.l lVar) {
        return this.f11689a.g(lVar, f11688d) == 0;
    }

    @Override // h5.j
    public void b() {
        this.f11689a.a(0L, 0L);
    }

    @Override // h5.j
    public void c(f4.m mVar) {
        this.f11689a.c(mVar);
    }

    @Override // h5.j
    public boolean d() {
        f4.k kVar = this.f11689a;
        return (kVar instanceof p4.h) || (kVar instanceof p4.b) || (kVar instanceof p4.e) || (kVar instanceof m4.f);
    }

    @Override // h5.j
    public boolean e() {
        f4.k kVar = this.f11689a;
        return (kVar instanceof h0) || (kVar instanceof n4.g);
    }

    @Override // h5.j
    public j f() {
        f4.k fVar;
        a6.a.g(!e());
        f4.k kVar = this.f11689a;
        if (kVar instanceof t) {
            fVar = new t(this.f11690b.f580c, this.f11691c);
        } else if (kVar instanceof p4.h) {
            fVar = new p4.h();
        } else if (kVar instanceof p4.b) {
            fVar = new p4.b();
        } else if (kVar instanceof p4.e) {
            fVar = new p4.e();
        } else {
            if (!(kVar instanceof m4.f)) {
                throw new IllegalStateException("Unexpected extractor type for recreation: " + this.f11689a.getClass().getSimpleName());
            }
            fVar = new m4.f();
        }
        return new b(fVar, this.f11690b, this.f11691c);
    }
}
