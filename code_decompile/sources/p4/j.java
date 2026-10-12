package p4;

import a4.o1;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import p4.i0;

/* loaded from: classes.dex */
public final class j implements i0.c {

    /* renamed from: a, reason: collision with root package name */
    private final int f18186a;

    /* renamed from: b, reason: collision with root package name */
    private final List<o1> f18187b;

    public j(int i10) {
        this(i10, j7.u.E());
    }

    public j(int i10, List<o1> list) {
        this.f18186a = i10;
        this.f18187b = list;
    }

    private d0 c(i0.b bVar) {
        return new d0(e(bVar));
    }

    private k0 d(i0.b bVar) {
        return new k0(e(bVar));
    }

    private List<o1> e(i0.b bVar) {
        String str;
        int i10;
        if (f(32)) {
            return this.f18187b;
        }
        a6.e0 e0Var = new a6.e0(bVar.f18180d);
        List<o1> list = this.f18187b;
        while (e0Var.a() > 0) {
            int D = e0Var.D();
            int e10 = e0Var.e() + e0Var.D();
            if (D == 134) {
                list = new ArrayList<>();
                int D2 = e0Var.D() & 31;
                for (int i11 = 0; i11 < D2; i11++) {
                    String A = e0Var.A(3);
                    int D3 = e0Var.D();
                    boolean z10 = (D3 & 128) != 0;
                    if (z10) {
                        i10 = D3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte D4 = (byte) e0Var.D();
                    e0Var.Q(1);
                    list.add(new o1.b().e0(str).V(A).F(i10).T(z10 ? a6.e.b((D4 & 64) != 0) : null).E());
                }
            }
            e0Var.P(e10);
        }
        return list;
    }

    private boolean f(int i10) {
        return (i10 & this.f18186a) != 0;
    }

    @Override // p4.i0.c
    public SparseArray<i0> a() {
        return new SparseArray<>();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x002e. Please report as an issue. */
    @Override // p4.i0.c
    public i0 b(int i10, i0.b bVar) {
        if (i10 != 2) {
            if (i10 == 3 || i10 == 4) {
                return new w(new t(bVar.f18178b));
            }
            if (i10 == 21) {
                return new w(new r());
            }
            if (i10 == 27) {
                if (f(4)) {
                    return null;
                }
                return new w(new p(c(bVar), f(1), f(8)));
            }
            if (i10 == 36) {
                return new w(new q(c(bVar)));
            }
            if (i10 == 89) {
                return new w(new l(bVar.f18179c));
            }
            if (i10 != 138) {
                if (i10 == 172) {
                    return new w(new f(bVar.f18178b));
                }
                if (i10 == 257) {
                    return new c0(new v("application/vnd.dvb.ait"));
                }
                if (i10 == 134) {
                    if (f(16)) {
                        return null;
                    }
                    return new c0(new v("application/x-scte35"));
                }
                if (i10 != 135) {
                    switch (i10) {
                        case 15:
                            if (f(2)) {
                                return null;
                            }
                            return new w(new i(false, bVar.f18178b));
                        case 16:
                            return new w(new o(d(bVar)));
                        case 17:
                            if (f(2)) {
                                return null;
                            }
                            return new w(new s(bVar.f18178b));
                        default:
                            switch (i10) {
                                case 128:
                                    break;
                                case 129:
                                    break;
                                case 130:
                                    if (!f(64)) {
                                        return null;
                                    }
                                    break;
                                default:
                                    return null;
                            }
                    }
                }
                return new w(new c(bVar.f18178b));
            }
            return new w(new k(bVar.f18178b));
        }
        return new w(new n(d(bVar)));
    }
}
