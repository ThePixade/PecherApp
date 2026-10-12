package f4;

import a4.j2;
import f4.t;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class r {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public t f10714a;

        public a(t tVar) {
            this.f10714a = tVar;
        }
    }

    public static boolean a(l lVar) {
        a6.e0 e0Var = new a6.e0(4);
        lVar.r(e0Var.d(), 0, 4);
        return e0Var.F() == 1716281667;
    }

    public static int b(l lVar) {
        lVar.n();
        a6.e0 e0Var = new a6.e0(2);
        lVar.r(e0Var.d(), 0, 2);
        int J = e0Var.J();
        int i10 = J >> 2;
        lVar.n();
        if (i10 == 16382) {
            return J;
        }
        throw j2.a("First frame does not start with sync code.", null);
    }

    public static s4.a c(l lVar, boolean z10) {
        s4.a a10 = new w().a(lVar, z10 ? null : x4.h.f21276b);
        if (a10 == null || a10.e() == 0) {
            return null;
        }
        return a10;
    }

    public static s4.a d(l lVar, boolean z10) {
        lVar.n();
        long g10 = lVar.g();
        s4.a c10 = c(lVar, z10);
        lVar.o((int) (lVar.g() - g10));
        return c10;
    }

    public static boolean e(l lVar, a aVar) {
        t a10;
        lVar.n();
        a6.d0 d0Var = new a6.d0(new byte[4]);
        lVar.r(d0Var.f929a, 0, 4);
        boolean g10 = d0Var.g();
        int h10 = d0Var.h(7);
        int h11 = d0Var.h(24) + 4;
        if (h10 == 0) {
            a10 = h(lVar);
        } else {
            t tVar = aVar.f10714a;
            if (tVar == null) {
                throw new IllegalArgumentException();
            }
            if (h10 == 3) {
                a10 = tVar.b(g(lVar, h11));
            } else if (h10 == 4) {
                a10 = tVar.c(j(lVar, h11));
            } else {
                if (h10 != 6) {
                    lVar.o(h11);
                    return g10;
                }
                a6.e0 e0Var = new a6.e0(h11);
                lVar.readFully(e0Var.d(), 0, h11);
                e0Var.Q(4);
                a10 = tVar.a(j7.u.F(v4.a.a(e0Var)));
            }
        }
        aVar.f10714a = a10;
        return g10;
    }

    public static t.a f(a6.e0 e0Var) {
        e0Var.Q(1);
        int G = e0Var.G();
        long e10 = e0Var.e() + G;
        int i10 = G / 18;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long w10 = e0Var.w();
            if (w10 == -1) {
                jArr = Arrays.copyOf(jArr, i11);
                jArr2 = Arrays.copyOf(jArr2, i11);
                break;
            }
            jArr[i11] = w10;
            jArr2[i11] = e0Var.w();
            e0Var.Q(2);
            i11++;
        }
        e0Var.Q((int) (e10 - e0Var.e()));
        return new t.a(jArr, jArr2);
    }

    private static t.a g(l lVar, int i10) {
        a6.e0 e0Var = new a6.e0(i10);
        lVar.readFully(e0Var.d(), 0, i10);
        return f(e0Var);
    }

    private static t h(l lVar) {
        byte[] bArr = new byte[38];
        lVar.readFully(bArr, 0, 38);
        return new t(bArr, 4);
    }

    public static void i(l lVar) {
        a6.e0 e0Var = new a6.e0(4);
        lVar.readFully(e0Var.d(), 0, 4);
        if (e0Var.F() != 1716281667) {
            throw j2.a("Failed to read FLAC stream marker.", null);
        }
    }

    private static List<String> j(l lVar, int i10) {
        a6.e0 e0Var = new a6.e0(i10);
        lVar.readFully(e0Var.d(), 0, i10);
        e0Var.Q(4);
        return Arrays.asList(e0.j(e0Var, false, false).f10677b);
    }
}
