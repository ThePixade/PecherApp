package e5;

import a4.o1;
import e5.g;
import z5.l0;

/* loaded from: classes.dex */
public final class m extends f {

    /* renamed from: j, reason: collision with root package name */
    private final g f10088j;

    /* renamed from: k, reason: collision with root package name */
    private g.b f10089k;

    /* renamed from: l, reason: collision with root package name */
    private long f10090l;

    /* renamed from: m, reason: collision with root package name */
    private volatile boolean f10091m;

    public m(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, g gVar) {
        super(jVar, nVar, 2, o1Var, i10, obj, -9223372036854775807L, -9223372036854775807L);
        this.f10088j = gVar;
    }

    @Override // z5.e0.e
    public void b() {
        if (this.f10090l == 0) {
            this.f10088j.c(this.f10089k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            z5.n e10 = this.f10042b.e(this.f10090l);
            l0 l0Var = this.f10049i;
            f4.e eVar = new f4.e(l0Var, e10.f24451g, l0Var.i(e10));
            while (!this.f10091m && this.f10088j.a(eVar)) {
                try {
                } finally {
                    this.f10090l = eVar.getPosition() - this.f10042b.f24451g;
                }
            }
        } finally {
            z5.m.a(this.f10049i);
        }
    }

    @Override // z5.e0.e
    public void c() {
        this.f10091m = true;
    }

    public void g(g.b bVar) {
        this.f10089k = bVar;
    }
}
