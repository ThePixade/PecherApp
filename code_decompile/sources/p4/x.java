package p4;

import a6.m0;
import a6.q0;
import f4.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x extends f4.a {

    /* loaded from: classes.dex */
    private static final class b implements a.f {

        /* renamed from: a, reason: collision with root package name */
        private final m0 f18390a;

        /* renamed from: b, reason: collision with root package name */
        private final a6.e0 f18391b;

        private b(m0 m0Var) {
            this.f18390a = m0Var;
            this.f18391b = new a6.e0();
        }

        private a.e c(a6.e0 e0Var, long j10, long j11) {
            int i10 = -1;
            int i11 = -1;
            long j12 = -9223372036854775807L;
            while (e0Var.a() >= 4) {
                if (x.k(e0Var.d(), e0Var.e()) != 442) {
                    e0Var.Q(1);
                } else {
                    e0Var.Q(4);
                    long l10 = y.l(e0Var);
                    if (l10 != -9223372036854775807L) {
                        long b10 = this.f18390a.b(l10);
                        if (b10 > j10) {
                            return j12 == -9223372036854775807L ? a.e.d(b10, j11) : a.e.e(j11 + i11);
                        }
                        if (100000 + b10 > j10) {
                            return a.e.e(j11 + e0Var.e());
                        }
                        i11 = e0Var.e();
                        j12 = b10;
                    }
                    d(e0Var);
                    i10 = e0Var.e();
                }
            }
            return j12 != -9223372036854775807L ? a.e.f(j12, j11 + i10) : a.e.f10629d;
        }

        private static void d(a6.e0 e0Var) {
            int k10;
            int f10 = e0Var.f();
            if (e0Var.a() < 10) {
                e0Var.P(f10);
                return;
            }
            e0Var.Q(9);
            int D = e0Var.D() & 7;
            if (e0Var.a() < D) {
                e0Var.P(f10);
                return;
            }
            e0Var.Q(D);
            if (e0Var.a() < 4) {
                e0Var.P(f10);
                return;
            }
            if (x.k(e0Var.d(), e0Var.e()) == 443) {
                e0Var.Q(4);
                int J = e0Var.J();
                if (e0Var.a() < J) {
                    e0Var.P(f10);
                    return;
                }
                e0Var.Q(J);
            }
            while (e0Var.a() >= 4 && (k10 = x.k(e0Var.d(), e0Var.e())) != 442 && k10 != 441 && (k10 >>> 8) == 1) {
                e0Var.Q(4);
                if (e0Var.a() < 2) {
                    e0Var.P(f10);
                    return;
                }
                e0Var.P(Math.min(e0Var.f(), e0Var.e() + e0Var.J()));
            }
        }

        @Override // f4.a.f
        public a.e a(f4.l lVar, long j10) {
            long position = lVar.getPosition();
            int min = (int) Math.min(20000L, lVar.getLength() - position);
            this.f18391b.L(min);
            lVar.r(this.f18391b.d(), 0, min);
            return c(this.f18391b, j10, position);
        }

        @Override // f4.a.f
        public void b() {
            this.f18391b.M(q0.f1015f);
        }
    }

    public x(m0 m0Var, long j10, long j11) {
        super(new a.b(), new b(m0Var), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }
}
