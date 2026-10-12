package f4;

import a4.j2;
import a6.q0;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class q {

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f10713a;
    }

    private static boolean a(a6.e0 e0Var, t tVar, int i10) {
        int j10 = j(e0Var, i10);
        return j10 != -1 && j10 <= tVar.f10718b;
    }

    private static boolean b(a6.e0 e0Var, int i10) {
        return e0Var.D() == q0.u(e0Var.d(), i10, e0Var.e() - 1, 0);
    }

    private static boolean c(a6.e0 e0Var, t tVar, boolean z10, a aVar) {
        try {
            long K = e0Var.K();
            if (!z10) {
                K *= tVar.f10718b;
            }
            aVar.f10713a = K;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(a6.e0 e0Var, t tVar, int i10, a aVar) {
        int e10 = e0Var.e();
        long F = e0Var.F();
        long j10 = F >>> 16;
        if (j10 != i10) {
            return false;
        }
        return g((int) ((F >> 4) & 15), tVar) && f((int) ((F >> 1) & 7), tVar) && !(((F & 1) > 1L ? 1 : ((F & 1) == 1L ? 0 : -1)) == 0) && c(e0Var, tVar, ((j10 & 1) > 1L ? 1 : ((j10 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(e0Var, tVar, (int) ((F >> 12) & 15)) && e(e0Var, tVar, (int) ((F >> 8) & 15)) && b(e0Var, e10);
    }

    private static boolean e(a6.e0 e0Var, t tVar, int i10) {
        int i11 = tVar.f10721e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == tVar.f10722f;
        }
        if (i10 == 12) {
            return e0Var.D() * 1000 == i11;
        }
        if (i10 > 14) {
            return false;
        }
        int J = e0Var.J();
        if (i10 == 14) {
            J *= 10;
        }
        return J == i11;
    }

    private static boolean f(int i10, t tVar) {
        return i10 == 0 || i10 == tVar.f10725i;
    }

    private static boolean g(int i10, t tVar) {
        return i10 <= 7 ? i10 == tVar.f10723g - 1 : i10 <= 10 && tVar.f10723g == 2;
    }

    public static boolean h(l lVar, t tVar, int i10, a aVar) {
        long g10 = lVar.g();
        byte[] bArr = new byte[2];
        lVar.r(bArr, 0, 2);
        if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i10) {
            lVar.n();
            lVar.j((int) (g10 - lVar.getPosition()));
            return false;
        }
        a6.e0 e0Var = new a6.e0(16);
        System.arraycopy(bArr, 0, e0Var.d(), 0, 2);
        e0Var.O(n.c(lVar, e0Var.d(), 2, 14));
        lVar.n();
        lVar.j((int) (g10 - lVar.getPosition()));
        return d(e0Var, tVar, i10, aVar);
    }

    public static long i(l lVar, t tVar) {
        lVar.n();
        lVar.j(1);
        byte[] bArr = new byte[1];
        lVar.r(bArr, 0, 1);
        boolean z10 = (bArr[0] & 1) == 1;
        lVar.j(2);
        int i10 = z10 ? 7 : 6;
        a6.e0 e0Var = new a6.e0(i10);
        e0Var.O(n.c(lVar, e0Var.d(), 0, i10));
        lVar.n();
        a aVar = new a();
        if (c(e0Var, tVar, z10, aVar)) {
            return aVar.f10713a;
        }
        throw j2.a(null, null);
    }

    public static int j(a6.e0 e0Var, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return e0Var.D() + 1;
            case 7:
                return e0Var.J() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return DfuBaseService.ERROR_REMOTE_TYPE_LEGACY << (i10 - 8);
            default:
                return -1;
        }
    }
}
