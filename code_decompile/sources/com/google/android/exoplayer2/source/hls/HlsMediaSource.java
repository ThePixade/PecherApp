package com.google.android.exoplayer2.source.hls;

import a4.l1;
import a4.w1;
import a6.q0;
import android.os.Looper;
import c5.a0;
import c5.h0;
import c5.i;
import c5.j;
import c5.y;
import c5.y0;
import e4.v;
import e4.x;
import h5.g;
import h5.h;
import i5.c;
import i5.e;
import i5.g;
import i5.k;
import i5.l;
import java.util.List;
import z5.b;
import z5.d0;
import z5.j;
import z5.m0;

/* loaded from: classes.dex */
public final class HlsMediaSource extends c5.a implements l.e {

    /* renamed from: h, reason: collision with root package name */
    private final h f6973h;

    /* renamed from: i, reason: collision with root package name */
    private final w1.h f6974i;

    /* renamed from: j, reason: collision with root package name */
    private final g f6975j;

    /* renamed from: k, reason: collision with root package name */
    private final i f6976k;

    /* renamed from: l, reason: collision with root package name */
    private final v f6977l;

    /* renamed from: m, reason: collision with root package name */
    private final d0 f6978m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f6979n;

    /* renamed from: o, reason: collision with root package name */
    private final int f6980o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f6981p;

    /* renamed from: q, reason: collision with root package name */
    private final l f6982q;

    /* renamed from: r, reason: collision with root package name */
    private final long f6983r;

    /* renamed from: s, reason: collision with root package name */
    private final w1 f6984s;

    /* renamed from: t, reason: collision with root package name */
    private w1.g f6985t;

    /* renamed from: u, reason: collision with root package name */
    private m0 f6986u;

    /* loaded from: classes.dex */
    public static final class Factory implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        private final g f6987a;

        /* renamed from: b, reason: collision with root package name */
        private h f6988b;

        /* renamed from: c, reason: collision with root package name */
        private k f6989c;

        /* renamed from: d, reason: collision with root package name */
        private l.a f6990d;

        /* renamed from: e, reason: collision with root package name */
        private i f6991e;

        /* renamed from: f, reason: collision with root package name */
        private x f6992f;

        /* renamed from: g, reason: collision with root package name */
        private d0 f6993g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f6994h;

        /* renamed from: i, reason: collision with root package name */
        private int f6995i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f6996j;

        /* renamed from: k, reason: collision with root package name */
        private long f6997k;

        public Factory(g gVar) {
            this.f6987a = (g) a6.a.e(gVar);
            this.f6992f = new e4.l();
            this.f6989c = new i5.a();
            this.f6990d = c.f12171p;
            this.f6988b = h.f11729a;
            this.f6993g = new z5.v();
            this.f6991e = new j();
            this.f6995i = 1;
            this.f6997k = -9223372036854775807L;
            this.f6994h = true;
        }

        public Factory(j.a aVar) {
            this(new h5.c(aVar));
        }

        @Override // c5.a0.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public HlsMediaSource a(w1 w1Var) {
            a6.a.e(w1Var.f775b);
            k kVar = this.f6989c;
            List<b5.c> list = w1Var.f775b.f841d;
            if (!list.isEmpty()) {
                kVar = new e(kVar, list);
            }
            g gVar = this.f6987a;
            h hVar = this.f6988b;
            i iVar = this.f6991e;
            v a10 = this.f6992f.a(w1Var);
            d0 d0Var = this.f6993g;
            return new HlsMediaSource(w1Var, gVar, hVar, iVar, a10, d0Var, this.f6990d.a(this.f6987a, d0Var, kVar), this.f6997k, this.f6994h, this.f6995i, this.f6996j);
        }

        public Factory e(boolean z10) {
            this.f6994h = z10;
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory b(x xVar) {
            this.f6992f = (x) a6.a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Factory c(d0 d0Var) {
            this.f6993g = (d0) a6.a.f(d0Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }
    }

    static {
        l1.a("goog.exo.hls");
    }

    private HlsMediaSource(w1 w1Var, g gVar, h hVar, i iVar, v vVar, d0 d0Var, l lVar, long j10, boolean z10, int i10, boolean z11) {
        this.f6974i = (w1.h) a6.a.e(w1Var.f775b);
        this.f6984s = w1Var;
        this.f6985t = w1Var.f777d;
        this.f6975j = gVar;
        this.f6973h = hVar;
        this.f6976k = iVar;
        this.f6977l = vVar;
        this.f6978m = d0Var;
        this.f6982q = lVar;
        this.f6983r = j10;
        this.f6979n = z10;
        this.f6980o = i10;
        this.f6981p = z11;
    }

    private y0 F(i5.g gVar, long j10, long j11, com.google.android.exoplayer2.source.hls.a aVar) {
        long d10 = gVar.f12207h - this.f6982q.d();
        long j12 = gVar.f12214o ? d10 + gVar.f12220u : -9223372036854775807L;
        long J = J(gVar);
        long j13 = this.f6985t.f828a;
        M(gVar, q0.r(j13 != -9223372036854775807L ? q0.B0(j13) : L(gVar, J), J, gVar.f12220u + J));
        return new y0(j10, j11, -9223372036854775807L, j12, gVar.f12220u, d10, K(gVar, J), true, !gVar.f12214o, gVar.f12203d == 2 && gVar.f12205f, aVar, this.f6984s, this.f6985t);
    }

    private y0 G(i5.g gVar, long j10, long j11, com.google.android.exoplayer2.source.hls.a aVar) {
        long j12;
        if (gVar.f12204e == -9223372036854775807L || gVar.f12217r.isEmpty()) {
            j12 = 0;
        } else {
            if (!gVar.f12206g) {
                long j13 = gVar.f12204e;
                if (j13 != gVar.f12220u) {
                    j12 = I(gVar.f12217r, j13).f12233e;
                }
            }
            j12 = gVar.f12204e;
        }
        long j14 = gVar.f12220u;
        return new y0(j10, j11, -9223372036854775807L, j14, j14, 0L, j12, true, false, true, aVar, this.f6984s, null);
    }

    private static g.b H(List<g.b> list, long j10) {
        g.b bVar = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            g.b bVar2 = list.get(i10);
            long j11 = bVar2.f12233e;
            if (j11 > j10 || !bVar2.f12222l) {
                if (j11 > j10) {
                    break;
                }
            } else {
                bVar = bVar2;
            }
        }
        return bVar;
    }

    private static g.d I(List<g.d> list, long j10) {
        return list.get(q0.g(list, Long.valueOf(j10), true, true));
    }

    private long J(i5.g gVar) {
        if (gVar.f12215p) {
            return q0.B0(q0.b0(this.f6983r)) - gVar.e();
        }
        return 0L;
    }

    private long K(i5.g gVar, long j10) {
        long j11 = gVar.f12204e;
        if (j11 == -9223372036854775807L) {
            j11 = (gVar.f12220u + j10) - q0.B0(this.f6985t.f828a);
        }
        if (gVar.f12206g) {
            return j11;
        }
        g.b H = H(gVar.f12218s, j11);
        if (H != null) {
            return H.f12233e;
        }
        if (gVar.f12217r.isEmpty()) {
            return 0L;
        }
        g.d I = I(gVar.f12217r, j11);
        g.b H2 = H(I.f12228m, j11);
        return H2 != null ? H2.f12233e : I.f12233e;
    }

    private static long L(i5.g gVar, long j10) {
        long j11;
        g.f fVar = gVar.f12221v;
        long j12 = gVar.f12204e;
        if (j12 != -9223372036854775807L) {
            j11 = gVar.f12220u - j12;
        } else {
            long j13 = fVar.f12243d;
            if (j13 == -9223372036854775807L || gVar.f12213n == -9223372036854775807L) {
                long j14 = fVar.f12242c;
                j11 = j14 != -9223372036854775807L ? j14 : gVar.f12212m * 3;
            } else {
                j11 = j13;
            }
        }
        return j11 + j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void M(i5.g r5, long r6) {
        /*
            r4 = this;
            a4.w1 r0 = r4.f6984s
            a4.w1$g r0 = r0.f777d
            float r1 = r0.f831d
            r2 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 != 0) goto L28
            float r0 = r0.f832e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            i5.g$f r5 = r5.f12221v
            long r0 = r5.f12242c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L28
            long r0 = r5.f12243d
            int r5 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r5 != 0) goto L28
            r5 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            a4.w1$g$a r0 = new a4.w1$g$a
            r0.<init>()
            long r6 = a6.q0.Z0(r6)
            a4.w1$g$a r6 = r0.k(r6)
            r7 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L3c
            r0 = r7
            goto L40
        L3c:
            a4.w1$g r0 = r4.f6985t
            float r0 = r0.f831d
        L40:
            a4.w1$g$a r6 = r6.j(r0)
            if (r5 == 0) goto L47
            goto L4b
        L47:
            a4.w1$g r5 = r4.f6985t
            float r7 = r5.f832e
        L4b:
            a4.w1$g$a r5 = r6.h(r7)
            a4.w1$g r5 = r5.f()
            r4.f6985t = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.HlsMediaSource.M(i5.g, long):void");
    }

    @Override // c5.a
    protected void C(m0 m0Var) {
        this.f6986u = m0Var;
        this.f6977l.b();
        this.f6977l.a((Looper) a6.a.e(Looper.myLooper()), A());
        this.f6982q.k(this.f6974i.f838a, w(null), this);
    }

    @Override // c5.a
    protected void E() {
        this.f6982q.stop();
        this.f6977l.release();
    }

    @Override // c5.a0
    public y a(a0.b bVar, b bVar2, long j10) {
        h0.a w10 = w(bVar);
        return new h5.k(this.f6973h, this.f6982q, this.f6975j, this.f6986u, this.f6977l, t(bVar), this.f6978m, w10, bVar2, this.f6976k, this.f6979n, this.f6980o, this.f6981p, A());
    }

    @Override // i5.l.e
    public void f(i5.g gVar) {
        long Z0 = gVar.f12215p ? q0.Z0(gVar.f12207h) : -9223372036854775807L;
        int i10 = gVar.f12203d;
        long j10 = (i10 == 2 || i10 == 1) ? Z0 : -9223372036854775807L;
        com.google.android.exoplayer2.source.hls.a aVar = new com.google.android.exoplayer2.source.hls.a((i5.h) a6.a.e(this.f6982q.f()), gVar);
        D(this.f6982q.e() ? F(gVar, j10, Z0, aVar) : G(gVar, j10, Z0, aVar));
    }

    @Override // c5.a0
    public w1 h() {
        return this.f6984s;
    }

    @Override // c5.a0
    public void i(y yVar) {
        ((h5.k) yVar).B();
    }

    @Override // c5.a0
    public void k() {
        this.f6982q.i();
    }
}
