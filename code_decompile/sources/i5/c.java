package i5;

import a4.j2;
import a6.q0;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import c5.h0;
import c5.u;
import c5.x;
import i5.c;
import i5.g;
import i5.h;
import i5.j;
import i5.l;
import j7.z;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import z5.a0;
import z5.d0;
import z5.e0;
import z5.g0;

/* loaded from: classes.dex */
public final class c implements l, e0.b<g0<i>> {

    /* renamed from: p, reason: collision with root package name */
    public static final l.a f12171p = new l.a() { // from class: i5.b
        @Override // i5.l.a
        public final l a(h5.g gVar, d0 d0Var, k kVar) {
            return new c(gVar, d0Var, kVar);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final h5.g f12172a;

    /* renamed from: b, reason: collision with root package name */
    private final k f12173b;

    /* renamed from: c, reason: collision with root package name */
    private final d0 f12174c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap<Uri, C0164c> f12175d;

    /* renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArrayList<l.b> f12176e;

    /* renamed from: f, reason: collision with root package name */
    private final double f12177f;

    /* renamed from: g, reason: collision with root package name */
    private h0.a f12178g;

    /* renamed from: h, reason: collision with root package name */
    private e0 f12179h;

    /* renamed from: i, reason: collision with root package name */
    private Handler f12180i;

    /* renamed from: j, reason: collision with root package name */
    private l.e f12181j;

    /* renamed from: k, reason: collision with root package name */
    private h f12182k;

    /* renamed from: l, reason: collision with root package name */
    private Uri f12183l;

    /* renamed from: m, reason: collision with root package name */
    private g f12184m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f12185n;

    /* renamed from: o, reason: collision with root package name */
    private long f12186o;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements l.b {
        private b() {
        }

        @Override // i5.l.b
        public void d() {
            c.this.f12176e.remove(this);
        }

        @Override // i5.l.b
        public boolean i(Uri uri, d0.c cVar, boolean z10) {
            C0164c c0164c;
            if (c.this.f12184m == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                List<h.b> list = ((h) q0.j(c.this.f12182k)).f12247e;
                int i10 = 0;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    C0164c c0164c2 = (C0164c) c.this.f12175d.get(list.get(i11).f12260a);
                    if (c0164c2 != null && elapsedRealtime < c0164c2.f12195h) {
                        i10++;
                    }
                }
                d0.b a10 = c.this.f12174c.a(new d0.a(1, 0, c.this.f12182k.f12247e.size(), i10), cVar);
                if (a10 != null && a10.f24365a == 2 && (c0164c = (C0164c) c.this.f12175d.get(uri)) != null) {
                    c0164c.h(a10.f24366b);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i5.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public final class C0164c implements e0.b<g0<i>> {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f12188a;

        /* renamed from: b, reason: collision with root package name */
        private final e0 f12189b = new e0("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: c, reason: collision with root package name */
        private final z5.j f12190c;

        /* renamed from: d, reason: collision with root package name */
        private g f12191d;

        /* renamed from: e, reason: collision with root package name */
        private long f12192e;

        /* renamed from: f, reason: collision with root package name */
        private long f12193f;

        /* renamed from: g, reason: collision with root package name */
        private long f12194g;

        /* renamed from: h, reason: collision with root package name */
        private long f12195h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f12196i;

        /* renamed from: j, reason: collision with root package name */
        private IOException f12197j;

        public C0164c(Uri uri) {
            this.f12188a = uri;
            this.f12190c = c.this.f12172a.a(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h(long j10) {
            this.f12195h = SystemClock.elapsedRealtime() + j10;
            return this.f12188a.equals(c.this.f12183l) && !c.this.L();
        }

        private Uri i() {
            g gVar = this.f12191d;
            if (gVar != null) {
                g.f fVar = gVar.f12221v;
                if (fVar.f12240a != -9223372036854775807L || fVar.f12244e) {
                    Uri.Builder buildUpon = this.f12188a.buildUpon();
                    g gVar2 = this.f12191d;
                    if (gVar2.f12221v.f12244e) {
                        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(gVar2.f12210k + gVar2.f12217r.size()));
                        g gVar3 = this.f12191d;
                        if (gVar3.f12213n != -9223372036854775807L) {
                            List<g.b> list = gVar3.f12218s;
                            int size = list.size();
                            if (!list.isEmpty() && ((g.b) z.d(list)).f12223m) {
                                size--;
                            }
                            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    g.f fVar2 = this.f12191d.f12221v;
                    if (fVar2.f12240a != -9223372036854775807L) {
                        buildUpon.appendQueryParameter("_HLS_skip", fVar2.f12241b ? "v2" : "YES");
                    }
                    return buildUpon.build();
                }
            }
            return this.f12188a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(Uri uri) {
            this.f12196i = false;
            n(uri);
        }

        private void n(Uri uri) {
            g0 g0Var = new g0(this.f12190c, uri, 4, c.this.f12173b.a(c.this.f12182k, this.f12191d));
            c.this.f12178g.z(new u(g0Var.f24405a, g0Var.f24406b, this.f12189b.n(g0Var, this, c.this.f12174c.d(g0Var.f24407c))), g0Var.f24407c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(final Uri uri) {
            this.f12195h = 0L;
            if (this.f12196i || this.f12189b.j() || this.f12189b.i()) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime >= this.f12194g) {
                n(uri);
            } else {
                this.f12196i = true;
                c.this.f12180i.postDelayed(new Runnable() { // from class: i5.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.C0164c.this.l(uri);
                    }
                }, this.f12194g - elapsedRealtime);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void w(g gVar, u uVar) {
            IOException dVar;
            boolean z10;
            g gVar2 = this.f12191d;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f12192e = elapsedRealtime;
            g G = c.this.G(gVar2, gVar);
            this.f12191d = G;
            if (G != gVar2) {
                this.f12197j = null;
                this.f12193f = elapsedRealtime;
                c.this.R(this.f12188a, G);
            } else if (!G.f12214o) {
                long size = gVar.f12210k + gVar.f12217r.size();
                g gVar3 = this.f12191d;
                if (size < gVar3.f12210k) {
                    dVar = new l.c(this.f12188a);
                    z10 = true;
                } else {
                    dVar = ((double) (elapsedRealtime - this.f12193f)) > ((double) q0.Z0(gVar3.f12212m)) * c.this.f12177f ? new l.d(this.f12188a) : null;
                    z10 = false;
                }
                if (dVar != null) {
                    this.f12197j = dVar;
                    c.this.N(this.f12188a, new d0.c(uVar, new x(4), dVar, 1), z10);
                }
            }
            g gVar4 = this.f12191d;
            this.f12194g = elapsedRealtime + q0.Z0(!gVar4.f12221v.f12244e ? gVar4 != gVar2 ? gVar4.f12212m : gVar4.f12212m / 2 : 0L);
            if (!(this.f12191d.f12213n != -9223372036854775807L || this.f12188a.equals(c.this.f12183l)) || this.f12191d.f12214o) {
                return;
            }
            o(i());
        }

        public g j() {
            return this.f12191d;
        }

        public boolean k() {
            int i10;
            if (this.f12191d == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, q0.Z0(this.f12191d.f12220u));
            g gVar = this.f12191d;
            return gVar.f12214o || (i10 = gVar.f12203d) == 2 || i10 == 1 || this.f12192e + max > elapsedRealtime;
        }

        public void m() {
            o(this.f12188a);
        }

        public void p() {
            this.f12189b.a();
            IOException iOException = this.f12197j;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // z5.e0.b
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public void q(g0<i> g0Var, long j10, long j11, boolean z10) {
            u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
            c.this.f12174c.c(g0Var.f24405a);
            c.this.f12178g.q(uVar, 4);
        }

        @Override // z5.e0.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public void s(g0<i> g0Var, long j10, long j11) {
            i e10 = g0Var.e();
            u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
            if (e10 instanceof g) {
                w((g) e10, uVar);
                c.this.f12178g.t(uVar, 4);
            } else {
                this.f12197j = j2.c("Loaded playlist has unexpected type.", null);
                c.this.f12178g.x(uVar, 4, this.f12197j, true);
            }
            c.this.f12174c.c(g0Var.f24405a);
        }

        @Override // z5.e0.b
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public e0.c v(g0<i> g0Var, long j10, long j11, IOException iOException, int i10) {
            e0.c cVar;
            u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
            boolean z10 = iOException instanceof j.a;
            if ((g0Var.f().getQueryParameter("_HLS_msn") != null) || z10) {
                int i11 = iOException instanceof a0 ? ((a0) iOException).f24344d : Integer.MAX_VALUE;
                if (z10 || i11 == 400 || i11 == 503) {
                    this.f12194g = SystemClock.elapsedRealtime();
                    m();
                    ((h0.a) q0.j(c.this.f12178g)).x(uVar, g0Var.f24407c, iOException, true);
                    return e0.f24377f;
                }
            }
            d0.c cVar2 = new d0.c(uVar, new x(g0Var.f24407c), iOException, i10);
            if (c.this.N(this.f12188a, cVar2, false)) {
                long b10 = c.this.f12174c.b(cVar2);
                cVar = b10 != -9223372036854775807L ? e0.h(false, b10) : e0.f24378g;
            } else {
                cVar = e0.f24377f;
            }
            boolean c10 = true ^ cVar.c();
            c.this.f12178g.x(uVar, g0Var.f24407c, iOException, c10);
            if (c10) {
                c.this.f12174c.c(g0Var.f24405a);
            }
            return cVar;
        }

        public void x() {
            this.f12189b.l();
        }
    }

    public c(h5.g gVar, d0 d0Var, k kVar) {
        this(gVar, d0Var, kVar, 3.5d);
    }

    public c(h5.g gVar, d0 d0Var, k kVar, double d10) {
        this.f12172a = gVar;
        this.f12173b = kVar;
        this.f12174c = d0Var;
        this.f12177f = d10;
        this.f12176e = new CopyOnWriteArrayList<>();
        this.f12175d = new HashMap<>();
        this.f12186o = -9223372036854775807L;
    }

    private void E(List<Uri> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Uri uri = list.get(i10);
            this.f12175d.put(uri, new C0164c(uri));
        }
    }

    private static g.d F(g gVar, g gVar2) {
        int i10 = (int) (gVar2.f12210k - gVar.f12210k);
        List<g.d> list = gVar.f12217r;
        if (i10 < list.size()) {
            return list.get(i10);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public g G(g gVar, g gVar2) {
        return !gVar2.f(gVar) ? gVar2.f12214o ? gVar.d() : gVar : gVar2.c(I(gVar, gVar2), H(gVar, gVar2));
    }

    private int H(g gVar, g gVar2) {
        g.d F;
        if (gVar2.f12208i) {
            return gVar2.f12209j;
        }
        g gVar3 = this.f12184m;
        int i10 = gVar3 != null ? gVar3.f12209j : 0;
        return (gVar == null || (F = F(gVar, gVar2)) == null) ? i10 : (gVar.f12209j + F.f12232d) - gVar2.f12217r.get(0).f12232d;
    }

    private long I(g gVar, g gVar2) {
        if (gVar2.f12215p) {
            return gVar2.f12207h;
        }
        g gVar3 = this.f12184m;
        long j10 = gVar3 != null ? gVar3.f12207h : 0L;
        if (gVar == null) {
            return j10;
        }
        int size = gVar.f12217r.size();
        g.d F = F(gVar, gVar2);
        return F != null ? gVar.f12207h + F.f12233e : ((long) size) == gVar2.f12210k - gVar.f12210k ? gVar.e() : j10;
    }

    private Uri J(Uri uri) {
        g.c cVar;
        g gVar = this.f12184m;
        if (gVar == null || !gVar.f12221v.f12244e || (cVar = gVar.f12219t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(cVar.f12225b));
        int i10 = cVar.f12226c;
        if (i10 != -1) {
            buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i10));
        }
        return buildUpon.build();
    }

    private boolean K(Uri uri) {
        List<h.b> list = this.f12182k.f12247e;
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (uri.equals(list.get(i10).f12260a)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean L() {
        List<h.b> list = this.f12182k.f12247e;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i10 = 0; i10 < size; i10++) {
            C0164c c0164c = (C0164c) a6.a.e(this.f12175d.get(list.get(i10).f12260a));
            if (elapsedRealtime > c0164c.f12195h) {
                Uri uri = c0164c.f12188a;
                this.f12183l = uri;
                c0164c.o(J(uri));
                return true;
            }
        }
        return false;
    }

    private void M(Uri uri) {
        if (uri.equals(this.f12183l) || !K(uri)) {
            return;
        }
        g gVar = this.f12184m;
        if (gVar == null || !gVar.f12214o) {
            this.f12183l = uri;
            C0164c c0164c = this.f12175d.get(uri);
            g gVar2 = c0164c.f12191d;
            if (gVar2 == null || !gVar2.f12214o) {
                c0164c.o(J(uri));
            } else {
                this.f12184m = gVar2;
                this.f12181j.f(gVar2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean N(Uri uri, d0.c cVar, boolean z10) {
        Iterator<l.b> it = this.f12176e.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= !it.next().i(uri, cVar, z10);
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(Uri uri, g gVar) {
        if (uri.equals(this.f12183l)) {
            if (this.f12184m == null) {
                this.f12185n = !gVar.f12214o;
                this.f12186o = gVar.f12207h;
            }
            this.f12184m = gVar;
            this.f12181j.f(gVar);
        }
        Iterator<l.b> it = this.f12176e.iterator();
        while (it.hasNext()) {
            it.next().d();
        }
    }

    @Override // z5.e0.b
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public void q(g0<i> g0Var, long j10, long j11, boolean z10) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        this.f12174c.c(g0Var.f24405a);
        this.f12178g.q(uVar, 4);
    }

    @Override // z5.e0.b
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public void s(g0<i> g0Var, long j10, long j11) {
        i e10 = g0Var.e();
        boolean z10 = e10 instanceof g;
        h e11 = z10 ? h.e(e10.f12266a) : (h) e10;
        this.f12182k = e11;
        this.f12183l = e11.f12247e.get(0).f12260a;
        this.f12176e.add(new b());
        E(e11.f12246d);
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        C0164c c0164c = this.f12175d.get(this.f12183l);
        if (z10) {
            c0164c.w((g) e10, uVar);
        } else {
            c0164c.m();
        }
        this.f12174c.c(g0Var.f24405a);
        this.f12178g.t(uVar, 4);
    }

    @Override // z5.e0.b
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public e0.c v(g0<i> g0Var, long j10, long j11, IOException iOException, int i10) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        long b10 = this.f12174c.b(new d0.c(uVar, new x(g0Var.f24407c), iOException, i10));
        boolean z10 = b10 == -9223372036854775807L;
        this.f12178g.x(uVar, g0Var.f24407c, iOException, z10);
        if (z10) {
            this.f12174c.c(g0Var.f24405a);
        }
        return z10 ? e0.f24378g : e0.h(false, b10);
    }

    @Override // i5.l
    public void a(l.b bVar) {
        a6.a.e(bVar);
        this.f12176e.add(bVar);
    }

    @Override // i5.l
    public boolean b(Uri uri) {
        return this.f12175d.get(uri).k();
    }

    @Override // i5.l
    public void c(Uri uri) {
        this.f12175d.get(uri).p();
    }

    @Override // i5.l
    public long d() {
        return this.f12186o;
    }

    @Override // i5.l
    public boolean e() {
        return this.f12185n;
    }

    @Override // i5.l
    public h f() {
        return this.f12182k;
    }

    @Override // i5.l
    public void g(l.b bVar) {
        this.f12176e.remove(bVar);
    }

    @Override // i5.l
    public boolean h(Uri uri, long j10) {
        if (this.f12175d.get(uri) != null) {
            return !r2.h(j10);
        }
        return false;
    }

    @Override // i5.l
    public void i() {
        e0 e0Var = this.f12179h;
        if (e0Var != null) {
            e0Var.a();
        }
        Uri uri = this.f12183l;
        if (uri != null) {
            c(uri);
        }
    }

    @Override // i5.l
    public void j(Uri uri) {
        this.f12175d.get(uri).m();
    }

    @Override // i5.l
    public void k(Uri uri, h0.a aVar, l.e eVar) {
        this.f12180i = q0.w();
        this.f12178g = aVar;
        this.f12181j = eVar;
        g0 g0Var = new g0(this.f12172a.a(4), uri, 4, this.f12173b.b());
        a6.a.g(this.f12179h == null);
        e0 e0Var = new e0("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f12179h = e0Var;
        aVar.z(new u(g0Var.f24405a, g0Var.f24406b, e0Var.n(g0Var, this, this.f12174c.d(g0Var.f24407c))), g0Var.f24407c);
    }

    @Override // i5.l
    public g l(Uri uri, boolean z10) {
        g j10 = this.f12175d.get(uri).j();
        if (j10 != null && z10) {
            M(uri);
        }
        return j10;
    }

    @Override // i5.l
    public void stop() {
        this.f12183l = null;
        this.f12184m = null;
        this.f12182k = null;
        this.f12186o = -9223372036854775807L;
        this.f12179h.l();
        this.f12179h = null;
        Iterator<C0164c> it = this.f12175d.values().iterator();
        while (it.hasNext()) {
            it.next().x();
        }
        this.f12180i.removeCallbacksAndMessages(null);
        this.f12180i = null;
        this.f12175d.clear();
    }
}
