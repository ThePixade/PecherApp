package q4;

import a4.j2;
import a6.e0;
import a6.q0;
import a6.s;
import android.util.Pair;
import f4.l;

/* loaded from: classes.dex */
final class d {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f18706a;

        /* renamed from: b, reason: collision with root package name */
        public final long f18707b;

        private a(int i10, long j10) {
            this.f18706a = i10;
            this.f18707b = j10;
        }

        public static a a(l lVar, e0 e0Var) {
            lVar.r(e0Var.d(), 0, 8);
            e0Var.P(0);
            return new a(e0Var.n(), e0Var.t());
        }
    }

    public static boolean a(l lVar) {
        e0 e0Var = new e0(8);
        int i10 = a.a(lVar, e0Var).f18706a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        lVar.r(e0Var.d(), 0, 4);
        e0Var.P(0);
        int n10 = e0Var.n();
        if (n10 == 1463899717) {
            return true;
        }
        s.c("WavHeaderReader", "Unsupported form type: " + n10);
        return false;
    }

    public static c b(l lVar) {
        byte[] bArr;
        e0 e0Var = new e0(16);
        a d10 = d(1718449184, lVar, e0Var);
        a6.a.g(d10.f18707b >= 16);
        lVar.r(e0Var.d(), 0, 16);
        e0Var.P(0);
        int v10 = e0Var.v();
        int v11 = e0Var.v();
        int u10 = e0Var.u();
        int u11 = e0Var.u();
        int v12 = e0Var.v();
        int v13 = e0Var.v();
        int i10 = ((int) d10.f18707b) - 16;
        if (i10 > 0) {
            byte[] bArr2 = new byte[i10];
            lVar.r(bArr2, 0, i10);
            bArr = bArr2;
        } else {
            bArr = q0.f1015f;
        }
        lVar.o((int) (lVar.g() - lVar.getPosition()));
        return new c(v10, v11, u10, u11, v12, v13, bArr);
    }

    public static long c(l lVar) {
        e0 e0Var = new e0(8);
        a a10 = a.a(lVar, e0Var);
        if (a10.f18706a != 1685272116) {
            lVar.n();
            return -1L;
        }
        lVar.j(8);
        e0Var.P(0);
        lVar.r(e0Var.d(), 0, 8);
        long r10 = e0Var.r();
        lVar.o(((int) a10.f18707b) + 8);
        return r10;
    }

    private static a d(int i10, l lVar, e0 e0Var) {
        while (true) {
            a a10 = a.a(lVar, e0Var);
            if (a10.f18706a == i10) {
                return a10;
            }
            s.i("WavHeaderReader", "Ignoring unknown WAV chunk: " + a10.f18706a);
            long j10 = a10.f18707b + 8;
            if (j10 > 2147483647L) {
                throw j2.e("Chunk is too large (~2GB+) to skip; id: " + a10.f18706a);
            }
            lVar.o((int) j10);
        }
    }

    public static Pair<Long, Long> e(l lVar) {
        lVar.n();
        a d10 = d(1684108385, lVar, new e0(8));
        lVar.o(8);
        return Pair.create(Long.valueOf(lVar.getPosition()), Long.valueOf(d10.f18707b));
    }
}
