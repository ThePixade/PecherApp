package p4;

import a4.o1;
import java.util.Collections;
import java.util.List;
import p4.i0;

/* loaded from: classes.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    private final List<i0.a> f18201a;

    /* renamed from: b, reason: collision with root package name */
    private final f4.b0[] f18202b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18203c;

    /* renamed from: d, reason: collision with root package name */
    private int f18204d;

    /* renamed from: e, reason: collision with root package name */
    private int f18205e;

    /* renamed from: f, reason: collision with root package name */
    private long f18206f = -9223372036854775807L;

    public l(List<i0.a> list) {
        this.f18201a = list;
        this.f18202b = new f4.b0[list.size()];
    }

    private boolean f(a6.e0 e0Var, int i10) {
        if (e0Var.a() == 0) {
            return false;
        }
        if (e0Var.D() != i10) {
            this.f18203c = false;
        }
        this.f18204d--;
        return this.f18203c;
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        if (this.f18203c) {
            if (this.f18204d != 2 || f(e0Var, 32)) {
                if (this.f18204d != 1 || f(e0Var, 0)) {
                    int e10 = e0Var.e();
                    int a10 = e0Var.a();
                    for (f4.b0 b0Var : this.f18202b) {
                        e0Var.P(e10);
                        b0Var.a(e0Var, a10);
                    }
                    this.f18205e += a10;
                }
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18203c = false;
        this.f18206f = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
        if (this.f18203c) {
            if (this.f18206f != -9223372036854775807L) {
                for (f4.b0 b0Var : this.f18202b) {
                    b0Var.c(this.f18206f, 1, this.f18205e, 0, null);
                }
            }
            this.f18203c = false;
        }
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f18203c = true;
        if (j10 != -9223372036854775807L) {
            this.f18206f = j10;
        }
        this.f18205e = 0;
        this.f18204d = 2;
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        for (int i10 = 0; i10 < this.f18202b.length; i10++) {
            i0.a aVar = this.f18201a.get(i10);
            dVar.a();
            f4.b0 d10 = mVar.d(dVar.c(), 3);
            d10.d(new o1.b().S(dVar.b()).e0("application/dvbsubs").T(Collections.singletonList(aVar.f18176c)).V(aVar.f18174a).E());
            this.f18202b[i10] = d10;
        }
    }
}
