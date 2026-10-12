package p4;

import a4.o1;
import java.util.List;
import p4.i0;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    private final List<o1> f18080a;

    /* renamed from: b, reason: collision with root package name */
    private final f4.b0[] f18081b;

    public d0(List<o1> list) {
        this.f18080a = list;
        this.f18081b = new f4.b0[list.size()];
    }

    public void a(long j10, a6.e0 e0Var) {
        f4.b.a(j10, e0Var, this.f18081b);
    }

    public void b(f4.m mVar, i0.d dVar) {
        for (int i10 = 0; i10 < this.f18081b.length; i10++) {
            dVar.a();
            f4.b0 d10 = mVar.d(dVar.c(), 3);
            o1 o1Var = this.f18080a.get(i10);
            String str = o1Var.f589l;
            a6.a.b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            String str2 = o1Var.f578a;
            if (str2 == null) {
                str2 = dVar.b();
            }
            d10.d(new o1.b().S(str2).e0(str).g0(o1Var.f581d).V(o1Var.f580c).F(o1Var.I).T(o1Var.f591n).E());
            this.f18081b[i10] = d10;
        }
    }
}
