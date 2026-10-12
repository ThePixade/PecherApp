package c5;

import a4.l3;
import a4.w1;
import c5.a0;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e extends g<Void> {

    /* renamed from: k, reason: collision with root package name */
    private final a0 f5932k;

    /* renamed from: l, reason: collision with root package name */
    private final long f5933l;

    /* renamed from: m, reason: collision with root package name */
    private final long f5934m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f5935n;

    /* renamed from: o, reason: collision with root package name */
    private final boolean f5936o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f5937p;

    /* renamed from: q, reason: collision with root package name */
    private final ArrayList<d> f5938q;

    /* renamed from: r, reason: collision with root package name */
    private final l3.d f5939r;

    /* renamed from: s, reason: collision with root package name */
    private a f5940s;

    /* renamed from: t, reason: collision with root package name */
    private b f5941t;

    /* renamed from: u, reason: collision with root package name */
    private long f5942u;

    /* renamed from: v, reason: collision with root package name */
    private long f5943v;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends s {

        /* renamed from: d, reason: collision with root package name */
        private final long f5944d;

        /* renamed from: e, reason: collision with root package name */
        private final long f5945e;

        /* renamed from: f, reason: collision with root package name */
        private final long f5946f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f5947g;

        public a(l3 l3Var, long j10, long j11) {
            super(l3Var);
            boolean z10 = false;
            if (l3Var.n() != 1) {
                throw new b(0);
            }
            l3.d s10 = l3Var.s(0, new l3.d());
            long max = Math.max(0L, j10);
            if (!s10.f548l && max != 0 && !s10.f544h) {
                throw new b(1);
            }
            long max2 = j11 == Long.MIN_VALUE ? s10.f550n : Math.max(0L, j11);
            long j12 = s10.f550n;
            if (j12 != -9223372036854775807L) {
                max2 = max2 > j12 ? j12 : max2;
                if (max > max2) {
                    throw new b(2);
                }
            }
            this.f5944d = max;
            this.f5945e = max2;
            this.f5946f = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
            if (s10.f545i && (max2 == -9223372036854775807L || (j12 != -9223372036854775807L && max2 == j12))) {
                z10 = true;
            }
            this.f5947g = z10;
        }

        @Override // c5.s, a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            this.f6118c.l(0, bVar, z10);
            long r10 = bVar.r() - this.f5944d;
            long j10 = this.f5946f;
            return bVar.w(bVar.f522a, bVar.f523b, 0, j10 == -9223372036854775807L ? -9223372036854775807L : j10 - r10, r10);
        }

        @Override // c5.s, a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            this.f6118c.t(0, dVar, 0L);
            long j11 = dVar.f553q;
            long j12 = this.f5944d;
            dVar.f553q = j11 + j12;
            dVar.f550n = this.f5946f;
            dVar.f545i = this.f5947g;
            long j13 = dVar.f549m;
            if (j13 != -9223372036854775807L) {
                long max = Math.max(j13, j12);
                dVar.f549m = max;
                long j14 = this.f5945e;
                if (j14 != -9223372036854775807L) {
                    max = Math.min(max, j14);
                }
                dVar.f549m = max - this.f5944d;
            }
            long Z0 = a6.q0.Z0(this.f5944d);
            long j15 = dVar.f541e;
            if (j15 != -9223372036854775807L) {
                dVar.f541e = j15 + Z0;
            }
            long j16 = dVar.f542f;
            if (j16 != -9223372036854775807L) {
                dVar.f542f = j16 + Z0;
            }
            return dVar;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends IOException {

        /* renamed from: a, reason: collision with root package name */
        public final int f5948a;

        public b(int i10) {
            super("Illegal clipping: " + a(i10));
            this.f5948a = i10;
        }

        private static String a(int i10) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count";
        }
    }

    public e(a0 a0Var, long j10, long j11, boolean z10, boolean z11, boolean z12) {
        a6.a.a(j10 >= 0);
        this.f5932k = (a0) a6.a.e(a0Var);
        this.f5933l = j10;
        this.f5934m = j11;
        this.f5935n = z10;
        this.f5936o = z11;
        this.f5937p = z12;
        this.f5938q = new ArrayList<>();
        this.f5939r = new l3.d();
    }

    private void N(l3 l3Var) {
        long j10;
        long j11;
        l3Var.s(0, this.f5939r);
        long i10 = this.f5939r.i();
        if (this.f5940s == null || this.f5938q.isEmpty() || this.f5936o) {
            long j12 = this.f5933l;
            long j13 = this.f5934m;
            if (this.f5937p) {
                long g10 = this.f5939r.g();
                j12 += g10;
                j13 += g10;
            }
            this.f5942u = i10 + j12;
            this.f5943v = this.f5934m != Long.MIN_VALUE ? i10 + j13 : Long.MIN_VALUE;
            int size = this.f5938q.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.f5938q.get(i11).w(this.f5942u, this.f5943v);
            }
            j10 = j12;
            j11 = j13;
        } else {
            long j14 = this.f5942u - i10;
            j11 = this.f5934m != Long.MIN_VALUE ? this.f5943v - i10 : Long.MIN_VALUE;
            j10 = j14;
        }
        try {
            a aVar = new a(l3Var, j10, j11);
            this.f5940s = aVar;
            D(aVar);
        } catch (b e10) {
            this.f5941t = e10;
            for (int i12 = 0; i12 < this.f5938q.size(); i12++) {
                this.f5938q.get(i12).s(this.f5941t);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g, c5.a
    public void C(z5.m0 m0Var) {
        super.C(m0Var);
        L(null, this.f5932k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g, c5.a
    public void E() {
        super.E();
        this.f5941t = null;
        this.f5940s = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // c5.g
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public void J(Void r12, a0 a0Var, l3 l3Var) {
        if (this.f5941t != null) {
            return;
        }
        N(l3Var);
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        d dVar = new d(this.f5932k.a(bVar, bVar2, j10), this.f5935n, this.f5942u, this.f5943v);
        this.f5938q.add(dVar);
        return dVar;
    }

    @Override // c5.a0
    public w1 h() {
        return this.f5932k.h();
    }

    @Override // c5.a0
    public void i(y yVar) {
        a6.a.g(this.f5938q.remove(yVar));
        this.f5932k.i(((d) yVar).f5910a);
        if (!this.f5938q.isEmpty() || this.f5936o) {
            return;
        }
        N(((a) a6.a.e(this.f5940s)).f6118c);
    }

    @Override // c5.g, c5.a0
    public void k() {
        b bVar = this.f5941t;
        if (bVar != null) {
            throw bVar;
        }
        super.k();
    }
}
