package com.google.android.exoplayer2.source.smoothstreaming;

import a4.l1;
import a4.w1;
import a6.q0;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import c5.a0;
import c5.h0;
import c5.i;
import c5.u;
import c5.y;
import c5.y0;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.a;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import e4.l;
import e4.v;
import e4.x;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import m5.a;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;
import z5.d0;
import z5.e0;
import z5.f0;
import z5.g0;
import z5.j;
import z5.m0;

/* loaded from: classes.dex */
public final class SsMediaSource extends c5.a implements e0.b<g0<m5.a>> {
    private Handler A;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f7246h;

    /* renamed from: i, reason: collision with root package name */
    private final Uri f7247i;

    /* renamed from: j, reason: collision with root package name */
    private final w1.h f7248j;

    /* renamed from: k, reason: collision with root package name */
    private final w1 f7249k;

    /* renamed from: l, reason: collision with root package name */
    private final j.a f7250l;

    /* renamed from: m, reason: collision with root package name */
    private final b.a f7251m;

    /* renamed from: n, reason: collision with root package name */
    private final i f7252n;

    /* renamed from: o, reason: collision with root package name */
    private final v f7253o;

    /* renamed from: p, reason: collision with root package name */
    private final d0 f7254p;

    /* renamed from: q, reason: collision with root package name */
    private final long f7255q;

    /* renamed from: r, reason: collision with root package name */
    private final h0.a f7256r;

    /* renamed from: s, reason: collision with root package name */
    private final g0.a<? extends m5.a> f7257s;

    /* renamed from: t, reason: collision with root package name */
    private final ArrayList<c> f7258t;

    /* renamed from: u, reason: collision with root package name */
    private j f7259u;

    /* renamed from: v, reason: collision with root package name */
    private e0 f7260v;

    /* renamed from: w, reason: collision with root package name */
    private f0 f7261w;

    /* renamed from: x, reason: collision with root package name */
    private m0 f7262x;

    /* renamed from: y, reason: collision with root package name */
    private long f7263y;

    /* renamed from: z, reason: collision with root package name */
    private m5.a f7264z;

    /* loaded from: classes.dex */
    public static final class Factory implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        private final b.a f7265a;

        /* renamed from: b, reason: collision with root package name */
        private final j.a f7266b;

        /* renamed from: c, reason: collision with root package name */
        private i f7267c;

        /* renamed from: d, reason: collision with root package name */
        private x f7268d;

        /* renamed from: e, reason: collision with root package name */
        private d0 f7269e;

        /* renamed from: f, reason: collision with root package name */
        private long f7270f;

        /* renamed from: g, reason: collision with root package name */
        private g0.a<? extends m5.a> f7271g;

        public Factory(b.a aVar, j.a aVar2) {
            this.f7265a = (b.a) a6.a.e(aVar);
            this.f7266b = aVar2;
            this.f7268d = new l();
            this.f7269e = new z5.v();
            this.f7270f = 30000L;
            this.f7267c = new c5.j();
        }

        public Factory(j.a aVar) {
            this(new a.C0108a(aVar), aVar);
        }

        @Override // c5.a0.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public SsMediaSource a(w1 w1Var) {
            a6.a.e(w1Var.f775b);
            g0.a aVar = this.f7271g;
            if (aVar == null) {
                aVar = new m5.b();
            }
            List<b5.c> list = w1Var.f775b.f841d;
            return new SsMediaSource(w1Var, null, this.f7266b, !list.isEmpty() ? new b5.b(aVar, list) : aVar, this.f7265a, this.f7267c, this.f7268d.a(w1Var), this.f7269e, this.f7270f);
        }

        @Override // c5.a0.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory b(x xVar) {
            this.f7268d = (x) a6.a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(d0 d0Var) {
            this.f7269e = (d0) a6.a.f(d0Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }
    }

    static {
        l1.a("goog.exo.smoothstreaming");
    }

    private SsMediaSource(w1 w1Var, m5.a aVar, j.a aVar2, g0.a<? extends m5.a> aVar3, b.a aVar4, i iVar, v vVar, d0 d0Var, long j10) {
        a6.a.g(aVar == null || !aVar.f15182d);
        this.f7249k = w1Var;
        w1.h hVar = (w1.h) a6.a.e(w1Var.f775b);
        this.f7248j = hVar;
        this.f7264z = aVar;
        this.f7247i = hVar.f838a.equals(Uri.EMPTY) ? null : q0.B(hVar.f838a);
        this.f7250l = aVar2;
        this.f7257s = aVar3;
        this.f7251m = aVar4;
        this.f7252n = iVar;
        this.f7253o = vVar;
        this.f7254p = d0Var;
        this.f7255q = j10;
        this.f7256r = w(null);
        this.f7246h = aVar != null;
        this.f7258t = new ArrayList<>();
    }

    private void J() {
        y0 y0Var;
        for (int i10 = 0; i10 < this.f7258t.size(); i10++) {
            this.f7258t.get(i10).w(this.f7264z);
        }
        long j10 = Long.MIN_VALUE;
        long j11 = Long.MAX_VALUE;
        for (a.b bVar : this.f7264z.f15184f) {
            if (bVar.f15200k > 0) {
                j11 = Math.min(j11, bVar.e(0));
                j10 = Math.max(j10, bVar.e(bVar.f15200k - 1) + bVar.c(bVar.f15200k - 1));
            }
        }
        if (j11 == Long.MAX_VALUE) {
            long j12 = this.f7264z.f15182d ? -9223372036854775807L : 0L;
            m5.a aVar = this.f7264z;
            boolean z10 = aVar.f15182d;
            y0Var = new y0(j12, 0L, 0L, 0L, true, z10, z10, aVar, this.f7249k);
        } else {
            m5.a aVar2 = this.f7264z;
            if (aVar2.f15182d) {
                long j13 = aVar2.f15186h;
                if (j13 != -9223372036854775807L && j13 > 0) {
                    j11 = Math.max(j11, j10 - j13);
                }
                long j14 = j11;
                long j15 = j10 - j14;
                long B0 = j15 - q0.B0(this.f7255q);
                if (B0 < 5000000) {
                    B0 = Math.min(5000000L, j15 / 2);
                }
                y0Var = new y0(-9223372036854775807L, j15, j14, B0, true, true, true, this.f7264z, this.f7249k);
            } else {
                long j16 = aVar2.f15185g;
                long j17 = j16 != -9223372036854775807L ? j16 : j10 - j11;
                y0Var = new y0(j11 + j17, j17, j11, 0L, true, false, false, this.f7264z, this.f7249k);
            }
        }
        D(y0Var);
    }

    private void K() {
        if (this.f7264z.f15182d) {
            this.A.postDelayed(new Runnable() { // from class: l5.a
                @Override // java.lang.Runnable
                public final void run() {
                    SsMediaSource.this.L();
                }
            }, Math.max(0L, (this.f7263y + BootloaderScanner.TIMEOUT) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        if (this.f7260v.i()) {
            return;
        }
        g0 g0Var = new g0(this.f7259u, this.f7247i, 4, this.f7257s);
        this.f7256r.z(new u(g0Var.f24405a, g0Var.f24406b, this.f7260v.n(g0Var, this, this.f7254p.d(g0Var.f24407c))), g0Var.f24407c);
    }

    @Override // c5.a
    protected void C(m0 m0Var) {
        this.f7262x = m0Var;
        this.f7253o.b();
        this.f7253o.a(Looper.myLooper(), A());
        if (this.f7246h) {
            this.f7261w = new f0.a();
            J();
            return;
        }
        this.f7259u = this.f7250l.a();
        e0 e0Var = new e0("SsMediaSource");
        this.f7260v = e0Var;
        this.f7261w = e0Var;
        this.A = q0.w();
        L();
    }

    @Override // c5.a
    protected void E() {
        this.f7264z = this.f7246h ? this.f7264z : null;
        this.f7259u = null;
        this.f7263y = 0L;
        e0 e0Var = this.f7260v;
        if (e0Var != null) {
            e0Var.l();
            this.f7260v = null;
        }
        Handler handler = this.A;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A = null;
        }
        this.f7253o.release();
    }

    @Override // z5.e0.b
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void q(g0<m5.a> g0Var, long j10, long j11, boolean z10) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        this.f7254p.c(g0Var.f24405a);
        this.f7256r.q(uVar, g0Var.f24407c);
    }

    @Override // z5.e0.b
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public void s(g0<m5.a> g0Var, long j10, long j11) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        this.f7254p.c(g0Var.f24405a);
        this.f7256r.t(uVar, g0Var.f24407c);
        this.f7264z = g0Var.e();
        this.f7263y = j10 - j11;
        J();
        K();
    }

    @Override // z5.e0.b
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public e0.c v(g0<m5.a> g0Var, long j10, long j11, IOException iOException, int i10) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        long b10 = this.f7254p.b(new d0.c(uVar, new c5.x(g0Var.f24407c), iOException, i10));
        e0.c h10 = b10 == -9223372036854775807L ? e0.f24378g : e0.h(false, b10);
        boolean z10 = !h10.c();
        this.f7256r.x(uVar, g0Var.f24407c, iOException, z10);
        if (z10) {
            this.f7254p.c(g0Var.f24405a);
        }
        return h10;
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        h0.a w10 = w(bVar);
        c cVar = new c(this.f7264z, this.f7251m, this.f7262x, this.f7252n, this.f7253o, t(bVar), this.f7254p, w10, this.f7261w, bVar2);
        this.f7258t.add(cVar);
        return cVar;
    }

    @Override // c5.a0
    public w1 h() {
        return this.f7249k;
    }

    @Override // c5.a0
    public void i(y yVar) {
        ((c) yVar).v();
        this.f7258t.remove(yVar);
    }

    @Override // c5.a0
    public void k() {
        this.f7261w.a();
    }
}
