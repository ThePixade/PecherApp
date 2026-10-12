package com.google.android.exoplayer2.source.dash;

import a4.j2;
import a4.l1;
import a4.l3;
import a4.w1;
import a6.h0;
import a6.q0;
import a6.s;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import c5.a0;
import c5.h0;
import c5.i;
import c5.u;
import c5.y;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.e;
import e4.l;
import e4.v;
import e4.x;
import g5.o;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import no.nordicsemi.android.dfu.internal.scanner.BootloaderScanner;
import z5.d0;
import z5.e0;
import z5.f0;
import z5.g0;
import z5.j;
import z5.m0;

/* loaded from: classes.dex */
public final class DashMediaSource extends c5.a {
    private e0 A;
    private m0 B;
    private IOException H;
    private Handler I;
    private w1.g J;
    private Uri K;
    private Uri L;
    private g5.c M;
    private boolean N;
    private long O;
    private long P;
    private long Q;
    private int R;
    private long S;
    private int T;

    /* renamed from: h, reason: collision with root package name */
    private final w1 f6848h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f6849i;

    /* renamed from: j, reason: collision with root package name */
    private final j.a f6850j;

    /* renamed from: k, reason: collision with root package name */
    private final a.InterfaceC0105a f6851k;

    /* renamed from: l, reason: collision with root package name */
    private final i f6852l;

    /* renamed from: m, reason: collision with root package name */
    private final v f6853m;

    /* renamed from: n, reason: collision with root package name */
    private final d0 f6854n;

    /* renamed from: o, reason: collision with root package name */
    private final f5.b f6855o;

    /* renamed from: p, reason: collision with root package name */
    private final long f6856p;

    /* renamed from: q, reason: collision with root package name */
    private final h0.a f6857q;

    /* renamed from: r, reason: collision with root package name */
    private final g0.a<? extends g5.c> f6858r;

    /* renamed from: s, reason: collision with root package name */
    private final e f6859s;

    /* renamed from: t, reason: collision with root package name */
    private final Object f6860t;

    /* renamed from: u, reason: collision with root package name */
    private final SparseArray<com.google.android.exoplayer2.source.dash.b> f6861u;

    /* renamed from: v, reason: collision with root package name */
    private final Runnable f6862v;

    /* renamed from: w, reason: collision with root package name */
    private final Runnable f6863w;

    /* renamed from: x, reason: collision with root package name */
    private final e.b f6864x;

    /* renamed from: y, reason: collision with root package name */
    private final f0 f6865y;

    /* renamed from: z, reason: collision with root package name */
    private j f6866z;

    /* loaded from: classes.dex */
    public static final class Factory implements a0.a {

        /* renamed from: a, reason: collision with root package name */
        private final a.InterfaceC0105a f6867a;

        /* renamed from: b, reason: collision with root package name */
        private final j.a f6868b;

        /* renamed from: c, reason: collision with root package name */
        private x f6869c;

        /* renamed from: d, reason: collision with root package name */
        private i f6870d;

        /* renamed from: e, reason: collision with root package name */
        private d0 f6871e;

        /* renamed from: f, reason: collision with root package name */
        private long f6872f;

        /* renamed from: g, reason: collision with root package name */
        private g0.a<? extends g5.c> f6873g;

        public Factory(a.InterfaceC0105a interfaceC0105a, j.a aVar) {
            this.f6867a = (a.InterfaceC0105a) a6.a.e(interfaceC0105a);
            this.f6868b = aVar;
            this.f6869c = new l();
            this.f6871e = new z5.v();
            this.f6872f = 30000L;
            this.f6870d = new c5.j();
        }

        public Factory(j.a aVar) {
            this(new c.a(aVar), aVar);
        }

        @Override // c5.a0.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public DashMediaSource a(w1 w1Var) {
            a6.a.e(w1Var.f775b);
            g0.a aVar = this.f6873g;
            if (aVar == null) {
                aVar = new g5.d();
            }
            List<b5.c> list = w1Var.f775b.f841d;
            return new DashMediaSource(w1Var, null, this.f6868b, !list.isEmpty() ? new b5.b(aVar, list) : aVar, this.f6867a, this.f6870d, this.f6869c.a(w1Var), this.f6871e, this.f6872f, null);
        }

        @Override // c5.a0.a
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Factory b(x xVar) {
            this.f6869c = (x) a6.a.f(xVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // c5.a0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(d0 d0Var) {
            this.f6871e = (d0) a6.a.f(d0Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements h0.b {
        a() {
        }

        @Override // a6.h0.b
        public void a(IOException iOException) {
            DashMediaSource.this.a0(iOException);
        }

        @Override // a6.h0.b
        public void b() {
            DashMediaSource.this.b0(a6.h0.h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b extends l3 {

        /* renamed from: c, reason: collision with root package name */
        private final long f6875c;

        /* renamed from: d, reason: collision with root package name */
        private final long f6876d;

        /* renamed from: e, reason: collision with root package name */
        private final long f6877e;

        /* renamed from: f, reason: collision with root package name */
        private final int f6878f;

        /* renamed from: g, reason: collision with root package name */
        private final long f6879g;

        /* renamed from: h, reason: collision with root package name */
        private final long f6880h;

        /* renamed from: i, reason: collision with root package name */
        private final long f6881i;

        /* renamed from: j, reason: collision with root package name */
        private final g5.c f6882j;

        /* renamed from: k, reason: collision with root package name */
        private final w1 f6883k;

        /* renamed from: l, reason: collision with root package name */
        private final w1.g f6884l;

        public b(long j10, long j11, long j12, int i10, long j13, long j14, long j15, g5.c cVar, w1 w1Var, w1.g gVar) {
            a6.a.g(cVar.f11145d == (gVar != null));
            this.f6875c = j10;
            this.f6876d = j11;
            this.f6877e = j12;
            this.f6878f = i10;
            this.f6879g = j13;
            this.f6880h = j14;
            this.f6881i = j15;
            this.f6882j = cVar;
            this.f6883k = w1Var;
            this.f6884l = gVar;
        }

        private static boolean A(g5.c cVar) {
            return cVar.f11145d && cVar.f11146e != -9223372036854775807L && cVar.f11143b == -9223372036854775807L;
        }

        private long z(long j10) {
            f5.f l10;
            long j11 = this.f6881i;
            if (!A(this.f6882j)) {
                return j11;
            }
            if (j10 > 0) {
                j11 += j10;
                if (j11 > this.f6880h) {
                    return -9223372036854775807L;
                }
            }
            long j12 = this.f6879g + j11;
            long g10 = this.f6882j.g(0);
            int i10 = 0;
            while (i10 < this.f6882j.e() - 1 && j12 >= g10) {
                j12 -= g10;
                i10++;
                g10 = this.f6882j.g(i10);
            }
            g5.g d10 = this.f6882j.d(i10);
            int a10 = d10.a(2);
            return (a10 == -1 || (l10 = d10.f11179c.get(a10).f11134c.get(0).l()) == null || l10.j(g10) == 0) ? j11 : (j11 + l10.b(l10.g(j12, g10))) - j12;
        }

        @Override // a4.l3
        public int g(Object obj) {
            int intValue;
            if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f6878f) >= 0 && intValue < n()) {
                return intValue;
            }
            return -1;
        }

        @Override // a4.l3
        public l3.b l(int i10, l3.b bVar, boolean z10) {
            a6.a.c(i10, 0, n());
            return bVar.w(z10 ? this.f6882j.d(i10).f11177a : null, z10 ? Integer.valueOf(this.f6878f + i10) : null, 0, this.f6882j.g(i10), q0.B0(this.f6882j.d(i10).f11178b - this.f6882j.d(0).f11178b) - this.f6879g);
        }

        @Override // a4.l3
        public int n() {
            return this.f6882j.e();
        }

        @Override // a4.l3
        public Object r(int i10) {
            a6.a.c(i10, 0, n());
            return Integer.valueOf(this.f6878f + i10);
        }

        @Override // a4.l3
        public l3.d t(int i10, l3.d dVar, long j10) {
            a6.a.c(i10, 0, 1);
            long z10 = z(j10);
            Object obj = l3.d.f533r;
            w1 w1Var = this.f6883k;
            g5.c cVar = this.f6882j;
            return dVar.l(obj, w1Var, cVar, this.f6875c, this.f6876d, this.f6877e, true, A(cVar), this.f6884l, z10, this.f6880h, 0, n() - 1, this.f6879g);
        }

        @Override // a4.l3
        public int u() {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    private final class c implements e.b {
        private c() {
        }

        /* synthetic */ c(DashMediaSource dashMediaSource, a aVar) {
            this();
        }

        @Override // com.google.android.exoplayer2.source.dash.e.b
        public void a() {
            DashMediaSource.this.U();
        }

        @Override // com.google.android.exoplayer2.source.dash.e.b
        public void b(long j10) {
            DashMediaSource.this.T(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class d implements g0.a<Long> {

        /* renamed from: a, reason: collision with root package name */
        private static final Pattern f6886a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        d() {
        }

        @Override // z5.g0.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            String readLine = new BufferedReader(new InputStreamReader(inputStream, i7.d.f12488c)).readLine();
            try {
                Matcher matcher = f6886a.matcher(readLine);
                if (!matcher.matches()) {
                    throw j2.c("Couldn't parse timestamp: " + readLine, null);
                }
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j10 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long parseLong = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    time -= j10 * ((((parseLong * 60) + (TextUtils.isEmpty(group2) ? 0L : Long.parseLong(group2))) * 60) * 1000);
                }
                return Long.valueOf(time);
            } catch (ParseException e10) {
                throw j2.c(null, e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class e implements e0.b<g0<g5.c>> {
        private e() {
        }

        /* synthetic */ e(DashMediaSource dashMediaSource, a aVar) {
            this();
        }

        @Override // z5.e0.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void q(g0<g5.c> g0Var, long j10, long j11, boolean z10) {
            DashMediaSource.this.V(g0Var, j10, j11);
        }

        @Override // z5.e0.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(g0<g5.c> g0Var, long j10, long j11) {
            DashMediaSource.this.W(g0Var, j10, j11);
        }

        @Override // z5.e0.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e0.c v(g0<g5.c> g0Var, long j10, long j11, IOException iOException, int i10) {
            return DashMediaSource.this.X(g0Var, j10, j11, iOException, i10);
        }
    }

    /* loaded from: classes.dex */
    final class f implements f0 {
        f() {
        }

        private void b() {
            if (DashMediaSource.this.H != null) {
                throw DashMediaSource.this.H;
            }
        }

        @Override // z5.f0
        public void a() {
            DashMediaSource.this.A.a();
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class g implements e0.b<g0<Long>> {
        private g() {
        }

        /* synthetic */ g(DashMediaSource dashMediaSource, a aVar) {
            this();
        }

        @Override // z5.e0.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void q(g0<Long> g0Var, long j10, long j11, boolean z10) {
            DashMediaSource.this.V(g0Var, j10, j11);
        }

        @Override // z5.e0.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(g0<Long> g0Var, long j10, long j11) {
            DashMediaSource.this.Y(g0Var, j10, j11);
        }

        @Override // z5.e0.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e0.c v(g0<Long> g0Var, long j10, long j11, IOException iOException, int i10) {
            return DashMediaSource.this.Z(g0Var, j10, j11, iOException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class h implements g0.a<Long> {
        private h() {
        }

        /* synthetic */ h(a aVar) {
            this();
        }

        @Override // z5.g0.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(q0.I0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        l1.a("goog.exo.dash");
    }

    private DashMediaSource(w1 w1Var, g5.c cVar, j.a aVar, g0.a<? extends g5.c> aVar2, a.InterfaceC0105a interfaceC0105a, i iVar, v vVar, d0 d0Var, long j10) {
        this.f6848h = w1Var;
        this.J = w1Var.f777d;
        this.K = ((w1.h) a6.a.e(w1Var.f775b)).f838a;
        this.L = w1Var.f775b.f838a;
        this.M = cVar;
        this.f6850j = aVar;
        this.f6858r = aVar2;
        this.f6851k = interfaceC0105a;
        this.f6853m = vVar;
        this.f6854n = d0Var;
        this.f6856p = j10;
        this.f6852l = iVar;
        this.f6855o = new f5.b();
        boolean z10 = cVar != null;
        this.f6849i = z10;
        a aVar3 = null;
        this.f6857q = w(null);
        this.f6860t = new Object();
        this.f6861u = new SparseArray<>();
        this.f6864x = new c(this, aVar3);
        this.S = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        if (!z10) {
            this.f6859s = new e(this, aVar3);
            this.f6865y = new f();
            this.f6862v = new Runnable() { // from class: f5.d
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.i0();
                }
            };
            this.f6863w = new Runnable() { // from class: f5.e
                @Override // java.lang.Runnable
                public final void run() {
                    DashMediaSource.this.R();
                }
            };
            return;
        }
        a6.a.g(true ^ cVar.f11145d);
        this.f6859s = null;
        this.f6862v = null;
        this.f6863w = null;
        this.f6865y = new f0.a();
    }

    /* synthetic */ DashMediaSource(w1 w1Var, g5.c cVar, j.a aVar, g0.a aVar2, a.InterfaceC0105a interfaceC0105a, i iVar, v vVar, d0 d0Var, long j10, a aVar3) {
        this(w1Var, cVar, aVar, aVar2, interfaceC0105a, iVar, vVar, d0Var, j10);
    }

    private static long L(g5.g gVar, long j10, long j11) {
        long B0 = q0.B0(gVar.f11178b);
        boolean P = P(gVar);
        long j12 = Long.MAX_VALUE;
        for (int i10 = 0; i10 < gVar.f11179c.size(); i10++) {
            g5.a aVar = gVar.f11179c.get(i10);
            List<g5.j> list = aVar.f11134c;
            if ((!P || aVar.f11133b != 3) && !list.isEmpty()) {
                f5.f l10 = list.get(0).l();
                if (l10 == null) {
                    return B0 + j10;
                }
                long k10 = l10.k(j10, j11);
                if (k10 == 0) {
                    return B0;
                }
                long d10 = (l10.d(j10, j11) + k10) - 1;
                j12 = Math.min(j12, l10.c(d10, j10) + l10.b(d10) + B0);
            }
        }
        return j12;
    }

    private static long M(g5.g gVar, long j10, long j11) {
        long B0 = q0.B0(gVar.f11178b);
        boolean P = P(gVar);
        long j12 = B0;
        for (int i10 = 0; i10 < gVar.f11179c.size(); i10++) {
            g5.a aVar = gVar.f11179c.get(i10);
            List<g5.j> list = aVar.f11134c;
            if ((!P || aVar.f11133b != 3) && !list.isEmpty()) {
                f5.f l10 = list.get(0).l();
                if (l10 == null || l10.k(j10, j11) == 0) {
                    return B0;
                }
                j12 = Math.max(j12, l10.b(l10.d(j10, j11)) + B0);
            }
        }
        return j12;
    }

    private static long N(g5.c cVar, long j10) {
        f5.f l10;
        int e10 = cVar.e() - 1;
        g5.g d10 = cVar.d(e10);
        long B0 = q0.B0(d10.f11178b);
        long g10 = cVar.g(e10);
        long B02 = q0.B0(j10);
        long B03 = q0.B0(cVar.f11142a);
        long B04 = q0.B0(BootloaderScanner.TIMEOUT);
        for (int i10 = 0; i10 < d10.f11179c.size(); i10++) {
            List<g5.j> list = d10.f11179c.get(i10).f11134c;
            if (!list.isEmpty() && (l10 = list.get(0).l()) != null) {
                long e11 = ((B03 + B0) + l10.e(g10, B02)) - B02;
                if (e11 < B04 - 100000 || (e11 > B04 && e11 < B04 + 100000)) {
                    B04 = e11;
                }
            }
        }
        return k7.c.a(B04, 1000L, RoundingMode.CEILING);
    }

    private long O() {
        return Math.min((this.R - 1) * 1000, 5000);
    }

    private static boolean P(g5.g gVar) {
        for (int i10 = 0; i10 < gVar.f11179c.size(); i10++) {
            int i11 = gVar.f11179c.get(i10).f11133b;
            if (i11 == 1 || i11 == 2) {
                return true;
            }
        }
        return false;
    }

    private static boolean Q(g5.g gVar) {
        for (int i10 = 0; i10 < gVar.f11179c.size(); i10++) {
            f5.f l10 = gVar.f11179c.get(i10).f11134c.get(0).l();
            if (l10 == null || l10.h()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        c0(false);
    }

    private void S() {
        a6.h0.j(this.A, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(IOException iOException) {
        s.d("DashMediaSource", "Failed to resolve time offset.", iOException);
        c0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(long j10) {
        this.Q = j10;
        c0(true);
    }

    private void c0(boolean z10) {
        g5.g gVar;
        long j10;
        long j11;
        for (int i10 = 0; i10 < this.f6861u.size(); i10++) {
            int keyAt = this.f6861u.keyAt(i10);
            if (keyAt >= this.T) {
                this.f6861u.valueAt(i10).M(this.M, keyAt - this.T);
            }
        }
        g5.g d10 = this.M.d(0);
        int e10 = this.M.e() - 1;
        g5.g d11 = this.M.d(e10);
        long g10 = this.M.g(e10);
        long B0 = q0.B0(q0.b0(this.Q));
        long M = M(d10, this.M.g(0), B0);
        long L = L(d11, g10, B0);
        boolean z11 = this.M.f11145d && !Q(d11);
        if (z11) {
            long j12 = this.M.f11147f;
            if (j12 != -9223372036854775807L) {
                M = Math.max(M, L - q0.B0(j12));
            }
        }
        long j13 = L - M;
        g5.c cVar = this.M;
        if (cVar.f11145d) {
            a6.a.g(cVar.f11142a != -9223372036854775807L);
            long B02 = (B0 - q0.B0(this.M.f11142a)) - M;
            j0(B02, j13);
            long Z0 = this.M.f11142a + q0.Z0(M);
            long B03 = B02 - q0.B0(this.J.f828a);
            long min = Math.min(5000000L, j13 / 2);
            j10 = Z0;
            j11 = B03 < min ? min : B03;
            gVar = d10;
        } else {
            gVar = d10;
            j10 = -9223372036854775807L;
            j11 = 0;
        }
        long B04 = M - q0.B0(gVar.f11178b);
        g5.c cVar2 = this.M;
        D(new b(cVar2.f11142a, j10, this.Q, this.T, B04, j13, j11, cVar2, this.f6848h, cVar2.f11145d ? this.J : null));
        if (this.f6849i) {
            return;
        }
        this.I.removeCallbacks(this.f6863w);
        if (z11) {
            this.I.postDelayed(this.f6863w, N(this.M, q0.b0(this.Q)));
        }
        if (this.N) {
            i0();
            return;
        }
        if (z10) {
            g5.c cVar3 = this.M;
            if (cVar3.f11145d) {
                long j14 = cVar3.f11146e;
                if (j14 != -9223372036854775807L) {
                    if (j14 == 0) {
                        j14 = BootloaderScanner.TIMEOUT;
                    }
                    g0(Math.max(0L, (this.O + j14) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    private void d0(o oVar) {
        g0.a<Long> dVar;
        String str = oVar.f11232a;
        if (q0.c(str, "urn:mpeg:dash:utc:direct:2014") || q0.c(str, "urn:mpeg:dash:utc:direct:2012")) {
            e0(oVar);
            return;
        }
        if (q0.c(str, "urn:mpeg:dash:utc:http-iso:2014") || q0.c(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            dVar = new d();
        } else {
            if (!q0.c(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !q0.c(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                if (q0.c(str, "urn:mpeg:dash:utc:ntp:2014") || q0.c(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    S();
                    return;
                } else {
                    a0(new IOException("Unsupported UTC timing scheme"));
                    return;
                }
            }
            dVar = new h(null);
        }
        f0(oVar, dVar);
    }

    private void e0(o oVar) {
        try {
            b0(q0.I0(oVar.f11233b) - this.P);
        } catch (j2 e10) {
            a0(e10);
        }
    }

    private void f0(o oVar, g0.a<Long> aVar) {
        h0(new g0(this.f6866z, Uri.parse(oVar.f11233b), 5, aVar), new g(this, null), 1);
    }

    private void g0(long j10) {
        this.I.postDelayed(this.f6862v, j10);
    }

    private <T> void h0(g0<T> g0Var, e0.b<g0<T>> bVar, int i10) {
        this.f6857q.z(new u(g0Var.f24405a, g0Var.f24406b, this.A.n(g0Var, bVar, i10)), g0Var.f24407c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        Uri uri;
        this.I.removeCallbacks(this.f6862v);
        if (this.A.i()) {
            return;
        }
        if (this.A.j()) {
            this.N = true;
            return;
        }
        synchronized (this.f6860t) {
            uri = this.K;
        }
        this.N = false;
        h0(new g0(this.f6866z, uri, 4, this.f6858r), this.f6859s, this.f6854n.d(4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0061, code lost:
    
        if (r1 != (-9223372036854775807L)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0025, code lost:
    
        if (r1 != (-9223372036854775807L)) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void j0(long r18, long r20) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.j0(long, long):void");
    }

    @Override // c5.a
    protected void C(m0 m0Var) {
        this.B = m0Var;
        this.f6853m.b();
        this.f6853m.a(Looper.myLooper(), A());
        if (this.f6849i) {
            c0(false);
            return;
        }
        this.f6866z = this.f6850j.a();
        this.A = new e0("DashMediaSource");
        this.I = q0.w();
        i0();
    }

    @Override // c5.a
    protected void E() {
        this.N = false;
        this.f6866z = null;
        e0 e0Var = this.A;
        if (e0Var != null) {
            e0Var.l();
            this.A = null;
        }
        this.O = 0L;
        this.P = 0L;
        this.M = this.f6849i ? this.M : null;
        this.K = this.L;
        this.H = null;
        Handler handler = this.I;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.I = null;
        }
        this.Q = -9223372036854775807L;
        this.R = 0;
        this.S = -9223372036854775807L;
        this.T = 0;
        this.f6861u.clear();
        this.f6855o.i();
        this.f6853m.release();
    }

    void T(long j10) {
        long j11 = this.S;
        if (j11 == -9223372036854775807L || j11 < j10) {
            this.S = j10;
        }
    }

    void U() {
        this.I.removeCallbacks(this.f6863w);
        i0();
    }

    void V(g0<?> g0Var, long j10, long j11) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        this.f6854n.c(g0Var.f24405a);
        this.f6857q.q(uVar, g0Var.f24407c);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void W(z5.g0<g5.c> r19, long r20, long r22) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.W(z5.g0, long, long):void");
    }

    e0.c X(g0<g5.c> g0Var, long j10, long j11, IOException iOException, int i10) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        long b10 = this.f6854n.b(new d0.c(uVar, new c5.x(g0Var.f24407c), iOException, i10));
        e0.c h10 = b10 == -9223372036854775807L ? e0.f24378g : e0.h(false, b10);
        boolean z10 = !h10.c();
        this.f6857q.x(uVar, g0Var.f24407c, iOException, z10);
        if (z10) {
            this.f6854n.c(g0Var.f24405a);
        }
        return h10;
    }

    void Y(g0<Long> g0Var, long j10, long j11) {
        u uVar = new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a());
        this.f6854n.c(g0Var.f24405a);
        this.f6857q.t(uVar, g0Var.f24407c);
        b0(g0Var.e().longValue() - j10);
    }

    e0.c Z(g0<Long> g0Var, long j10, long j11, IOException iOException) {
        this.f6857q.x(new u(g0Var.f24405a, g0Var.f24406b, g0Var.f(), g0Var.d(), j10, j11, g0Var.a()), g0Var.f24407c, iOException, true);
        this.f6854n.c(g0Var.f24405a);
        a0(iOException);
        return e0.f24377f;
    }

    @Override // c5.a0
    public y a(a0.b bVar, z5.b bVar2, long j10) {
        int intValue = ((Integer) bVar.f6221a).intValue() - this.T;
        h0.a x10 = x(bVar, this.M.d(intValue).f11178b);
        com.google.android.exoplayer2.source.dash.b bVar3 = new com.google.android.exoplayer2.source.dash.b(intValue + this.T, this.M, this.f6855o, intValue, this.f6851k, this.B, this.f6853m, t(bVar), this.f6854n, x10, this.Q, this.f6865y, bVar2, this.f6852l, this.f6864x, A());
        this.f6861u.put(bVar3.f6892a, bVar3);
        return bVar3;
    }

    @Override // c5.a0
    public w1 h() {
        return this.f6848h;
    }

    @Override // c5.a0
    public void i(y yVar) {
        com.google.android.exoplayer2.source.dash.b bVar = (com.google.android.exoplayer2.source.dash.b) yVar;
        bVar.I();
        this.f6861u.remove(bVar.f6892a);
    }

    @Override // c5.a0
    public void k() {
        this.f6865y.a();
    }
}
