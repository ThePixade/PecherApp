package f4;

import a6.q0;
import f4.z;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    protected final C0134a f10610a;

    /* renamed from: b, reason: collision with root package name */
    protected final f f10611b;

    /* renamed from: c, reason: collision with root package name */
    protected c f10612c;

    /* renamed from: d, reason: collision with root package name */
    private final int f10613d;

    /* renamed from: f4.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0134a implements z {

        /* renamed from: a, reason: collision with root package name */
        private final d f10614a;

        /* renamed from: b, reason: collision with root package name */
        private final long f10615b;

        /* renamed from: c, reason: collision with root package name */
        private final long f10616c;

        /* renamed from: d, reason: collision with root package name */
        private final long f10617d;

        /* renamed from: e, reason: collision with root package name */
        private final long f10618e;

        /* renamed from: f, reason: collision with root package name */
        private final long f10619f;

        /* renamed from: g, reason: collision with root package name */
        private final long f10620g;

        public C0134a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f10614a = dVar;
            this.f10615b = j10;
            this.f10616c = j11;
            this.f10617d = j12;
            this.f10618e = j13;
            this.f10619f = j14;
            this.f10620g = j15;
        }

        @Override // f4.z
        public boolean e() {
            return true;
        }

        @Override // f4.z
        public z.a h(long j10) {
            return new z.a(new a0(j10, c.h(this.f10614a.a(j10), this.f10616c, this.f10617d, this.f10618e, this.f10619f, this.f10620g)));
        }

        @Override // f4.z
        public long i() {
            return this.f10615b;
        }

        public long k(long j10) {
            return this.f10614a.a(j10);
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements d {
        @Override // f4.a.d
        public long a(long j10) {
            return j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final long f10621a;

        /* renamed from: b, reason: collision with root package name */
        private final long f10622b;

        /* renamed from: c, reason: collision with root package name */
        private final long f10623c;

        /* renamed from: d, reason: collision with root package name */
        private long f10624d;

        /* renamed from: e, reason: collision with root package name */
        private long f10625e;

        /* renamed from: f, reason: collision with root package name */
        private long f10626f;

        /* renamed from: g, reason: collision with root package name */
        private long f10627g;

        /* renamed from: h, reason: collision with root package name */
        private long f10628h;

        protected c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f10621a = j10;
            this.f10622b = j11;
            this.f10624d = j12;
            this.f10625e = j13;
            this.f10626f = j14;
            this.f10627g = j15;
            this.f10623c = j16;
            this.f10628h = h(j11, j12, j13, j14, j15, j16);
        }

        protected static long h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = ((float) (j10 - j11)) * (((float) (j14 - j13)) / ((float) (j12 - j11)));
            return q0.r(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long i() {
            return this.f10627g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long j() {
            return this.f10626f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long k() {
            return this.f10628h;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long l() {
            return this.f10621a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long m() {
            return this.f10622b;
        }

        private void n() {
            this.f10628h = h(this.f10622b, this.f10624d, this.f10625e, this.f10626f, this.f10627g, this.f10623c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(long j10, long j11) {
            this.f10625e = j10;
            this.f10627g = j11;
            n();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p(long j10, long j11) {
            this.f10624d = j10;
            this.f10626f = j11;
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface d {
        long a(long j10);
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d, reason: collision with root package name */
        public static final e f10629d = new e(-3, -9223372036854775807L, -1);

        /* renamed from: a, reason: collision with root package name */
        private final int f10630a;

        /* renamed from: b, reason: collision with root package name */
        private final long f10631b;

        /* renamed from: c, reason: collision with root package name */
        private final long f10632c;

        private e(int i10, long j10, long j11) {
            this.f10630a = i10;
            this.f10631b = j10;
            this.f10632c = j11;
        }

        public static e d(long j10, long j11) {
            return new e(-1, j10, j11);
        }

        public static e e(long j10) {
            return new e(0, -9223372036854775807L, j10);
        }

        public static e f(long j10, long j11) {
            return new e(-2, j10, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface f {
        e a(l lVar, long j10);

        default void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f10611b = fVar;
        this.f10613d = i10;
        this.f10610a = new C0134a(dVar, j10, j11, j12, j13, j14, j15);
    }

    protected c a(long j10) {
        return new c(j10, this.f10610a.k(j10), this.f10610a.f10616c, this.f10610a.f10617d, this.f10610a.f10618e, this.f10610a.f10619f, this.f10610a.f10620g);
    }

    public final z b() {
        return this.f10610a;
    }

    public int c(l lVar, y yVar) {
        while (true) {
            c cVar = (c) a6.a.i(this.f10612c);
            long j10 = cVar.j();
            long i10 = cVar.i();
            long k10 = cVar.k();
            if (i10 - j10 <= this.f10613d) {
                e(false, j10);
                return g(lVar, j10, yVar);
            }
            if (!i(lVar, k10)) {
                return g(lVar, k10, yVar);
            }
            lVar.n();
            e a10 = this.f10611b.a(lVar, cVar.m());
            int i11 = a10.f10630a;
            if (i11 == -3) {
                e(false, k10);
                return g(lVar, k10, yVar);
            }
            if (i11 == -2) {
                cVar.p(a10.f10631b, a10.f10632c);
            } else {
                if (i11 != -1) {
                    if (i11 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(lVar, a10.f10632c);
                    e(true, a10.f10632c);
                    return g(lVar, a10.f10632c, yVar);
                }
                cVar.o(a10.f10631b, a10.f10632c);
            }
        }
    }

    public final boolean d() {
        return this.f10612c != null;
    }

    protected final void e(boolean z10, long j10) {
        this.f10612c = null;
        this.f10611b.b();
        f(z10, j10);
    }

    protected void f(boolean z10, long j10) {
    }

    protected final int g(l lVar, long j10, y yVar) {
        if (j10 == lVar.getPosition()) {
            return 0;
        }
        yVar.f10740a = j10;
        return 1;
    }

    public final void h(long j10) {
        c cVar = this.f10612c;
        if (cVar == null || cVar.l() != j10) {
            this.f10612c = a(j10);
        }
    }

    protected final boolean i(l lVar, long j10) {
        long position = j10 - lVar.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        lVar.o((int) position);
        return true;
    }
}
