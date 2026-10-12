package a4;

import a4.i2;
import a4.l3;
import a4.m;
import a4.u2;
import a4.w1;
import a4.y2;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import c5.a0;
import c5.y;
import e4.n;
import j7.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import s4.a;
import x5.a0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k1 implements Handler.Callback, y.a, a0.a, i2.d, m.a, u2.a {
    private boolean A;
    private boolean B;
    private boolean H;
    private boolean I;
    private int J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private int O;
    private h P;
    private long Q;
    private int R;
    private boolean S;
    private r T;
    private long U;
    private long V = -9223372036854775807L;

    /* renamed from: a, reason: collision with root package name */
    private final y2[] f438a;

    /* renamed from: b, reason: collision with root package name */
    private final Set<y2> f439b;

    /* renamed from: c, reason: collision with root package name */
    private final z2[] f440c;

    /* renamed from: d, reason: collision with root package name */
    private final x5.a0 f441d;

    /* renamed from: e, reason: collision with root package name */
    private final x5.b0 f442e;

    /* renamed from: f, reason: collision with root package name */
    private final u1 f443f;

    /* renamed from: g, reason: collision with root package name */
    private final z5.e f444g;

    /* renamed from: h, reason: collision with root package name */
    private final a6.o f445h;

    /* renamed from: i, reason: collision with root package name */
    private final HandlerThread f446i;

    /* renamed from: j, reason: collision with root package name */
    private final Looper f447j;

    /* renamed from: k, reason: collision with root package name */
    private final l3.d f448k;

    /* renamed from: l, reason: collision with root package name */
    private final l3.b f449l;

    /* renamed from: m, reason: collision with root package name */
    private final long f450m;

    /* renamed from: n, reason: collision with root package name */
    private final boolean f451n;

    /* renamed from: o, reason: collision with root package name */
    private final m f452o;

    /* renamed from: p, reason: collision with root package name */
    private final ArrayList<d> f453p;

    /* renamed from: q, reason: collision with root package name */
    private final a6.d f454q;

    /* renamed from: r, reason: collision with root package name */
    private final f f455r;

    /* renamed from: s, reason: collision with root package name */
    private final f2 f456s;

    /* renamed from: t, reason: collision with root package name */
    private final i2 f457t;

    /* renamed from: u, reason: collision with root package name */
    private final t1 f458u;

    /* renamed from: v, reason: collision with root package name */
    private final long f459v;

    /* renamed from: w, reason: collision with root package name */
    private c3 f460w;

    /* renamed from: x, reason: collision with root package name */
    private o2 f461x;

    /* renamed from: y, reason: collision with root package name */
    private e f462y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f463z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements y2.a {
        a() {
        }

        @Override // a4.y2.a
        public void a() {
            k1.this.M = true;
        }

        @Override // a4.y2.a
        public void b() {
            k1.this.f445h.f(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final List<i2.c> f465a;

        /* renamed from: b, reason: collision with root package name */
        private final c5.x0 f466b;

        /* renamed from: c, reason: collision with root package name */
        private final int f467c;

        /* renamed from: d, reason: collision with root package name */
        private final long f468d;

        private b(List<i2.c> list, c5.x0 x0Var, int i10, long j10) {
            this.f465a = list;
            this.f466b = x0Var;
            this.f467c = i10;
            this.f468d = j10;
        }

        /* synthetic */ b(List list, c5.x0 x0Var, int i10, long j10, a aVar) {
            this(list, x0Var, i10, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f469a;

        /* renamed from: b, reason: collision with root package name */
        public final int f470b;

        /* renamed from: c, reason: collision with root package name */
        public final int f471c;

        /* renamed from: d, reason: collision with root package name */
        public final c5.x0 f472d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d implements Comparable<d> {

        /* renamed from: a, reason: collision with root package name */
        public final u2 f473a;

        /* renamed from: b, reason: collision with root package name */
        public int f474b;

        /* renamed from: c, reason: collision with root package name */
        public long f475c;

        /* renamed from: d, reason: collision with root package name */
        public Object f476d;

        public d(u2 u2Var) {
            this.f473a = u2Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            Object obj = this.f476d;
            if ((obj == null) != (dVar.f476d == null)) {
                return obj != null ? -1 : 1;
            }
            if (obj == null) {
                return 0;
            }
            int i10 = this.f474b - dVar.f474b;
            return i10 != 0 ? i10 : a6.q0.o(this.f475c, dVar.f475c);
        }

        public void i(int i10, long j10, Object obj) {
            this.f474b = i10;
            this.f475c = j10;
            this.f476d = obj;
        }
    }

    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        private boolean f477a;

        /* renamed from: b, reason: collision with root package name */
        public o2 f478b;

        /* renamed from: c, reason: collision with root package name */
        public int f479c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f480d;

        /* renamed from: e, reason: collision with root package name */
        public int f481e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f482f;

        /* renamed from: g, reason: collision with root package name */
        public int f483g;

        public e(o2 o2Var) {
            this.f478b = o2Var;
        }

        public void b(int i10) {
            this.f477a |= i10 > 0;
            this.f479c += i10;
        }

        public void c(int i10) {
            this.f477a = true;
            this.f482f = true;
            this.f483g = i10;
        }

        public void d(o2 o2Var) {
            this.f477a |= this.f478b != o2Var;
            this.f478b = o2Var;
        }

        public void e(int i10) {
            if (this.f480d && this.f481e != 5) {
                a6.a.a(i10 == 5);
                return;
            }
            this.f477a = true;
            this.f480d = true;
            this.f481e = i10;
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(e eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class g {

        /* renamed from: a, reason: collision with root package name */
        public final a0.b f484a;

        /* renamed from: b, reason: collision with root package name */
        public final long f485b;

        /* renamed from: c, reason: collision with root package name */
        public final long f486c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f487d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f488e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f489f;

        public g(a0.b bVar, long j10, long j11, boolean z10, boolean z11, boolean z12) {
            this.f484a = bVar;
            this.f485b = j10;
            this.f486c = j11;
            this.f487d = z10;
            this.f488e = z11;
            this.f489f = z12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class h {

        /* renamed from: a, reason: collision with root package name */
        public final l3 f490a;

        /* renamed from: b, reason: collision with root package name */
        public final int f491b;

        /* renamed from: c, reason: collision with root package name */
        public final long f492c;

        public h(l3 l3Var, int i10, long j10) {
            this.f490a = l3Var;
            this.f491b = i10;
            this.f492c = j10;
        }
    }

    public k1(y2[] y2VarArr, x5.a0 a0Var, x5.b0 b0Var, u1 u1Var, z5.e eVar, int i10, boolean z10, b4.a aVar, c3 c3Var, t1 t1Var, long j10, boolean z11, Looper looper, a6.d dVar, f fVar, b4.l3 l3Var) {
        this.f455r = fVar;
        this.f438a = y2VarArr;
        this.f441d = a0Var;
        this.f442e = b0Var;
        this.f443f = u1Var;
        this.f444g = eVar;
        this.J = i10;
        this.K = z10;
        this.f460w = c3Var;
        this.f458u = t1Var;
        this.f459v = j10;
        this.U = j10;
        this.A = z11;
        this.f454q = dVar;
        this.f450m = u1Var.d();
        this.f451n = u1Var.b();
        o2 j11 = o2.j(b0Var);
        this.f461x = j11;
        this.f462y = new e(j11);
        this.f440c = new z2[y2VarArr.length];
        for (int i11 = 0; i11 < y2VarArr.length; i11++) {
            y2VarArr[i11].F(i11, l3Var);
            this.f440c[i11] = y2VarArr[i11].p();
        }
        this.f452o = new m(this, dVar);
        this.f453p = new ArrayList<>();
        this.f439b = j7.u0.h();
        this.f448k = new l3.d();
        this.f449l = new l3.b();
        a0Var.b(this, eVar);
        this.S = true;
        Handler handler = new Handler(looper);
        this.f456s = new f2(aVar, handler);
        this.f457t = new i2(this, aVar, handler, l3Var);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f446i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f447j = looper2;
        this.f445h = dVar.b(looper2, this);
    }

    private long A() {
        c2 q10 = this.f456s.q();
        if (q10 == null) {
            return 0L;
        }
        long l10 = q10.l();
        if (!q10.f278d) {
            return l10;
        }
        int i10 = 0;
        while (true) {
            y2[] y2VarArr = this.f438a;
            if (i10 >= y2VarArr.length) {
                return l10;
            }
            if (R(y2VarArr[i10]) && this.f438a[i10].g() == q10.f277c[i10]) {
                long A = this.f438a[i10].A();
                if (A == Long.MIN_VALUE) {
                    return Long.MIN_VALUE;
                }
                l10 = Math.max(A, l10);
            }
            i10++;
        }
    }

    private void A0(long j10, long j11) {
        this.f445h.h(2, j10 + j11);
    }

    private Pair<a0.b, Long> B(l3 l3Var) {
        if (l3Var.v()) {
            return Pair.create(o2.k(), 0L);
        }
        Pair<Object, Long> o10 = l3Var.o(this.f448k, this.f449l, l3Var.f(this.K), -9223372036854775807L);
        a0.b B = this.f456s.B(l3Var, o10.first, 0L);
        long longValue = ((Long) o10.second).longValue();
        if (B.b()) {
            l3Var.m(B.f6221a, this.f449l);
            longValue = B.f6223c == this.f449l.o(B.f6222b) ? this.f449l.k() : 0L;
        }
        return Pair.create(B, Long.valueOf(longValue));
    }

    private void C0(boolean z10) {
        a0.b bVar = this.f456s.p().f280f.f311a;
        long F0 = F0(bVar, this.f461x.f648r, true, false);
        if (F0 != this.f461x.f648r) {
            o2 o2Var = this.f461x;
            this.f461x = M(bVar, F0, o2Var.f633c, o2Var.f634d, z10, 5);
        }
    }

    private long D() {
        return E(this.f461x.f646p);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00ac A[Catch: all -> 0x0148, TryCatch #1 {all -> 0x0148, blocks: (B:6:0x00a2, B:8:0x00ac, B:15:0x00b2, B:17:0x00b8, B:18:0x00bb, B:19:0x00c1, B:21:0x00cb, B:23:0x00d3, B:27:0x00db, B:28:0x00e5, B:30:0x00f5, B:34:0x00ff, B:37:0x0111, B:40:0x011a), top: B:5:0x00a2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void D0(a4.k1.h r19) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.k1.D0(a4.k1$h):void");
    }

    private long E(long j10) {
        c2 j11 = this.f456s.j();
        if (j11 == null) {
            return 0L;
        }
        return Math.max(0L, j10 - j11.y(this.Q));
    }

    private long E0(a0.b bVar, long j10, boolean z10) {
        return F0(bVar, j10, this.f456s.p() != this.f456s.q(), z10);
    }

    private void F(c5.y yVar) {
        if (this.f456s.v(yVar)) {
            this.f456s.y(this.Q);
            W();
        }
    }

    private long F0(a0.b bVar, long j10, boolean z10, boolean z11) {
        i1();
        this.H = false;
        if (z11 || this.f461x.f635e == 3) {
            Z0(2);
        }
        c2 p10 = this.f456s.p();
        c2 c2Var = p10;
        while (c2Var != null && !bVar.equals(c2Var.f280f.f311a)) {
            c2Var = c2Var.j();
        }
        if (z10 || p10 != c2Var || (c2Var != null && c2Var.z(j10) < 0)) {
            for (y2 y2Var : this.f438a) {
                p(y2Var);
            }
            if (c2Var != null) {
                while (this.f456s.p() != c2Var) {
                    this.f456s.b();
                }
                this.f456s.z(c2Var);
                c2Var.x(1000000000000L);
                s();
            }
        }
        f2 f2Var = this.f456s;
        if (c2Var != null) {
            f2Var.z(c2Var);
            if (!c2Var.f278d) {
                c2Var.f280f = c2Var.f280f.b(j10);
            } else if (c2Var.f279e) {
                long m10 = c2Var.f275a.m(j10);
                c2Var.f275a.u(m10 - this.f450m, this.f451n);
                j10 = m10;
            }
            t0(j10);
            W();
        } else {
            f2Var.f();
            t0(j10);
        }
        H(false);
        this.f445h.f(2);
        return j10;
    }

    private void G(IOException iOException, int i10) {
        r i11 = r.i(iOException, i10);
        c2 p10 = this.f456s.p();
        if (p10 != null) {
            i11 = i11.g(p10.f280f.f311a);
        }
        a6.s.d("ExoPlayerImplInternal", "Playback error", i11);
        h1(false, false);
        this.f461x = this.f461x.e(i11);
    }

    private void G0(u2 u2Var) {
        if (u2Var.f() == -9223372036854775807L) {
            H0(u2Var);
            return;
        }
        if (this.f461x.f631a.v()) {
            this.f453p.add(new d(u2Var));
            return;
        }
        d dVar = new d(u2Var);
        l3 l3Var = this.f461x.f631a;
        if (!v0(dVar, l3Var, l3Var, this.J, this.K, this.f448k, this.f449l)) {
            u2Var.k(false);
        } else {
            this.f453p.add(dVar);
            Collections.sort(this.f453p);
        }
    }

    private void H(boolean z10) {
        c2 j10 = this.f456s.j();
        a0.b bVar = j10 == null ? this.f461x.f632b : j10.f280f.f311a;
        boolean z11 = !this.f461x.f641k.equals(bVar);
        if (z11) {
            this.f461x = this.f461x.b(bVar);
        }
        o2 o2Var = this.f461x;
        o2Var.f646p = j10 == null ? o2Var.f648r : j10.i();
        this.f461x.f647q = D();
        if ((z11 || z10) && j10 != null && j10.f278d) {
            k1(j10.n(), j10.o());
        }
    }

    private void H0(u2 u2Var) {
        if (u2Var.c() != this.f447j) {
            this.f445h.j(15, u2Var).a();
            return;
        }
        o(u2Var);
        int i10 = this.f461x.f635e;
        if (i10 == 3 || i10 == 2) {
            this.f445h.f(2);
        }
    }

    private void I(l3 l3Var, boolean z10) {
        int i10;
        int i11;
        boolean z11;
        g x02 = x0(l3Var, this.f461x, this.P, this.f456s, this.J, this.K, this.f448k, this.f449l);
        a0.b bVar = x02.f484a;
        long j10 = x02.f486c;
        boolean z12 = x02.f487d;
        long j11 = x02.f485b;
        boolean z13 = (this.f461x.f632b.equals(bVar) && j11 == this.f461x.f648r) ? false : true;
        h hVar = null;
        try {
            if (x02.f488e) {
                if (this.f461x.f635e != 1) {
                    Z0(4);
                }
                r0(false, false, false, true);
            }
            try {
                if (z13) {
                    i11 = 4;
                    z11 = false;
                    if (!l3Var.v()) {
                        for (c2 p10 = this.f456s.p(); p10 != null; p10 = p10.j()) {
                            if (p10.f280f.f311a.equals(bVar)) {
                                p10.f280f = this.f456s.r(l3Var, p10.f280f);
                                p10.A();
                            }
                        }
                        j11 = E0(bVar, j11, z12);
                    }
                } else {
                    try {
                        i11 = 4;
                        z11 = false;
                        if (!this.f456s.F(l3Var, this.Q, A())) {
                            C0(false);
                        }
                    } catch (Throwable th) {
                        th = th;
                        i10 = 4;
                        o2 o2Var = this.f461x;
                        h hVar2 = hVar;
                        n1(l3Var, bVar, o2Var.f631a, o2Var.f632b, x02.f489f ? j11 : -9223372036854775807L);
                        if (z13 || j10 != this.f461x.f633c) {
                            o2 o2Var2 = this.f461x;
                            Object obj = o2Var2.f632b.f6221a;
                            l3 l3Var2 = o2Var2.f631a;
                            this.f461x = M(bVar, j11, j10, this.f461x.f634d, z13 && z10 && !l3Var2.v() && !l3Var2.m(obj, this.f449l).f527f, l3Var.g(obj) == -1 ? i10 : 3);
                        }
                        s0();
                        w0(l3Var, this.f461x.f631a);
                        this.f461x = this.f461x.i(l3Var);
                        if (!l3Var.v()) {
                            this.P = hVar2;
                        }
                        H(false);
                        throw th;
                    }
                }
                o2 o2Var3 = this.f461x;
                n1(l3Var, bVar, o2Var3.f631a, o2Var3.f632b, x02.f489f ? j11 : -9223372036854775807L);
                if (z13 || j10 != this.f461x.f633c) {
                    o2 o2Var4 = this.f461x;
                    Object obj2 = o2Var4.f632b.f6221a;
                    l3 l3Var3 = o2Var4.f631a;
                    this.f461x = M(bVar, j11, j10, this.f461x.f634d, (!z13 || !z10 || l3Var3.v() || l3Var3.m(obj2, this.f449l).f527f) ? z11 : true, l3Var.g(obj2) == -1 ? i11 : 3);
                }
                s0();
                w0(l3Var, this.f461x.f631a);
                this.f461x = this.f461x.i(l3Var);
                if (!l3Var.v()) {
                    this.P = null;
                }
                H(z11);
            } catch (Throwable th2) {
                th = th2;
                hVar = null;
            }
        } catch (Throwable th3) {
            th = th3;
            i10 = 4;
        }
    }

    private void I0(final u2 u2Var) {
        Looper c10 = u2Var.c();
        if (c10.getThread().isAlive()) {
            this.f454q.b(c10, null).a(new Runnable() { // from class: a4.j1
                @Override // java.lang.Runnable
                public final void run() {
                    k1.this.V(u2Var);
                }
            });
        } else {
            a6.s.i("TAG", "Trying to send message on a dead thread.");
            u2Var.k(false);
        }
    }

    private void J(c5.y yVar) {
        if (this.f456s.v(yVar)) {
            c2 j10 = this.f456s.j();
            j10.p(this.f452o.f().f662a, this.f461x.f631a);
            k1(j10.n(), j10.o());
            if (j10 == this.f456s.p()) {
                t0(j10.f280f.f312b);
                s();
                o2 o2Var = this.f461x;
                a0.b bVar = o2Var.f632b;
                long j11 = j10.f280f.f312b;
                this.f461x = M(bVar, j11, o2Var.f633c, j11, false, 5);
            }
            W();
        }
    }

    private void J0(long j10) {
        for (y2 y2Var : this.f438a) {
            if (y2Var.g() != null) {
                K0(y2Var, j10);
            }
        }
    }

    private void K(q2 q2Var, float f10, boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                this.f462y.b(1);
            }
            this.f461x = this.f461x.f(q2Var);
        }
        o1(q2Var.f662a);
        for (y2 y2Var : this.f438a) {
            if (y2Var != null) {
                y2Var.s(f10, q2Var.f662a);
            }
        }
    }

    private void K0(y2 y2Var, long j10) {
        y2Var.k();
        if (y2Var instanceof n5.q) {
            ((n5.q) y2Var).g0(j10);
        }
    }

    private void L(q2 q2Var, boolean z10) {
        K(q2Var, q2Var.f662a, true, z10);
    }

    private void L0(boolean z10, AtomicBoolean atomicBoolean) {
        if (this.L != z10) {
            this.L = z10;
            if (!z10) {
                for (y2 y2Var : this.f438a) {
                    if (!R(y2Var) && this.f439b.remove(y2Var)) {
                        y2Var.reset();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private o2 M(a0.b bVar, long j10, long j11, long j12, boolean z10, int i10) {
        List list;
        c5.f1 f1Var;
        x5.b0 b0Var;
        this.S = (!this.S && j10 == this.f461x.f648r && bVar.equals(this.f461x.f632b)) ? false : true;
        s0();
        o2 o2Var = this.f461x;
        c5.f1 f1Var2 = o2Var.f638h;
        x5.b0 b0Var2 = o2Var.f639i;
        List list2 = o2Var.f640j;
        if (this.f457t.s()) {
            c2 p10 = this.f456s.p();
            c5.f1 n10 = p10 == null ? c5.f1.f5959d : p10.n();
            x5.b0 o10 = p10 == null ? this.f442e : p10.o();
            List w10 = w(o10.f21325c);
            if (p10 != null) {
                d2 d2Var = p10.f280f;
                if (d2Var.f313c != j11) {
                    p10.f280f = d2Var.a(j11);
                }
            }
            f1Var = n10;
            b0Var = o10;
            list = w10;
        } else if (bVar.equals(this.f461x.f632b)) {
            list = list2;
            f1Var = f1Var2;
            b0Var = b0Var2;
        } else {
            f1Var = c5.f1.f5959d;
            b0Var = this.f442e;
            list = j7.u.E();
        }
        if (z10) {
            this.f462y.e(i10);
        }
        return this.f461x.c(bVar, j10, j11, j12, D(), f1Var, b0Var, list);
    }

    private void M0(b bVar) {
        this.f462y.b(1);
        if (bVar.f467c != -1) {
            this.P = new h(new v2(bVar.f465a, bVar.f466b), bVar.f467c, bVar.f468d);
        }
        I(this.f457t.C(bVar.f465a, bVar.f466b), false);
    }

    private boolean N(y2 y2Var, c2 c2Var) {
        c2 j10 = c2Var.j();
        return c2Var.f280f.f316f && j10.f278d && ((y2Var instanceof n5.q) || (y2Var instanceof s4.f) || y2Var.A() >= j10.m());
    }

    private boolean O() {
        c2 q10 = this.f456s.q();
        if (!q10.f278d) {
            return false;
        }
        int i10 = 0;
        while (true) {
            y2[] y2VarArr = this.f438a;
            if (i10 >= y2VarArr.length) {
                return true;
            }
            y2 y2Var = y2VarArr[i10];
            c5.v0 v0Var = q10.f277c[i10];
            if (y2Var.g() != v0Var || (v0Var != null && !y2Var.i() && !N(y2Var, q10))) {
                break;
            }
            i10++;
        }
        return false;
    }

    private void O0(boolean z10) {
        if (z10 == this.N) {
            return;
        }
        this.N = z10;
        if (z10 || !this.f461x.f645o) {
            return;
        }
        this.f445h.f(2);
    }

    private static boolean P(boolean z10, a0.b bVar, long j10, a0.b bVar2, l3.b bVar3, long j11) {
        if (!z10 && j10 == j11 && bVar.f6221a.equals(bVar2.f6221a)) {
            return (bVar.b() && bVar3.u(bVar.f6222b)) ? (bVar3.l(bVar.f6222b, bVar.f6223c) == 4 || bVar3.l(bVar.f6222b, bVar.f6223c) == 2) ? false : true : bVar2.b() && bVar3.u(bVar2.f6222b);
        }
        return false;
    }

    private void P0(boolean z10) {
        this.A = z10;
        s0();
        if (!this.B || this.f456s.q() == this.f456s.p()) {
            return;
        }
        C0(true);
        H(false);
    }

    private boolean Q() {
        c2 j10 = this.f456s.j();
        return (j10 == null || j10.k() == Long.MIN_VALUE) ? false : true;
    }

    private static boolean R(y2 y2Var) {
        return y2Var.getState() != 0;
    }

    private void R0(boolean z10, int i10, boolean z11, int i11) {
        this.f462y.b(z11 ? 1 : 0);
        this.f462y.c(i11);
        this.f461x = this.f461x.d(z10, i10);
        this.H = false;
        g0(z10);
        if (!c1()) {
            i1();
            m1();
            return;
        }
        int i12 = this.f461x.f635e;
        if (i12 == 3) {
            f1();
        } else if (i12 != 2) {
            return;
        }
        this.f445h.f(2);
    }

    private boolean S() {
        c2 p10 = this.f456s.p();
        long j10 = p10.f280f.f315e;
        return p10.f278d && (j10 == -9223372036854775807L || this.f461x.f648r < j10 || !c1());
    }

    private static boolean T(o2 o2Var, l3.b bVar) {
        a0.b bVar2 = o2Var.f632b;
        l3 l3Var = o2Var.f631a;
        return l3Var.v() || l3Var.m(bVar2.f6221a, bVar).f527f;
    }

    private void T0(q2 q2Var) {
        this.f452o.c(q2Var);
        L(this.f452o.f(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean U() {
        return Boolean.valueOf(this.f463z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(u2 u2Var) {
        try {
            o(u2Var);
        } catch (r e10) {
            a6.s.d("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e10);
            throw new RuntimeException(e10);
        }
    }

    private void V0(int i10) {
        this.J = i10;
        if (!this.f456s.G(this.f461x.f631a, i10)) {
            C0(true);
        }
        H(false);
    }

    private void W() {
        boolean b12 = b1();
        this.I = b12;
        if (b12) {
            this.f456s.j().d(this.Q);
        }
        j1();
    }

    private void W0(c3 c3Var) {
        this.f460w = c3Var;
    }

    private void X() {
        this.f462y.d(this.f461x);
        if (this.f462y.f477a) {
            this.f455r.a(this.f462y);
            this.f462y = new e(this.f461x);
        }
    }

    private void X0(boolean z10) {
        this.K = z10;
        if (!this.f456s.H(this.f461x.f631a, z10)) {
            C0(true);
        }
        H(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        r3 = r7.f453p.get(r1 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        if (r3 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        r4 = r3.f474b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r4 > r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r4 != r0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (r3.f475c <= r8) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r1 >= r7.f453p.size()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        r3 = r7.f453p.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (r3 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (r3.f476d == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        r4 = r3.f474b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (r4 < r0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0074, code lost:
    
        if (r4 != r0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        if (r3.f475c > r8) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
    
        if (r3 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        if (r3.f476d == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        if (r3.f474b != r0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
    
        r4 = r3.f475c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        if (r4 <= r8) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
    
        if (r4 > r10) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        H0(r3.f473a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
    
        if (r3.f473a.b() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
    
        if (r3.f473a.j() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bf, code lost:
    
        if (r1 >= r7.f453p.size()) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ca, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c1, code lost:
    
        r3 = r7.f453p.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b4, code lost:
    
        r7.f453p.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cc, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d3, code lost:
    
        if (r3.f473a.b() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e2, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dd, code lost:
    
        r7.f453p.remove(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e3, code lost:
    
        r7.R = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x007c, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0084, code lost:
    
        if (r1 >= r7.f453p.size()) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0069, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x006a, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0053, code lost:
    
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0055, code lost:
    
        if (r1 <= 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0044, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0045, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r1 > 0) goto L12;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0055 -> B:10:0x0039). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0084 -> B:21:0x0060). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Y(long r8, long r10) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.k1.Y(long, long):void");
    }

    private void Y0(c5.x0 x0Var) {
        this.f462y.b(1);
        I(this.f457t.D(x0Var), false);
    }

    private void Z() {
        d2 o10;
        this.f456s.y(this.Q);
        if (this.f456s.D() && (o10 = this.f456s.o(this.Q, this.f461x)) != null) {
            c2 g10 = this.f456s.g(this.f440c, this.f441d, this.f443f.h(), this.f457t, o10, this.f442e);
            g10.f275a.t(this, o10.f312b);
            if (this.f456s.p() == g10) {
                t0(o10.f312b);
            }
            H(false);
        }
        if (!this.I) {
            W();
        } else {
            this.I = Q();
            j1();
        }
    }

    private void Z0(int i10) {
        o2 o2Var = this.f461x;
        if (o2Var.f635e != i10) {
            if (i10 != 2) {
                this.V = -9223372036854775807L;
            }
            this.f461x = o2Var.g(i10);
        }
    }

    private void a0() {
        boolean z10;
        boolean z11 = false;
        while (a1()) {
            if (z11) {
                X();
            }
            c2 c2Var = (c2) a6.a.e(this.f456s.b());
            if (this.f461x.f632b.f6221a.equals(c2Var.f280f.f311a.f6221a)) {
                a0.b bVar = this.f461x.f632b;
                if (bVar.f6222b == -1) {
                    a0.b bVar2 = c2Var.f280f.f311a;
                    if (bVar2.f6222b == -1 && bVar.f6225e != bVar2.f6225e) {
                        z10 = true;
                        d2 d2Var = c2Var.f280f;
                        a0.b bVar3 = d2Var.f311a;
                        long j10 = d2Var.f312b;
                        this.f461x = M(bVar3, j10, d2Var.f313c, j10, !z10, 0);
                        s0();
                        m1();
                        z11 = true;
                    }
                }
            }
            z10 = false;
            d2 d2Var2 = c2Var.f280f;
            a0.b bVar32 = d2Var2.f311a;
            long j102 = d2Var2.f312b;
            this.f461x = M(bVar32, j102, d2Var2.f313c, j102, !z10, 0);
            s0();
            m1();
            z11 = true;
        }
    }

    private boolean a1() {
        c2 p10;
        c2 j10;
        return c1() && !this.B && (p10 = this.f456s.p()) != null && (j10 = p10.j()) != null && this.Q >= j10.m() && j10.f281g;
    }

    private void b0() {
        c2 q10 = this.f456s.q();
        if (q10 == null) {
            return;
        }
        int i10 = 0;
        if (q10.j() != null && !this.B) {
            if (O()) {
                if (q10.j().f278d || this.Q >= q10.j().m()) {
                    x5.b0 o10 = q10.o();
                    c2 c10 = this.f456s.c();
                    x5.b0 o11 = c10.o();
                    l3 l3Var = this.f461x.f631a;
                    n1(l3Var, c10.f280f.f311a, l3Var, q10.f280f.f311a, -9223372036854775807L);
                    if (c10.f278d && c10.f275a.p() != -9223372036854775807L) {
                        J0(c10.m());
                        return;
                    }
                    for (int i11 = 0; i11 < this.f438a.length; i11++) {
                        boolean c11 = o10.c(i11);
                        boolean c12 = o11.c(i11);
                        if (c11 && !this.f438a[i11].C()) {
                            boolean z10 = this.f440c[i11].h() == -2;
                            a3 a3Var = o10.f21324b[i11];
                            a3 a3Var2 = o11.f21324b[i11];
                            if (!c12 || !a3Var2.equals(a3Var) || z10) {
                                K0(this.f438a[i11], c10.m());
                            }
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!q10.f280f.f319i && !this.B) {
            return;
        }
        while (true) {
            y2[] y2VarArr = this.f438a;
            if (i10 >= y2VarArr.length) {
                return;
            }
            y2 y2Var = y2VarArr[i10];
            c5.v0 v0Var = q10.f277c[i10];
            if (v0Var != null && y2Var.g() == v0Var && y2Var.i()) {
                long j10 = q10.f280f.f315e;
                K0(y2Var, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : q10.l() + q10.f280f.f315e);
            }
            i10++;
        }
    }

    private boolean b1() {
        if (!Q()) {
            return false;
        }
        c2 j10 = this.f456s.j();
        return this.f443f.g(j10 == this.f456s.p() ? j10.y(this.Q) : j10.y(this.Q) - j10.f280f.f312b, E(j10.k()), this.f452o.f().f662a);
    }

    private void c0() {
        c2 q10 = this.f456s.q();
        if (q10 == null || this.f456s.p() == q10 || q10.f281g || !p0()) {
            return;
        }
        s();
    }

    private boolean c1() {
        o2 o2Var = this.f461x;
        return o2Var.f642l && o2Var.f643m == 0;
    }

    private void d0() {
        I(this.f457t.i(), true);
    }

    private boolean d1(boolean z10) {
        if (this.O == 0) {
            return S();
        }
        if (!z10) {
            return false;
        }
        o2 o2Var = this.f461x;
        if (!o2Var.f637g) {
            return true;
        }
        long c10 = e1(o2Var.f631a, this.f456s.p().f280f.f311a) ? this.f458u.c() : -9223372036854775807L;
        c2 j10 = this.f456s.j();
        return (j10.q() && j10.f280f.f319i) || (j10.f280f.f311a.b() && !j10.f278d) || this.f443f.f(D(), this.f452o.f().f662a, this.H, c10);
    }

    private void e0(c cVar) {
        this.f462y.b(1);
        I(this.f457t.v(cVar.f469a, cVar.f470b, cVar.f471c, cVar.f472d), false);
    }

    private boolean e1(l3 l3Var, a0.b bVar) {
        if (bVar.b() || l3Var.v()) {
            return false;
        }
        l3Var.s(l3Var.m(bVar.f6221a, this.f449l).f524c, this.f448k);
        if (!this.f448k.j()) {
            return false;
        }
        l3.d dVar = this.f448k;
        return dVar.f545i && dVar.f542f != -9223372036854775807L;
    }

    private void f0() {
        for (c2 p10 = this.f456s.p(); p10 != null; p10 = p10.j()) {
            for (x5.r rVar : p10.o().f21325c) {
                if (rVar != null) {
                    rVar.r();
                }
            }
        }
    }

    private void f1() {
        this.H = false;
        this.f452o.g();
        for (y2 y2Var : this.f438a) {
            if (R(y2Var)) {
                y2Var.start();
            }
        }
    }

    private void g0(boolean z10) {
        for (c2 p10 = this.f456s.p(); p10 != null; p10 = p10.j()) {
            for (x5.r rVar : p10.o().f21325c) {
                if (rVar != null) {
                    rVar.g(z10);
                }
            }
        }
    }

    private void h0() {
        for (c2 p10 = this.f456s.p(); p10 != null; p10 = p10.j()) {
            for (x5.r rVar : p10.o().f21325c) {
                if (rVar != null) {
                    rVar.t();
                }
            }
        }
    }

    private void h1(boolean z10, boolean z11) {
        r0(z10 || !this.L, false, true, false);
        this.f462y.b(z11 ? 1 : 0);
        this.f443f.i();
        Z0(1);
    }

    private void i(b bVar, int i10) {
        this.f462y.b(1);
        i2 i2Var = this.f457t;
        if (i10 == -1) {
            i10 = i2Var.q();
        }
        I(i2Var.f(i10, bVar.f465a, bVar.f466b), false);
    }

    private void i1() {
        this.f452o.h();
        for (y2 y2Var : this.f438a) {
            if (R(y2Var)) {
                u(y2Var);
            }
        }
    }

    private void j1() {
        c2 j10 = this.f456s.j();
        boolean z10 = this.I || (j10 != null && j10.f275a.f());
        o2 o2Var = this.f461x;
        if (z10 != o2Var.f637g) {
            this.f461x = o2Var.a(z10);
        }
    }

    private void k0() {
        this.f462y.b(1);
        r0(false, false, false, true);
        this.f443f.a();
        Z0(this.f461x.f631a.v() ? 4 : 2);
        this.f457t.w(this.f444g.e());
        this.f445h.f(2);
    }

    private void k1(c5.f1 f1Var, x5.b0 b0Var) {
        this.f443f.c(this.f438a, f1Var, b0Var.f21325c);
    }

    private void l1() {
        if (this.f461x.f631a.v() || !this.f457t.s()) {
            return;
        }
        Z();
        b0();
        c0();
        a0();
    }

    private void m() {
        C0(true);
    }

    private void m0() {
        r0(true, false, true, false);
        this.f443f.e();
        Z0(1);
        this.f446i.quit();
        synchronized (this) {
            this.f463z = true;
            notifyAll();
        }
    }

    private void m1() {
        c2 p10 = this.f456s.p();
        if (p10 == null) {
            return;
        }
        long p11 = p10.f278d ? p10.f275a.p() : -9223372036854775807L;
        if (p11 != -9223372036854775807L) {
            t0(p11);
            if (p11 != this.f461x.f648r) {
                o2 o2Var = this.f461x;
                this.f461x = M(o2Var.f632b, p11, o2Var.f633c, p11, true, 5);
            }
        } else {
            long i10 = this.f452o.i(p10 != this.f456s.q());
            this.Q = i10;
            long y10 = p10.y(i10);
            Y(this.f461x.f648r, y10);
            this.f461x.f648r = y10;
        }
        this.f461x.f646p = this.f456s.j().i();
        this.f461x.f647q = D();
        o2 o2Var2 = this.f461x;
        if (o2Var2.f642l && o2Var2.f635e == 3 && e1(o2Var2.f631a, o2Var2.f632b) && this.f461x.f644n.f662a == 1.0f) {
            float b10 = this.f458u.b(x(), D());
            if (this.f452o.f().f662a != b10) {
                this.f452o.c(this.f461x.f644n.f(b10));
                K(this.f461x.f644n, this.f452o.f().f662a, false, false);
            }
        }
    }

    private void n0(int i10, int i11, c5.x0 x0Var) {
        this.f462y.b(1);
        I(this.f457t.A(i10, i11, x0Var), false);
    }

    private void n1(l3 l3Var, a0.b bVar, l3 l3Var2, a0.b bVar2, long j10) {
        if (!e1(l3Var, bVar)) {
            q2 q2Var = bVar.b() ? q2.f660d : this.f461x.f644n;
            if (this.f452o.f().equals(q2Var)) {
                return;
            }
            this.f452o.c(q2Var);
            return;
        }
        l3Var.s(l3Var.m(bVar.f6221a, this.f449l).f524c, this.f448k);
        this.f458u.a((w1.g) a6.q0.j(this.f448k.f547k));
        if (j10 != -9223372036854775807L) {
            this.f458u.e(z(l3Var, bVar.f6221a, j10));
            return;
        }
        if (a6.q0.c(!l3Var2.v() ? l3Var2.s(l3Var2.m(bVar2.f6221a, this.f449l).f524c, this.f448k).f537a : null, this.f448k.f537a)) {
            return;
        }
        this.f458u.e(-9223372036854775807L);
    }

    private void o(u2 u2Var) {
        if (u2Var.j()) {
            return;
        }
        try {
            u2Var.g().x(u2Var.i(), u2Var.e());
        } finally {
            u2Var.k(true);
        }
    }

    private void o1(float f10) {
        for (c2 p10 = this.f456s.p(); p10 != null; p10 = p10.j()) {
            for (x5.r rVar : p10.o().f21325c) {
                if (rVar != null) {
                    rVar.p(f10);
                }
            }
        }
    }

    private void p(y2 y2Var) {
        if (R(y2Var)) {
            this.f452o.a(y2Var);
            u(y2Var);
            y2Var.e();
            this.O--;
        }
    }

    private boolean p0() {
        c2 q10 = this.f456s.q();
        x5.b0 o10 = q10.o();
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            y2[] y2VarArr = this.f438a;
            if (i10 >= y2VarArr.length) {
                return !z10;
            }
            y2 y2Var = y2VarArr[i10];
            if (R(y2Var)) {
                boolean z11 = y2Var.g() != q10.f277c[i10];
                if (!o10.c(i10) || z11) {
                    if (!y2Var.C()) {
                        y2Var.o(y(o10.f21325c[i10]), q10.f277c[i10], q10.m(), q10.l());
                    } else if (y2Var.b()) {
                        p(y2Var);
                    } else {
                        z10 = true;
                    }
                }
            }
            i10++;
        }
    }

    private synchronized void p1(i7.r<Boolean> rVar, long j10) {
        long d10 = this.f454q.d() + j10;
        boolean z10 = false;
        while (!rVar.get().booleanValue() && j10 > 0) {
            try {
                this.f454q.c();
                wait(j10);
            } catch (InterruptedException unused) {
                z10 = true;
            }
            j10 = d10 - this.f454q.d();
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q() {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.k1.q():void");
    }

    private void q0() {
        float f10 = this.f452o.f().f662a;
        c2 q10 = this.f456s.q();
        boolean z10 = true;
        for (c2 p10 = this.f456s.p(); p10 != null && p10.f278d; p10 = p10.j()) {
            x5.b0 v10 = p10.v(f10, this.f461x.f631a);
            if (!v10.a(p10.o())) {
                f2 f2Var = this.f456s;
                if (z10) {
                    c2 p11 = f2Var.p();
                    boolean z11 = this.f456s.z(p11);
                    boolean[] zArr = new boolean[this.f438a.length];
                    long b10 = p11.b(v10, this.f461x.f648r, z11, zArr);
                    o2 o2Var = this.f461x;
                    boolean z12 = (o2Var.f635e == 4 || b10 == o2Var.f648r) ? false : true;
                    o2 o2Var2 = this.f461x;
                    this.f461x = M(o2Var2.f632b, b10, o2Var2.f633c, o2Var2.f634d, z12, 5);
                    if (z12) {
                        t0(b10);
                    }
                    boolean[] zArr2 = new boolean[this.f438a.length];
                    int i10 = 0;
                    while (true) {
                        y2[] y2VarArr = this.f438a;
                        if (i10 >= y2VarArr.length) {
                            break;
                        }
                        y2 y2Var = y2VarArr[i10];
                        boolean R = R(y2Var);
                        zArr2[i10] = R;
                        c5.v0 v0Var = p11.f277c[i10];
                        if (R) {
                            if (v0Var != y2Var.g()) {
                                p(y2Var);
                            } else if (zArr[i10]) {
                                y2Var.B(this.Q);
                            }
                        }
                        i10++;
                    }
                    t(zArr2);
                } else {
                    f2Var.z(p10);
                    if (p10.f278d) {
                        p10.a(v10, Math.max(p10.f280f.f312b, p10.y(this.Q)), false);
                    }
                }
                H(true);
                if (this.f461x.f635e != 4) {
                    W();
                    m1();
                    this.f445h.f(2);
                    return;
                }
                return;
            }
            if (p10 == q10) {
                z10 = false;
            }
        }
    }

    private void r(int i10, boolean z10) {
        y2 y2Var = this.f438a[i10];
        if (R(y2Var)) {
            return;
        }
        c2 q10 = this.f456s.q();
        boolean z11 = q10 == this.f456s.p();
        x5.b0 o10 = q10.o();
        a3 a3Var = o10.f21324b[i10];
        o1[] y10 = y(o10.f21325c[i10]);
        boolean z12 = c1() && this.f461x.f635e == 3;
        boolean z13 = !z10 && z12;
        this.O++;
        this.f439b.add(y2Var);
        y2Var.y(a3Var, y10, q10.f277c[i10], this.Q, z13, z11, q10.m(), q10.l());
        y2Var.x(11, new a());
        this.f452o.b(y2Var);
        if (z12) {
            y2Var.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void r0(boolean r29, boolean r30, boolean r31, boolean r32) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.k1.r0(boolean, boolean, boolean, boolean):void");
    }

    private void s() {
        t(new boolean[this.f438a.length]);
    }

    private void s0() {
        c2 p10 = this.f456s.p();
        this.B = p10 != null && p10.f280f.f318h && this.A;
    }

    private void t(boolean[] zArr) {
        c2 q10 = this.f456s.q();
        x5.b0 o10 = q10.o();
        for (int i10 = 0; i10 < this.f438a.length; i10++) {
            if (!o10.c(i10) && this.f439b.remove(this.f438a[i10])) {
                this.f438a[i10].reset();
            }
        }
        for (int i11 = 0; i11 < this.f438a.length; i11++) {
            if (o10.c(i11)) {
                r(i11, zArr[i11]);
            }
        }
        q10.f281g = true;
    }

    private void t0(long j10) {
        c2 p10 = this.f456s.p();
        long z10 = p10 == null ? j10 + 1000000000000L : p10.z(j10);
        this.Q = z10;
        this.f452o.d(z10);
        for (y2 y2Var : this.f438a) {
            if (R(y2Var)) {
                y2Var.B(this.Q);
            }
        }
        f0();
    }

    private void u(y2 y2Var) {
        if (y2Var.getState() == 2) {
            y2Var.stop();
        }
    }

    private static void u0(l3 l3Var, d dVar, l3.d dVar2, l3.b bVar) {
        int i10 = l3Var.s(l3Var.m(dVar.f476d, bVar).f524c, dVar2).f552p;
        Object obj = l3Var.l(i10, bVar, true).f523b;
        long j10 = bVar.f525d;
        dVar.i(i10, j10 != -9223372036854775807L ? j10 - 1 : Long.MAX_VALUE, obj);
    }

    private static boolean v0(d dVar, l3 l3Var, l3 l3Var2, int i10, boolean z10, l3.d dVar2, l3.b bVar) {
        Object obj = dVar.f476d;
        if (obj == null) {
            Pair<Object, Long> y02 = y0(l3Var, new h(dVar.f473a.h(), dVar.f473a.d(), dVar.f473a.f() == Long.MIN_VALUE ? -9223372036854775807L : a6.q0.B0(dVar.f473a.f())), false, i10, z10, dVar2, bVar);
            if (y02 == null) {
                return false;
            }
            dVar.i(l3Var.g(y02.first), ((Long) y02.second).longValue(), y02.first);
            if (dVar.f473a.f() == Long.MIN_VALUE) {
                u0(l3Var, dVar, dVar2, bVar);
            }
            return true;
        }
        int g10 = l3Var.g(obj);
        if (g10 == -1) {
            return false;
        }
        if (dVar.f473a.f() == Long.MIN_VALUE) {
            u0(l3Var, dVar, dVar2, bVar);
            return true;
        }
        dVar.f474b = g10;
        l3Var2.m(dVar.f476d, bVar);
        if (bVar.f527f && l3Var2.s(bVar.f524c, dVar2).f551o == l3Var2.g(dVar.f476d)) {
            Pair<Object, Long> o10 = l3Var.o(dVar2, bVar, l3Var.m(dVar.f476d, bVar).f524c, dVar.f475c + bVar.r());
            dVar.i(l3Var.g(o10.first), ((Long) o10.second).longValue(), o10.first);
        }
        return true;
    }

    private j7.u<s4.a> w(x5.r[] rVarArr) {
        u.a aVar = new u.a();
        boolean z10 = false;
        for (x5.r rVar : rVarArr) {
            if (rVar != null) {
                s4.a aVar2 = rVar.h(0).f587j;
                if (aVar2 == null) {
                    aVar.a(new s4.a(new a.b[0]));
                } else {
                    aVar.a(aVar2);
                    z10 = true;
                }
            }
        }
        return z10 ? aVar.h() : j7.u.E();
    }

    private void w0(l3 l3Var, l3 l3Var2) {
        if (l3Var.v() && l3Var2.v()) {
            return;
        }
        for (int size = this.f453p.size() - 1; size >= 0; size--) {
            if (!v0(this.f453p.get(size), l3Var, l3Var2, this.J, this.K, this.f448k, this.f449l)) {
                this.f453p.get(size).f473a.k(false);
                this.f453p.remove(size);
            }
        }
        Collections.sort(this.f453p);
    }

    private long x() {
        o2 o2Var = this.f461x;
        return z(o2Var.f631a, o2Var.f632b.f6221a, o2Var.f648r);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static a4.k1.g x0(a4.l3 r30, a4.o2 r31, a4.k1.h r32, a4.f2 r33, int r34, boolean r35, a4.l3.d r36, a4.l3.b r37) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.k1.x0(a4.l3, a4.o2, a4.k1$h, a4.f2, int, boolean, a4.l3$d, a4.l3$b):a4.k1$g");
    }

    private static o1[] y(x5.r rVar) {
        int length = rVar != null ? rVar.length() : 0;
        o1[] o1VarArr = new o1[length];
        for (int i10 = 0; i10 < length; i10++) {
            o1VarArr[i10] = rVar.h(i10);
        }
        return o1VarArr;
    }

    private static Pair<Object, Long> y0(l3 l3Var, h hVar, boolean z10, int i10, boolean z11, l3.d dVar, l3.b bVar) {
        Pair<Object, Long> o10;
        Object z02;
        l3 l3Var2 = hVar.f490a;
        if (l3Var.v()) {
            return null;
        }
        l3 l3Var3 = l3Var2.v() ? l3Var : l3Var2;
        try {
            o10 = l3Var3.o(dVar, bVar, hVar.f491b, hVar.f492c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (l3Var.equals(l3Var3)) {
            return o10;
        }
        if (l3Var.g(o10.first) != -1) {
            return (l3Var3.m(o10.first, bVar).f527f && l3Var3.s(bVar.f524c, dVar).f551o == l3Var3.g(o10.first)) ? l3Var.o(dVar, bVar, l3Var.m(o10.first, bVar).f524c, hVar.f492c) : o10;
        }
        if (z10 && (z02 = z0(dVar, bVar, i10, z11, o10.first, l3Var3, l3Var)) != null) {
            return l3Var.o(dVar, bVar, l3Var.m(z02, bVar).f524c, -9223372036854775807L);
        }
        return null;
    }

    private long z(l3 l3Var, Object obj, long j10) {
        l3Var.s(l3Var.m(obj, this.f449l).f524c, this.f448k);
        l3.d dVar = this.f448k;
        if (dVar.f542f != -9223372036854775807L && dVar.j()) {
            l3.d dVar2 = this.f448k;
            if (dVar2.f545i) {
                return a6.q0.B0(dVar2.e() - this.f448k.f542f) - (j10 + this.f449l.r());
            }
        }
        return -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object z0(l3.d dVar, l3.b bVar, int i10, boolean z10, Object obj, l3 l3Var, l3 l3Var2) {
        int g10 = l3Var.g(obj);
        int n10 = l3Var.n();
        int i11 = g10;
        int i12 = -1;
        for (int i13 = 0; i13 < n10 && i12 == -1; i13++) {
            i11 = l3Var.i(i11, bVar, dVar, i10, z10);
            if (i11 == -1) {
                break;
            }
            i12 = l3Var2.g(l3Var.r(i11));
        }
        if (i12 == -1) {
            return null;
        }
        return l3Var2.r(i12);
    }

    public void B0(l3 l3Var, int i10, long j10) {
        this.f445h.j(3, new h(l3Var, i10, j10)).a();
    }

    public Looper C() {
        return this.f447j;
    }

    public void N0(List<i2.c> list, int i10, long j10, c5.x0 x0Var) {
        this.f445h.j(17, new b(list, x0Var, i10, j10, null)).a();
    }

    public void Q0(boolean z10, int i10) {
        this.f445h.b(1, z10 ? 1 : 0, i10).a();
    }

    public void S0(q2 q2Var) {
        this.f445h.j(4, q2Var).a();
    }

    public void U0(int i10) {
        this.f445h.b(11, i10, 0).a();
    }

    @Override // x5.a0.a
    public void b() {
        this.f445h.f(10);
    }

    @Override // a4.i2.d
    public void c() {
        this.f445h.f(22);
    }

    @Override // a4.u2.a
    public synchronized void d(u2 u2Var) {
        if (!this.f463z && this.f446i.isAlive()) {
            this.f445h.j(14, u2Var).a();
            return;
        }
        a6.s.i("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        u2Var.k(false);
    }

    public void g1() {
        this.f445h.d(6).a();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        r e10;
        int i10;
        IOException iOException;
        c2 q10;
        int i11;
        try {
            switch (message.what) {
                case 0:
                    k0();
                    break;
                case 1:
                    R0(message.arg1 != 0, message.arg2, true, 1);
                    break;
                case 2:
                    q();
                    break;
                case 3:
                    D0((h) message.obj);
                    break;
                case 4:
                    T0((q2) message.obj);
                    break;
                case 5:
                    W0((c3) message.obj);
                    break;
                case 6:
                    h1(false, true);
                    break;
                case 7:
                    m0();
                    return true;
                case 8:
                    J((c5.y) message.obj);
                    break;
                case 9:
                    F((c5.y) message.obj);
                    break;
                case 10:
                    q0();
                    break;
                case 11:
                    V0(message.arg1);
                    break;
                case 12:
                    X0(message.arg1 != 0);
                    break;
                case 13:
                    L0(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    G0((u2) message.obj);
                    break;
                case 15:
                    I0((u2) message.obj);
                    break;
                case 16:
                    L((q2) message.obj, false);
                    break;
                case 17:
                    M0((b) message.obj);
                    break;
                case 18:
                    i((b) message.obj, message.arg1);
                    break;
                case 19:
                    e0((c) message.obj);
                    break;
                case 20:
                    n0(message.arg1, message.arg2, (c5.x0) message.obj);
                    break;
                case 21:
                    Y0((c5.x0) message.obj);
                    break;
                case 22:
                    d0();
                    break;
                case f.j.f10513q3 /* 23 */:
                    P0(message.arg1 != 0);
                    break;
                case 24:
                    O0(message.arg1 == 1);
                    break;
                case 25:
                    m();
                    break;
                default:
                    return false;
            }
        } catch (j2 e11) {
            int i12 = e11.f407b;
            if (i12 == 1) {
                i11 = e11.f406a ? 3001 : 3003;
            } else {
                if (i12 == 4) {
                    i11 = e11.f406a ? 3002 : 3004;
                }
                G(e11, r2);
            }
            r2 = i11;
            G(e11, r2);
        } catch (r e12) {
            e10 = e12;
            if (e10.f675d == 1 && (q10 = this.f456s.q()) != null) {
                e10 = e10.g(q10.f280f.f311a);
            }
            if (e10.f681j && this.T == null) {
                a6.s.j("ExoPlayerImplInternal", "Recoverable renderer error", e10);
                this.T = e10;
                a6.o oVar = this.f445h;
                oVar.c(oVar.j(25, e10));
            } else {
                r rVar = this.T;
                if (rVar != null) {
                    rVar.addSuppressed(e10);
                    e10 = this.T;
                }
                a6.s.d("ExoPlayerImplInternal", "Playback error", e10);
                h1(true, false);
                this.f461x = this.f461x.e(e10);
            }
        } catch (c5.b e13) {
            i10 = 1002;
            iOException = e13;
            G(iOException, i10);
        } catch (n.a e14) {
            i10 = e14.f9990a;
            iOException = e14;
            G(iOException, i10);
        } catch (z5.k e15) {
            i10 = e15.f24422a;
            iOException = e15;
            G(iOException, i10);
        } catch (IOException e16) {
            i10 = 2000;
            iOException = e16;
            G(iOException, i10);
        } catch (RuntimeException e17) {
            e10 = r.k(e17, ((e17 instanceof IllegalStateException) || (e17 instanceof IllegalArgumentException)) ? 1004 : 1000);
            a6.s.d("ExoPlayerImplInternal", "Playback error", e10);
            h1(true, false);
            this.f461x = this.f461x.e(e10);
        }
        X();
        return true;
    }

    @Override // c5.w0.a
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void j(c5.y yVar) {
        this.f445h.j(9, yVar).a();
    }

    public void j0() {
        this.f445h.d(0).a();
    }

    @Override // a4.m.a
    public void k(q2 q2Var) {
        this.f445h.j(16, q2Var).a();
    }

    @Override // c5.y.a
    public void l(c5.y yVar) {
        this.f445h.j(8, yVar).a();
    }

    public synchronized boolean l0() {
        if (!this.f463z && this.f446i.isAlive()) {
            this.f445h.f(7);
            p1(new i7.r() { // from class: a4.i1
                @Override // i7.r
                public final Object get() {
                    Boolean U;
                    U = k1.this.U();
                    return U;
                }
            }, this.f459v);
            return this.f463z;
        }
        return true;
    }

    public void o0(int i10, int i11, c5.x0 x0Var) {
        this.f445h.g(20, i10, i11, x0Var).a();
    }

    public void v(long j10) {
        this.U = j10;
    }
}
