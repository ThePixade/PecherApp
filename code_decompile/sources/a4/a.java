package a4;

import a4.l3;
import android.util.Pair;

/* loaded from: classes.dex */
public abstract class a extends l3 {

    /* renamed from: c, reason: collision with root package name */
    private final int f204c;

    /* renamed from: d, reason: collision with root package name */
    private final c5.x0 f205d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f206e;

    public a(boolean z10, c5.x0 x0Var) {
        this.f206e = z10;
        this.f205d = x0Var;
        this.f204c = x0Var.getLength();
    }

    public static Object C(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object D(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object F(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    private int I(int i10, boolean z10) {
        if (z10) {
            return this.f205d.d(i10);
        }
        if (i10 < this.f204c - 1) {
            return i10 + 1;
        }
        return -1;
    }

    private int J(int i10, boolean z10) {
        if (z10) {
            return this.f205d.c(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }

    protected abstract int A(int i10);

    protected abstract int B(int i10);

    protected abstract Object E(int i10);

    protected abstract int G(int i10);

    protected abstract int H(int i10);

    protected abstract l3 K(int i10);

    @Override // a4.l3
    public int f(boolean z10) {
        if (this.f204c == 0) {
            return -1;
        }
        if (this.f206e) {
            z10 = false;
        }
        int b10 = z10 ? this.f205d.b() : 0;
        while (K(b10).v()) {
            b10 = I(b10, z10);
            if (b10 == -1) {
                return -1;
            }
        }
        return H(b10) + K(b10).f(z10);
    }

    @Override // a4.l3
    public final int g(Object obj) {
        int g10;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object D = D(obj);
        Object C = C(obj);
        int z10 = z(D);
        if (z10 == -1 || (g10 = K(z10).g(C)) == -1) {
            return -1;
        }
        return G(z10) + g10;
    }

    @Override // a4.l3
    public int h(boolean z10) {
        int i10 = this.f204c;
        if (i10 == 0) {
            return -1;
        }
        if (this.f206e) {
            z10 = false;
        }
        int f10 = z10 ? this.f205d.f() : i10 - 1;
        while (K(f10).v()) {
            f10 = J(f10, z10);
            if (f10 == -1) {
                return -1;
            }
        }
        return H(f10) + K(f10).h(z10);
    }

    @Override // a4.l3
    public int j(int i10, int i11, boolean z10) {
        if (this.f206e) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int B = B(i10);
        int H = H(B);
        int j10 = K(B).j(i10 - H, i11 != 2 ? i11 : 0, z10);
        if (j10 != -1) {
            return H + j10;
        }
        int I = I(B, z10);
        while (I != -1 && K(I).v()) {
            I = I(I, z10);
        }
        if (I != -1) {
            return H(I) + K(I).f(z10);
        }
        if (i11 == 2) {
            return f(z10);
        }
        return -1;
    }

    @Override // a4.l3
    public final l3.b l(int i10, l3.b bVar, boolean z10) {
        int A = A(i10);
        int H = H(A);
        K(A).l(i10 - G(A), bVar, z10);
        bVar.f524c += H;
        if (z10) {
            bVar.f523b = F(E(A), a6.a.e(bVar.f523b));
        }
        return bVar;
    }

    @Override // a4.l3
    public final l3.b m(Object obj, l3.b bVar) {
        Object D = D(obj);
        Object C = C(obj);
        int z10 = z(D);
        int H = H(z10);
        K(z10).m(C, bVar);
        bVar.f524c += H;
        bVar.f523b = obj;
        return bVar;
    }

    @Override // a4.l3
    public int q(int i10, int i11, boolean z10) {
        if (this.f206e) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int B = B(i10);
        int H = H(B);
        int q10 = K(B).q(i10 - H, i11 != 2 ? i11 : 0, z10);
        if (q10 != -1) {
            return H + q10;
        }
        int J = J(B, z10);
        while (J != -1 && K(J).v()) {
            J = J(J, z10);
        }
        if (J != -1) {
            return H(J) + K(J).h(z10);
        }
        if (i11 == 2) {
            return h(z10);
        }
        return -1;
    }

    @Override // a4.l3
    public final Object r(int i10) {
        int A = A(i10);
        return F(E(A), K(A).r(i10 - G(A)));
    }

    @Override // a4.l3
    public final l3.d t(int i10, l3.d dVar, long j10) {
        int B = B(i10);
        int H = H(B);
        int G = G(B);
        K(B).t(i10 - H, dVar, j10);
        Object E = E(B);
        if (!l3.d.f533r.equals(dVar.f537a)) {
            E = F(E, dVar.f537a);
        }
        dVar.f537a = E;
        dVar.f551o += G;
        dVar.f552p += G;
        return dVar;
    }

    protected abstract int z(Object obj);
}
