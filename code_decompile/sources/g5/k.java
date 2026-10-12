package g5;

import a4.o1;
import a6.q0;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    final i f11205a;

    /* renamed from: b, reason: collision with root package name */
    final long f11206b;

    /* renamed from: c, reason: collision with root package name */
    final long f11207c;

    /* loaded from: classes.dex */
    public static abstract class a extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f11208d;

        /* renamed from: e, reason: collision with root package name */
        final long f11209e;

        /* renamed from: f, reason: collision with root package name */
        final List<d> f11210f;

        /* renamed from: g, reason: collision with root package name */
        private final long f11211g;

        /* renamed from: h, reason: collision with root package name */
        private final long f11212h;

        /* renamed from: i, reason: collision with root package name */
        final long f11213i;

        public a(i iVar, long j10, long j11, long j12, long j13, List<d> list, long j14, long j15, long j16) {
            super(iVar, j10, j11);
            this.f11208d = j12;
            this.f11209e = j13;
            this.f11210f = list;
            this.f11213i = j14;
            this.f11211g = j15;
            this.f11212h = j16;
        }

        public long c(long j10, long j11) {
            long g10 = g(j10);
            return g10 != -1 ? g10 : (int) (i((j11 - this.f11212h) + this.f11213i, j10) - d(j10, j11));
        }

        public long d(long j10, long j11) {
            if (g(j10) == -1) {
                long j12 = this.f11211g;
                if (j12 != -9223372036854775807L) {
                    return Math.max(e(), i((j11 - this.f11212h) - j12, j10));
                }
            }
            return e();
        }

        public long e() {
            return this.f11208d;
        }

        public long f(long j10, long j11) {
            if (this.f11210f != null) {
                return -9223372036854775807L;
            }
            long d10 = d(j10, j11) + c(j10, j11);
            return (j(d10) + h(d10, j10)) - this.f11213i;
        }

        public abstract long g(long j10);

        public final long h(long j10, long j11) {
            List<d> list = this.f11210f;
            if (list != null) {
                return (list.get((int) (j10 - this.f11208d)).f11219b * 1000000) / this.f11206b;
            }
            long g10 = g(j11);
            return (g10 == -1 || j10 != (e() + g10) - 1) ? (this.f11209e * 1000000) / this.f11206b : j11 - j(j10);
        }

        public long i(long j10, long j11) {
            long e10 = e();
            long g10 = g(j11);
            if (g10 == 0) {
                return e10;
            }
            if (this.f11210f == null) {
                long j12 = this.f11208d + (j10 / ((this.f11209e * 1000000) / this.f11206b));
                return j12 < e10 ? e10 : g10 == -1 ? j12 : Math.min(j12, (e10 + g10) - 1);
            }
            long j13 = (g10 + e10) - 1;
            long j14 = e10;
            while (j14 <= j13) {
                long j15 = ((j13 - j14) / 2) + j14;
                long j16 = j(j15);
                if (j16 < j10) {
                    j14 = j15 + 1;
                } else {
                    if (j16 <= j10) {
                        return j15;
                    }
                    j13 = j15 - 1;
                }
            }
            return j14 == e10 ? j14 : j13;
        }

        public final long j(long j10) {
            List<d> list = this.f11210f;
            return q0.N0(list != null ? list.get((int) (j10 - this.f11208d)).f11218a - this.f11207c : (j10 - this.f11208d) * this.f11209e, 1000000L, this.f11206b);
        }

        public abstract i k(j jVar, long j10);

        public boolean l() {
            return this.f11210f != null;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends a {

        /* renamed from: j, reason: collision with root package name */
        final List<i> f11214j;

        public b(i iVar, long j10, long j11, long j12, long j13, List<d> list, long j14, List<i> list2, long j15, long j16) {
            super(iVar, j10, j11, j12, j13, list, j14, j15, j16);
            this.f11214j = list2;
        }

        @Override // g5.k.a
        public long g(long j10) {
            return this.f11214j.size();
        }

        @Override // g5.k.a
        public i k(j jVar, long j10) {
            return this.f11214j.get((int) (j10 - this.f11208d));
        }

        @Override // g5.k.a
        public boolean l() {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends a {

        /* renamed from: j, reason: collision with root package name */
        final n f11215j;

        /* renamed from: k, reason: collision with root package name */
        final n f11216k;

        /* renamed from: l, reason: collision with root package name */
        final long f11217l;

        public c(i iVar, long j10, long j11, long j12, long j13, long j14, List<d> list, long j15, n nVar, n nVar2, long j16, long j17) {
            super(iVar, j10, j11, j12, j14, list, j15, j16, j17);
            this.f11215j = nVar;
            this.f11216k = nVar2;
            this.f11217l = j13;
        }

        @Override // g5.k
        public i a(j jVar) {
            n nVar = this.f11215j;
            if (nVar == null) {
                return super.a(jVar);
            }
            o1 o1Var = jVar.f11192b;
            return new i(nVar.a(o1Var.f578a, 0L, o1Var.f585h, 0L), 0L, -1L);
        }

        @Override // g5.k.a
        public long g(long j10) {
            if (this.f11210f != null) {
                return r0.size();
            }
            long j11 = this.f11217l;
            if (j11 != -1) {
                return (j11 - this.f11208d) + 1;
            }
            if (j10 != -9223372036854775807L) {
                return k7.a.a(BigInteger.valueOf(j10).multiply(BigInteger.valueOf(this.f11206b)), BigInteger.valueOf(this.f11209e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // g5.k.a
        public i k(j jVar, long j10) {
            List<d> list = this.f11210f;
            long j11 = list != null ? list.get((int) (j10 - this.f11208d)).f11218a : (j10 - this.f11208d) * this.f11209e;
            n nVar = this.f11216k;
            o1 o1Var = jVar.f11192b;
            return new i(nVar.a(o1Var.f578a, j10, o1Var.f585h, j11), 0L, -1L);
        }
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        final long f11218a;

        /* renamed from: b, reason: collision with root package name */
        final long f11219b;

        public d(long j10, long j11) {
            this.f11218a = j10;
            this.f11219b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            return this.f11218a == dVar.f11218a && this.f11219b == dVar.f11219b;
        }

        public int hashCode() {
            return (((int) this.f11218a) * 31) + ((int) this.f11219b);
        }
    }

    /* loaded from: classes.dex */
    public static class e extends k {

        /* renamed from: d, reason: collision with root package name */
        final long f11220d;

        /* renamed from: e, reason: collision with root package name */
        final long f11221e;

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }

        public e(i iVar, long j10, long j11, long j12, long j13) {
            super(iVar, j10, j11);
            this.f11220d = j12;
            this.f11221e = j13;
        }

        public i c() {
            long j10 = this.f11221e;
            if (j10 <= 0) {
                return null;
            }
            return new i(null, this.f11220d, j10);
        }
    }

    public k(i iVar, long j10, long j11) {
        this.f11205a = iVar;
        this.f11206b = j10;
        this.f11207c = j11;
    }

    public i a(j jVar) {
        return this.f11205a;
    }

    public long b() {
        return q0.N0(this.f11207c, 1000000L, this.f11206b);
    }
}
