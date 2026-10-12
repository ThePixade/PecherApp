package p4;

import a4.o1;
import a6.m0;
import a6.q0;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class v implements b0 {

    /* renamed from: a, reason: collision with root package name */
    private o1 f18375a;

    /* renamed from: b, reason: collision with root package name */
    private m0 f18376b;

    /* renamed from: c, reason: collision with root package name */
    private f4.b0 f18377c;

    public v(String str) {
        this.f18375a = new o1.b().e0(str).E();
    }

    @EnsuresNonNull({"timestampAdjuster", "output"})
    private void b() {
        a6.a.i(this.f18376b);
        q0.j(this.f18377c);
    }

    @Override // p4.b0
    public void a(a6.e0 e0Var) {
        b();
        long d10 = this.f18376b.d();
        long e10 = this.f18376b.e();
        if (d10 == -9223372036854775807L || e10 == -9223372036854775807L) {
            return;
        }
        o1 o1Var = this.f18375a;
        if (e10 != o1Var.f593p) {
            o1 E = o1Var.c().i0(e10).E();
            this.f18375a = E;
            this.f18377c.d(E);
        }
        int a10 = e0Var.a();
        this.f18377c.a(e0Var, a10);
        this.f18377c.c(d10, 1, a10, 0, null);
    }

    @Override // p4.b0
    public void c(m0 m0Var, f4.m mVar, i0.d dVar) {
        this.f18376b = m0Var;
        dVar.a();
        f4.b0 d10 = mVar.d(dVar.c(), 5);
        this.f18377c = d10;
        d10.d(this.f18375a);
    }
}
