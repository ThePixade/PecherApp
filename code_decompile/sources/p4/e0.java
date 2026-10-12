package p4;

import a6.m0;
import a6.q0;
import f4.a;

/* loaded from: classes.dex */
final class e0 extends f4.a {

    /* loaded from: classes.dex */
    private static final class a implements a.f {

        /* renamed from: a, reason: collision with root package name */
        private final m0 f18086a;

        /* renamed from: b, reason: collision with root package name */
        private final a6.e0 f18087b = new a6.e0();

        /* renamed from: c, reason: collision with root package name */
        private final int f18088c;

        /* renamed from: d, reason: collision with root package name */
        private final int f18089d;

        public a(int i10, m0 m0Var, int i11) {
            this.f18088c = i10;
            this.f18086a = m0Var;
            this.f18089d = i11;
        }

        private a.e c(a6.e0 e0Var, long j10, long j11) {
            int a10;
            int a11;
            int f10 = e0Var.f();
            long j12 = -1;
            long j13 = -1;
            long j14 = -9223372036854775807L;
            while (e0Var.a() >= 188 && (a11 = (a10 = j0.a(e0Var.d(), e0Var.e(), f10)) + 188) <= f10) {
                long c10 = j0.c(e0Var, a10, this.f18088c);
                if (c10 != -9223372036854775807L) {
                    long b10 = this.f18086a.b(c10);
                    if (b10 > j10) {
                        return j14 == -9223372036854775807L ? a.e.d(b10, j11) : a.e.e(j11 + j13);
                    }
                    if (100000 + b10 > j10) {
                        return a.e.e(j11 + a10);
                    }
                    j13 = a10;
                    j14 = b10;
                }
                e0Var.P(a11);
                j12 = a11;
            }
            return j14 != -9223372036854775807L ? a.e.f(j14, j11 + j12) : a.e.f10629d;
        }

        @Override // f4.a.f
        public a.e a(f4.l lVar, long j10) {
            long position = lVar.getPosition();
            int min = (int) Math.min(this.f18089d, lVar.getLength() - position);
            this.f18087b.L(min);
            lVar.r(this.f18087b.d(), 0, min);
            return c(this.f18087b, j10, position);
        }

        @Override // f4.a.f
        public void b() {
            this.f18087b.M(q0.f1015f);
        }
    }

    public e0(m0 m0Var, long j10, long j11, int i10, int i11) {
        super(new a.b(), new a(i10, m0Var, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
