package f4;

/* loaded from: classes.dex */
public final class b {
    public static void a(long j10, a6.e0 e0Var, b0[] b0VarArr) {
        while (true) {
            if (e0Var.a() <= 1) {
                return;
            }
            int c10 = c(e0Var);
            int c11 = c(e0Var);
            int e10 = e0Var.e() + c11;
            if (c11 == -1 || c11 > e0Var.a()) {
                a6.s.i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                e10 = e0Var.f();
            } else if (c10 == 4 && c11 >= 8) {
                int D = e0Var.D();
                int J = e0Var.J();
                int n10 = J == 49 ? e0Var.n() : 0;
                int D2 = e0Var.D();
                if (J == 47) {
                    e0Var.Q(1);
                }
                boolean z10 = D == 181 && (J == 49 || J == 47) && D2 == 3;
                if (J == 49) {
                    z10 &= n10 == 1195456820;
                }
                if (z10) {
                    b(j10, e0Var, b0VarArr);
                }
            }
            e0Var.P(e10);
        }
    }

    public static void b(long j10, a6.e0 e0Var, b0[] b0VarArr) {
        int D = e0Var.D();
        if ((D & 64) != 0) {
            e0Var.Q(1);
            int i10 = (D & 31) * 3;
            int e10 = e0Var.e();
            for (b0 b0Var : b0VarArr) {
                e0Var.P(e10);
                b0Var.a(e0Var, i10);
                if (j10 != -9223372036854775807L) {
                    b0Var.c(j10, 1, i10, 0, null);
                }
            }
        }
    }

    private static int c(a6.e0 e0Var) {
        int i10 = 0;
        while (e0Var.a() != 0) {
            int D = e0Var.D();
            i10 += D;
            if (D != 255) {
                return i10;
            }
        }
        return -1;
    }
}
