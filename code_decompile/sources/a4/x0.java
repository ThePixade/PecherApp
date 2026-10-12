package a4;

import a4.b;
import a4.d;
import a4.g3;
import a4.i2;
import a4.k1;
import a4.l3;
import a4.r2;
import a4.s;
import a4.u2;
import a4.x0;
import a6.r;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import c5.a0;
import c5.x0;
import c6.l;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class x0 extends a4.e implements s {
    private final a4.d A;
    private final g3 B;
    private final r3 C;
    private final s3 D;
    private final long E;
    private int F;
    private boolean G;
    private int H;
    private int I;
    private boolean J;
    private int K;
    private c3 L;
    private c5.x0 M;
    private boolean N;
    private r2.b O;
    private b2 P;
    private b2 Q;
    private o1 R;
    private o1 S;
    private AudioTrack T;
    private Object U;
    private Surface V;
    private SurfaceHolder W;
    private c6.l X;
    private boolean Y;
    private TextureView Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f868a0;

    /* renamed from: b, reason: collision with root package name */
    final x5.b0 f869b;

    /* renamed from: b0, reason: collision with root package name */
    private int f870b0;

    /* renamed from: c, reason: collision with root package name */
    final r2.b f871c;

    /* renamed from: c0, reason: collision with root package name */
    private int f872c0;

    /* renamed from: d, reason: collision with root package name */
    private final a6.g f873d;

    /* renamed from: d0, reason: collision with root package name */
    private int f874d0;

    /* renamed from: e, reason: collision with root package name */
    private final Context f875e;

    /* renamed from: e0, reason: collision with root package name */
    private d4.e f876e0;

    /* renamed from: f, reason: collision with root package name */
    private final r2 f877f;

    /* renamed from: f0, reason: collision with root package name */
    private d4.e f878f0;

    /* renamed from: g, reason: collision with root package name */
    private final y2[] f879g;

    /* renamed from: g0, reason: collision with root package name */
    private int f880g0;

    /* renamed from: h, reason: collision with root package name */
    private final x5.a0 f881h;

    /* renamed from: h0, reason: collision with root package name */
    private c4.e f882h0;

    /* renamed from: i, reason: collision with root package name */
    private final a6.o f883i;

    /* renamed from: i0, reason: collision with root package name */
    private float f884i0;

    /* renamed from: j, reason: collision with root package name */
    private final k1.f f885j;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f886j0;

    /* renamed from: k, reason: collision with root package name */
    private final k1 f887k;

    /* renamed from: k0, reason: collision with root package name */
    private n5.f f888k0;

    /* renamed from: l, reason: collision with root package name */
    private final a6.r<r2.d> f889l;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f890l0;

    /* renamed from: m, reason: collision with root package name */
    private final CopyOnWriteArraySet<s.a> f891m;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f892m0;

    /* renamed from: n, reason: collision with root package name */
    private final l3.b f893n;

    /* renamed from: n0, reason: collision with root package name */
    private a6.g0 f894n0;

    /* renamed from: o, reason: collision with root package name */
    private final List<e> f895o;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f896o0;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f897p;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f898p0;

    /* renamed from: q, reason: collision with root package name */
    private final a0.a f899q;

    /* renamed from: q0, reason: collision with root package name */
    private p f900q0;

    /* renamed from: r, reason: collision with root package name */
    private final b4.a f901r;

    /* renamed from: r0, reason: collision with root package name */
    private b6.z f902r0;

    /* renamed from: s, reason: collision with root package name */
    private final Looper f903s;

    /* renamed from: s0, reason: collision with root package name */
    private b2 f904s0;

    /* renamed from: t, reason: collision with root package name */
    private final z5.e f905t;

    /* renamed from: t0, reason: collision with root package name */
    private o2 f906t0;

    /* renamed from: u, reason: collision with root package name */
    private final long f907u;

    /* renamed from: u0, reason: collision with root package name */
    private int f908u0;

    /* renamed from: v, reason: collision with root package name */
    private final long f909v;

    /* renamed from: v0, reason: collision with root package name */
    private int f910v0;

    /* renamed from: w, reason: collision with root package name */
    private final a6.d f911w;

    /* renamed from: w0, reason: collision with root package name */
    private long f912w0;

    /* renamed from: x, reason: collision with root package name */
    private final c f913x;

    /* renamed from: y, reason: collision with root package name */
    private final d f914y;

    /* renamed from: z, reason: collision with root package name */
    private final a4.b f915z;

    /* loaded from: classes.dex */
    private static final class b {
        public static b4.l3 a(Context context, x0 x0Var, boolean z10) {
            LogSessionId logSessionId;
            b4.j3 z02 = b4.j3.z0(context);
            if (z02 == null) {
                a6.s.i("ExoPlayerImpl", "MediaMetricsService unavailable.");
                logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                return new b4.l3(logSessionId);
            }
            if (z10) {
                x0Var.J0(z02);
            }
            return new b4.l3(z02.G0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class c implements b6.x, c4.t, n5.p, s4.e, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, l.b, d.b, b.InterfaceC0009b, g3.b, s.a {
        private c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R(r2.d dVar) {
            dVar.Q(x0.this.P);
        }

        @Override // a4.s.a
        public void A(boolean z10) {
            x0.this.U1();
        }

        @Override // a4.d.b
        public void B(float f10) {
            x0.this.I1();
        }

        @Override // a4.d.b
        public void C(int i10) {
            boolean p10 = x0.this.p();
            x0.this.R1(p10, i10, x0.W0(p10, i10));
        }

        @Override // c6.l.b
        public void D(Surface surface) {
            x0.this.N1(null);
        }

        @Override // c6.l.b
        public void F(Surface surface) {
            x0.this.N1(surface);
        }

        @Override // a4.g3.b
        public void G(final int i10, final boolean z10) {
            x0.this.f889l.k(30, new r.a() { // from class: a4.d1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).V(i10, z10);
                }
            });
        }

        @Override // c4.t
        public void a(final boolean z10) {
            if (x0.this.f886j0 == z10) {
                return;
            }
            x0.this.f886j0 = z10;
            x0.this.f889l.k(23, new r.a() { // from class: a4.h1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).a(z10);
                }
            });
        }

        @Override // c4.t
        public void b(Exception exc) {
            x0.this.f901r.b(exc);
        }

        @Override // b6.x
        public void c(String str) {
            x0.this.f901r.c(str);
        }

        @Override // b6.x
        public void d(d4.e eVar) {
            x0.this.f901r.d(eVar);
            x0.this.R = null;
            x0.this.f876e0 = null;
        }

        @Override // b6.x
        public void e(String str, long j10, long j11) {
            x0.this.f901r.e(str, j10, j11);
        }

        @Override // n5.p
        public void f(final n5.f fVar) {
            x0.this.f888k0 = fVar;
            x0.this.f889l.k(27, new r.a() { // from class: a4.e1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).f(n5.f.this);
                }
            });
        }

        @Override // c4.t
        public void g(String str) {
            x0.this.f901r.g(str);
        }

        @Override // c4.t
        public void h(String str, long j10, long j11) {
            x0.this.f901r.h(str, j10, j11);
        }

        @Override // c4.t
        public void i(d4.e eVar) {
            x0.this.f878f0 = eVar;
            x0.this.f901r.i(eVar);
        }

        @Override // b6.x
        public void j(int i10, long j10) {
            x0.this.f901r.j(i10, j10);
        }

        @Override // a4.g3.b
        public void k(int i10) {
            final p N0 = x0.N0(x0.this.B);
            if (N0.equals(x0.this.f900q0)) {
                return;
            }
            x0.this.f900q0 = N0;
            x0.this.f889l.k(29, new r.a() { // from class: a4.c1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).e0(p.this);
                }
            });
        }

        @Override // b6.x
        public void l(Object obj, long j10) {
            x0.this.f901r.l(obj, j10);
            if (x0.this.U == obj) {
                x0.this.f889l.k(26, new r.a() { // from class: a4.f1
                    @Override // a6.r.a
                    public final void invoke(Object obj2) {
                        ((r2.d) obj2).X();
                    }
                });
            }
        }

        @Override // c4.t
        public void m(o1 o1Var, d4.i iVar) {
            x0.this.S = o1Var;
            x0.this.f901r.m(o1Var, iVar);
        }

        @Override // a4.b.InterfaceC0009b
        public void n() {
            x0.this.R1(false, -1, 3);
        }

        @Override // b6.x
        public void o(o1 o1Var, d4.i iVar) {
            x0.this.R = o1Var;
            x0.this.f901r.o(o1Var, iVar);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            x0.this.M1(surfaceTexture);
            x0.this.C1(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            x0.this.N1(null);
            x0.this.C1(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            x0.this.C1(i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // n5.p
        public void p(final List<n5.b> list) {
            x0.this.f889l.k(27, new r.a() { // from class: a4.b1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).p(list);
                }
            });
        }

        @Override // c4.t
        public void q(long j10) {
            x0.this.f901r.q(j10);
        }

        @Override // c4.t
        public void r(Exception exc) {
            x0.this.f901r.r(exc);
        }

        @Override // b6.x
        public void s(Exception exc) {
            x0.this.f901r.s(exc);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            x0.this.C1(i11, i12);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            if (x0.this.Y) {
                x0.this.N1(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            if (x0.this.Y) {
                x0.this.N1(null);
            }
            x0.this.C1(0, 0);
        }

        @Override // c4.t
        public void t(d4.e eVar) {
            x0.this.f901r.t(eVar);
            x0.this.S = null;
            x0.this.f878f0 = null;
        }

        @Override // s4.e
        public void u(final s4.a aVar) {
            x0 x0Var = x0.this;
            x0Var.f904s0 = x0Var.f904s0.c().J(aVar).F();
            b2 M0 = x0.this.M0();
            if (!M0.equals(x0.this.P)) {
                x0.this.P = M0;
                x0.this.f889l.i(14, new r.a() { // from class: a4.z0
                    @Override // a6.r.a
                    public final void invoke(Object obj) {
                        x0.c.this.R((r2.d) obj);
                    }
                });
            }
            x0.this.f889l.i(28, new r.a() { // from class: a4.a1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).u(s4.a.this);
                }
            });
            x0.this.f889l.f();
        }

        @Override // c4.t
        public void v(int i10, long j10, long j11) {
            x0.this.f901r.v(i10, j10, j11);
        }

        @Override // b6.x
        public void w(d4.e eVar) {
            x0.this.f876e0 = eVar;
            x0.this.f901r.w(eVar);
        }

        @Override // b6.x
        public void x(long j10, int i10) {
            x0.this.f901r.x(j10, i10);
        }

        @Override // b6.x
        public void y(final b6.z zVar) {
            x0.this.f902r0 = zVar;
            x0.this.f889l.k(25, new r.a() { // from class: a4.g1
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).y(b6.z.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d implements b6.j, c6.a, u2.b {

        /* renamed from: a, reason: collision with root package name */
        private b6.j f917a;

        /* renamed from: b, reason: collision with root package name */
        private c6.a f918b;

        /* renamed from: c, reason: collision with root package name */
        private b6.j f919c;

        /* renamed from: d, reason: collision with root package name */
        private c6.a f920d;

        private d() {
        }

        @Override // c6.a
        public void a(long j10, float[] fArr) {
            c6.a aVar = this.f920d;
            if (aVar != null) {
                aVar.a(j10, fArr);
            }
            c6.a aVar2 = this.f918b;
            if (aVar2 != null) {
                aVar2.a(j10, fArr);
            }
        }

        @Override // c6.a
        public void c() {
            c6.a aVar = this.f920d;
            if (aVar != null) {
                aVar.c();
            }
            c6.a aVar2 = this.f918b;
            if (aVar2 != null) {
                aVar2.c();
            }
        }

        @Override // b6.j
        public void f(long j10, long j11, o1 o1Var, MediaFormat mediaFormat) {
            b6.j jVar = this.f919c;
            if (jVar != null) {
                jVar.f(j10, j11, o1Var, mediaFormat);
            }
            b6.j jVar2 = this.f917a;
            if (jVar2 != null) {
                jVar2.f(j10, j11, o1Var, mediaFormat);
            }
        }

        @Override // a4.u2.b
        public void x(int i10, Object obj) {
            c6.a cameraMotionListener;
            if (i10 == 7) {
                this.f917a = (b6.j) obj;
                return;
            }
            if (i10 == 8) {
                this.f918b = (c6.a) obj;
                return;
            }
            if (i10 != 10000) {
                return;
            }
            c6.l lVar = (c6.l) obj;
            if (lVar == null) {
                cameraMotionListener = null;
                this.f919c = null;
            } else {
                this.f919c = lVar.getVideoFrameMetadataListener();
                cameraMotionListener = lVar.getCameraMotionListener();
            }
            this.f920d = cameraMotionListener;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class e implements g2 {

        /* renamed from: a, reason: collision with root package name */
        private final Object f921a;

        /* renamed from: b, reason: collision with root package name */
        private l3 f922b;

        public e(Object obj, l3 l3Var) {
            this.f921a = obj;
            this.f922b = l3Var;
        }

        @Override // a4.g2
        public Object a() {
            return this.f921a;
        }

        @Override // a4.g2
        public l3 b() {
            return this.f922b;
        }
    }

    static {
        l1.a("goog.exo.exoplayer");
    }

    public x0(s.b bVar, r2 r2Var) {
        a6.g gVar = new a6.g();
        this.f873d = gVar;
        try {
            a6.s.f("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.18.1] [" + a6.q0.f1014e + "]");
            Context applicationContext = bVar.f707a.getApplicationContext();
            this.f875e = applicationContext;
            b4.a apply = bVar.f715i.apply(bVar.f708b);
            this.f901r = apply;
            this.f894n0 = bVar.f717k;
            this.f882h0 = bVar.f718l;
            this.f868a0 = bVar.f723q;
            this.f870b0 = bVar.f724r;
            this.f886j0 = bVar.f722p;
            this.E = bVar.f731y;
            c cVar = new c();
            this.f913x = cVar;
            d dVar = new d();
            this.f914y = dVar;
            Handler handler = new Handler(bVar.f716j);
            y2[] a10 = bVar.f710d.get().a(handler, cVar, cVar, cVar, cVar);
            this.f879g = a10;
            a6.a.g(a10.length > 0);
            x5.a0 a0Var = bVar.f712f.get();
            this.f881h = a0Var;
            this.f899q = bVar.f711e.get();
            z5.e eVar = bVar.f714h.get();
            this.f905t = eVar;
            this.f897p = bVar.f725s;
            this.L = bVar.f726t;
            this.f907u = bVar.f727u;
            this.f909v = bVar.f728v;
            this.N = bVar.f732z;
            Looper looper = bVar.f716j;
            this.f903s = looper;
            a6.d dVar2 = bVar.f708b;
            this.f911w = dVar2;
            r2 r2Var2 = r2Var == null ? this : r2Var;
            this.f877f = r2Var2;
            this.f889l = new a6.r<>(looper, dVar2, new r.b() { // from class: a4.a0
                @Override // a6.r.b
                public final void a(Object obj, a6.l lVar) {
                    x0.this.f1((r2.d) obj, lVar);
                }
            });
            this.f891m = new CopyOnWriteArraySet<>();
            this.f895o = new ArrayList();
            this.M = new x0.a(0);
            x5.b0 b0Var = new x5.b0(new a3[a10.length], new x5.r[a10.length], q3.f665b, null);
            this.f869b = b0Var;
            this.f893n = new l3.b();
            r2.b e10 = new r2.b.a().c(1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28).d(29, a0Var.d()).e();
            this.f871c = e10;
            this.O = new r2.b.a().b(e10).a(4).a(10).e();
            this.f883i = dVar2.b(looper, null);
            k1.f fVar = new k1.f() { // from class: a4.l0
                @Override // a4.k1.f
                public final void a(k1.e eVar2) {
                    x0.this.h1(eVar2);
                }
            };
            this.f885j = fVar;
            this.f906t0 = o2.j(b0Var);
            apply.b0(r2Var2, looper);
            int i10 = a6.q0.f1010a;
            k1 k1Var = new k1(a10, a0Var, b0Var, bVar.f713g.get(), eVar, this.F, this.G, apply, this.L, bVar.f729w, bVar.f730x, this.N, looper, dVar2, fVar, i10 < 31 ? new b4.l3() : b.a(applicationContext, this, bVar.A));
            this.f887k = k1Var;
            this.f884i0 = 1.0f;
            this.F = 0;
            b2 b2Var = b2.L;
            this.P = b2Var;
            this.Q = b2Var;
            this.f904s0 = b2Var;
            this.f908u0 = -1;
            this.f880g0 = i10 < 21 ? c1(0) : a6.q0.F(applicationContext);
            this.f888k0 = n5.f.f16098b;
            this.f890l0 = true;
            A(apply);
            eVar.d(new Handler(looper), apply);
            K0(cVar);
            long j10 = bVar.f709c;
            if (j10 > 0) {
                k1Var.v(j10);
            }
            a4.b bVar2 = new a4.b(bVar.f707a, handler, cVar);
            this.f915z = bVar2;
            bVar2.b(bVar.f721o);
            a4.d dVar3 = new a4.d(bVar.f707a, handler, cVar);
            this.A = dVar3;
            dVar3.m(bVar.f719m ? this.f882h0 : null);
            g3 g3Var = new g3(bVar.f707a, handler, cVar);
            this.B = g3Var;
            g3Var.h(a6.q0.g0(this.f882h0.f5619c));
            r3 r3Var = new r3(bVar.f707a);
            this.C = r3Var;
            r3Var.a(bVar.f720n != 0);
            s3 s3Var = new s3(bVar.f707a);
            this.D = s3Var;
            s3Var.a(bVar.f720n == 2);
            this.f900q0 = N0(g3Var);
            this.f902r0 = b6.z.f5289e;
            a0Var.h(this.f882h0);
            H1(1, 10, Integer.valueOf(this.f880g0));
            H1(2, 10, Integer.valueOf(this.f880g0));
            H1(1, 3, this.f882h0);
            H1(2, 4, Integer.valueOf(this.f868a0));
            H1(2, 5, Integer.valueOf(this.f870b0));
            H1(1, 9, Boolean.valueOf(this.f886j0));
            H1(2, 7, dVar);
            H1(6, 8, dVar);
            gVar.e();
        } catch (Throwable th) {
            this.f873d.e();
            throw th;
        }
    }

    private o2 A1(o2 o2Var, l3 l3Var, Pair<Object, Long> pair) {
        long j10;
        a6.a.a(l3Var.v() || pair != null);
        l3 l3Var2 = o2Var.f631a;
        o2 i10 = o2Var.i(l3Var);
        if (l3Var.v()) {
            a0.b k10 = o2.k();
            long B0 = a6.q0.B0(this.f912w0);
            o2 b10 = i10.c(k10, B0, B0, B0, 0L, c5.f1.f5959d, this.f869b, j7.u.E()).b(k10);
            b10.f646p = b10.f648r;
            return b10;
        }
        Object obj = i10.f632b.f6221a;
        boolean z10 = !obj.equals(((Pair) a6.q0.j(pair)).first);
        a0.b bVar = z10 ? new a0.b(pair.first) : i10.f632b;
        long longValue = ((Long) pair.second).longValue();
        long B02 = a6.q0.B0(v());
        if (!l3Var2.v()) {
            B02 -= l3Var2.m(obj, this.f893n).r();
        }
        if (z10 || longValue < B02) {
            a6.a.g(!bVar.b());
            o2 b11 = i10.c(bVar, longValue, longValue, longValue, 0L, z10 ? c5.f1.f5959d : i10.f638h, z10 ? this.f869b : i10.f639i, z10 ? j7.u.E() : i10.f640j).b(bVar);
            b11.f646p = longValue;
            return b11;
        }
        if (longValue == B02) {
            int g10 = l3Var.g(i10.f641k.f6221a);
            if (g10 == -1 || l3Var.k(g10, this.f893n).f524c != l3Var.m(bVar.f6221a, this.f893n).f524c) {
                l3Var.m(bVar.f6221a, this.f893n);
                j10 = bVar.b() ? this.f893n.f(bVar.f6222b, bVar.f6223c) : this.f893n.f525d;
                i10 = i10.c(bVar, i10.f648r, i10.f648r, i10.f634d, j10 - i10.f648r, i10.f638h, i10.f639i, i10.f640j).b(bVar);
            }
            return i10;
        }
        a6.a.g(!bVar.b());
        long max = Math.max(0L, i10.f647q - (longValue - B02));
        j10 = i10.f646p;
        if (i10.f641k.equals(i10.f632b)) {
            j10 = longValue + max;
        }
        i10 = i10.c(bVar, longValue, longValue, longValue, max, i10.f638h, i10.f639i, i10.f640j);
        i10.f646p = j10;
        return i10;
    }

    private Pair<Object, Long> B1(l3 l3Var, int i10, long j10) {
        if (l3Var.v()) {
            this.f908u0 = i10;
            if (j10 == -9223372036854775807L) {
                j10 = 0;
            }
            this.f912w0 = j10;
            this.f910v0 = 0;
            return null;
        }
        if (i10 == -1 || i10 >= l3Var.u()) {
            i10 = l3Var.f(this.G);
            j10 = l3Var.s(i10, this.f320a).f();
        }
        return l3Var.o(this.f320a, this.f893n, i10, a6.q0.B0(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C1(final int i10, final int i11) {
        if (i10 == this.f872c0 && i11 == this.f874d0) {
            return;
        }
        this.f872c0 = i10;
        this.f874d0 = i11;
        this.f889l.k(24, new r.a() { // from class: a4.m0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((r2.d) obj).g0(i10, i11);
            }
        });
    }

    private long D1(l3 l3Var, a0.b bVar, long j10) {
        l3Var.m(bVar.f6221a, this.f893n);
        return j10 + this.f893n.r();
    }

    private o2 E1(int i10, int i11) {
        boolean z10 = false;
        a6.a.a(i10 >= 0 && i11 >= i10 && i11 <= this.f895o.size());
        int C = C();
        l3 F = F();
        int size = this.f895o.size();
        this.H++;
        F1(i10, i11);
        l3 O0 = O0();
        o2 A1 = A1(this.f906t0, O0, V0(F, O0));
        int i12 = A1.f635e;
        if (i12 != 1 && i12 != 4 && i10 < i11 && i11 == size && C >= A1.f631a.u()) {
            z10 = true;
        }
        if (z10) {
            A1 = A1.g(4);
        }
        this.f887k.o0(i10, i11, this.M);
        return A1;
    }

    private void F1(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            this.f895o.remove(i12);
        }
        this.M = this.M.a(i10, i11);
    }

    private void G1() {
        if (this.X != null) {
            P0(this.f914y).n(ModuleDescriptor.MODULE_VERSION).m(null).l();
            this.X.h(this.f913x);
            this.X = null;
        }
        TextureView textureView = this.Z;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f913x) {
                a6.s.i("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.Z.setSurfaceTextureListener(null);
            }
            this.Z = null;
        }
        SurfaceHolder surfaceHolder = this.W;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f913x);
            this.W = null;
        }
    }

    private void H1(int i10, int i11, Object obj) {
        for (y2 y2Var : this.f879g) {
            if (y2Var.h() == i10) {
                P0(y2Var).n(i11).m(obj).l();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I1() {
        H1(1, 2, Float.valueOf(this.f884i0 * this.A.g()));
    }

    private List<i2.c> L0(int i10, List<c5.a0> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            i2.c cVar = new i2.c(list.get(i11), this.f897p);
            arrayList.add(cVar);
            this.f895o.add(i11 + i10, new e(cVar.f394b, cVar.f393a.Q()));
        }
        this.M = this.M.e(i10, arrayList.size());
        return arrayList;
    }

    private void L1(List<c5.a0> list, int i10, long j10, boolean z10) {
        int i11;
        long j11;
        int U0 = U0();
        long H = H();
        this.H++;
        if (!this.f895o.isEmpty()) {
            F1(0, this.f895o.size());
        }
        List<i2.c> L0 = L0(0, list);
        l3 O0 = O0();
        if (!O0.v() && i10 >= O0.u()) {
            throw new s1(O0, i10, j10);
        }
        if (z10) {
            j11 = -9223372036854775807L;
            i11 = O0.f(this.G);
        } else if (i10 == -1) {
            i11 = U0;
            j11 = H;
        } else {
            i11 = i10;
            j11 = j10;
        }
        o2 A1 = A1(this.f906t0, O0, B1(O0, i11, j11));
        int i12 = A1.f635e;
        if (i11 != -1 && i12 != 1) {
            i12 = (O0.v() || i11 >= O0.u()) ? 4 : 2;
        }
        o2 g10 = A1.g(i12);
        this.f887k.N0(L0, i11, a6.q0.B0(j11), this.M);
        S1(g10, 0, 1, false, (this.f906t0.f632b.f6221a.equals(g10.f632b.f6221a) || this.f906t0.f631a.v()) ? false : true, 4, T0(g10), -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public b2 M0() {
        l3 F = F();
        if (F.v()) {
            return this.f904s0;
        }
        return this.f904s0.c().H(F.s(C(), this.f320a).f539c.f778e).F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M1(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        N1(surface);
        this.V = surface;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static p N0(g3 g3Var) {
        return new p(0, g3Var.d(), g3Var.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N1(Object obj) {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        y2[] y2VarArr = this.f879g;
        int length = y2VarArr.length;
        int i10 = 0;
        while (true) {
            z10 = true;
            if (i10 >= length) {
                break;
            }
            y2 y2Var = y2VarArr[i10];
            if (y2Var.h() == 2) {
                arrayList.add(P0(y2Var).n(1).m(obj).l());
            }
            i10++;
        }
        Object obj2 = this.U;
        if (obj2 == null || obj2 == obj) {
            z10 = false;
        } else {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((u2) it.next()).a(this.E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
            }
            z10 = false;
            Object obj3 = this.U;
            Surface surface = this.V;
            if (obj3 == surface) {
                surface.release();
                this.V = null;
            }
        }
        this.U = obj;
        if (z10) {
            P1(false, r.k(new m1(3), 1003));
        }
    }

    private l3 O0() {
        return new v2(this.f895o, this.M);
    }

    private u2 P0(u2.b bVar) {
        int U0 = U0();
        k1 k1Var = this.f887k;
        l3 l3Var = this.f906t0.f631a;
        if (U0 == -1) {
            U0 = 0;
        }
        return new u2(k1Var, bVar, l3Var, U0, this.f911w, k1Var.C());
    }

    private void P1(boolean z10, r rVar) {
        o2 b10;
        if (z10) {
            b10 = E1(0, this.f895o.size()).e(null);
        } else {
            o2 o2Var = this.f906t0;
            b10 = o2Var.b(o2Var.f632b);
            b10.f646p = b10.f648r;
            b10.f647q = 0L;
        }
        o2 g10 = b10.g(1);
        if (rVar != null) {
            g10 = g10.e(rVar);
        }
        o2 o2Var2 = g10;
        this.H++;
        this.f887k.g1();
        S1(o2Var2, 0, 1, false, o2Var2.f631a.v() && !this.f906t0.f631a.v(), 4, T0(o2Var2), -1);
    }

    private Pair<Boolean, Integer> Q0(o2 o2Var, o2 o2Var2, boolean z10, int i10, boolean z11) {
        l3 l3Var = o2Var2.f631a;
        l3 l3Var2 = o2Var.f631a;
        if (l3Var2.v() && l3Var.v()) {
            return new Pair<>(Boolean.FALSE, -1);
        }
        int i11 = 3;
        if (l3Var2.v() != l3Var.v()) {
            return new Pair<>(Boolean.TRUE, 3);
        }
        if (l3Var.s(l3Var.m(o2Var2.f632b.f6221a, this.f893n).f524c, this.f320a).f537a.equals(l3Var2.s(l3Var2.m(o2Var.f632b.f6221a, this.f893n).f524c, this.f320a).f537a)) {
            return (z10 && i10 == 0 && o2Var2.f632b.f6224d < o2Var.f632b.f6224d) ? new Pair<>(Boolean.TRUE, 0) : new Pair<>(Boolean.FALSE, -1);
        }
        if (z10 && i10 == 0) {
            i11 = 1;
        } else if (z10 && i10 == 1) {
            i11 = 2;
        } else if (!z11) {
            throw new IllegalStateException();
        }
        return new Pair<>(Boolean.TRUE, Integer.valueOf(i11));
    }

    private void Q1() {
        r2.b bVar = this.O;
        r2.b H = a6.q0.H(this.f877f, this.f871c);
        this.O = H;
        if (H.equals(bVar)) {
            return;
        }
        this.f889l.i(13, new r.a() { // from class: a4.o0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                x0.this.l1((r2.d) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R1(boolean z10, int i10, int i11) {
        int i12 = 0;
        boolean z11 = z10 && i10 != -1;
        if (z11 && i10 != 1) {
            i12 = 1;
        }
        o2 o2Var = this.f906t0;
        if (o2Var.f642l == z11 && o2Var.f643m == i12) {
            return;
        }
        this.H++;
        o2 d10 = o2Var.d(z11, i12);
        this.f887k.Q0(z11, i12);
        S1(d10, 0, i11, false, false, 5, -9223372036854775807L, -1);
    }

    private void S1(final o2 o2Var, final int i10, final int i11, boolean z10, boolean z11, final int i12, long j10, int i13) {
        o2 o2Var2 = this.f906t0;
        this.f906t0 = o2Var;
        Pair<Boolean, Integer> Q0 = Q0(o2Var, o2Var2, z11, i12, !o2Var2.f631a.equals(o2Var.f631a));
        boolean booleanValue = ((Boolean) Q0.first).booleanValue();
        final int intValue = ((Integer) Q0.second).intValue();
        b2 b2Var = this.P;
        if (booleanValue) {
            r3 = o2Var.f631a.v() ? null : o2Var.f631a.s(o2Var.f631a.m(o2Var.f632b.f6221a, this.f893n).f524c, this.f320a).f539c;
            this.f904s0 = b2.L;
        }
        if (booleanValue || !o2Var2.f640j.equals(o2Var.f640j)) {
            this.f904s0 = this.f904s0.c().I(o2Var.f640j).F();
            b2Var = M0();
        }
        boolean z12 = !b2Var.equals(this.P);
        this.P = b2Var;
        boolean z13 = o2Var2.f642l != o2Var.f642l;
        boolean z14 = o2Var2.f635e != o2Var.f635e;
        if (z14 || z13) {
            U1();
        }
        boolean z15 = o2Var2.f637g;
        boolean z16 = o2Var.f637g;
        boolean z17 = z15 != z16;
        if (z17) {
            T1(z16);
        }
        if (!o2Var2.f631a.equals(o2Var.f631a)) {
            this.f889l.i(0, new r.a() { // from class: a4.p0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.m1(o2.this, i10, (r2.d) obj);
                }
            });
        }
        if (z11) {
            final r2.e Z0 = Z0(i12, o2Var2, i13);
            final r2.e Y0 = Y0(j10);
            this.f889l.i(11, new r.a() { // from class: a4.v0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.n1(i12, Z0, Y0, (r2.d) obj);
                }
            });
        }
        if (booleanValue) {
            this.f889l.i(1, new r.a() { // from class: a4.w0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).Y(w1.this, intValue);
                }
            });
        }
        if (o2Var2.f636f != o2Var.f636f) {
            this.f889l.i(10, new r.a() { // from class: a4.b0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.p1(o2.this, (r2.d) obj);
                }
            });
            if (o2Var.f636f != null) {
                this.f889l.i(10, new r.a() { // from class: a4.c0
                    @Override // a6.r.a
                    public final void invoke(Object obj) {
                        x0.q1(o2.this, (r2.d) obj);
                    }
                });
            }
        }
        x5.b0 b0Var = o2Var2.f639i;
        x5.b0 b0Var2 = o2Var.f639i;
        if (b0Var != b0Var2) {
            this.f881h.e(b0Var2.f21327e);
            this.f889l.i(2, new r.a() { // from class: a4.d0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.r1(o2.this, (r2.d) obj);
                }
            });
        }
        if (z12) {
            final b2 b2Var2 = this.P;
            this.f889l.i(14, new r.a() { // from class: a4.e0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).Q(b2.this);
                }
            });
        }
        if (z17) {
            this.f889l.i(3, new r.a() { // from class: a4.f0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.t1(o2.this, (r2.d) obj);
                }
            });
        }
        if (z14 || z13) {
            this.f889l.i(-1, new r.a() { // from class: a4.g0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.u1(o2.this, (r2.d) obj);
                }
            });
        }
        if (z14) {
            this.f889l.i(4, new r.a() { // from class: a4.h0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.v1(o2.this, (r2.d) obj);
                }
            });
        }
        if (z13) {
            this.f889l.i(5, new r.a() { // from class: a4.q0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.w1(o2.this, i11, (r2.d) obj);
                }
            });
        }
        if (o2Var2.f643m != o2Var.f643m) {
            this.f889l.i(6, new r.a() { // from class: a4.r0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.x1(o2.this, (r2.d) obj);
                }
            });
        }
        if (d1(o2Var2) != d1(o2Var)) {
            this.f889l.i(7, new r.a() { // from class: a4.s0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.y1(o2.this, (r2.d) obj);
                }
            });
        }
        if (!o2Var2.f644n.equals(o2Var.f644n)) {
            this.f889l.i(12, new r.a() { // from class: a4.t0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.z1(o2.this, (r2.d) obj);
                }
            });
        }
        if (z10) {
            this.f889l.i(-1, new r.a() { // from class: a4.u0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).I();
                }
            });
        }
        Q1();
        this.f889l.f();
        if (o2Var2.f645o != o2Var.f645o) {
            Iterator<s.a> it = this.f891m.iterator();
            while (it.hasNext()) {
                it.next().A(o2Var.f645o);
            }
        }
    }

    private long T0(o2 o2Var) {
        return o2Var.f631a.v() ? a6.q0.B0(this.f912w0) : o2Var.f632b.b() ? o2Var.f648r : D1(o2Var.f631a, o2Var.f632b, o2Var.f648r);
    }

    private void T1(boolean z10) {
        a6.g0 g0Var = this.f894n0;
        if (g0Var != null) {
            if (z10 && !this.f896o0) {
                g0Var.a(0);
                this.f896o0 = true;
            } else {
                if (z10 || !this.f896o0) {
                    return;
                }
                g0Var.b(0);
                this.f896o0 = false;
            }
        }
    }

    private int U0() {
        if (this.f906t0.f631a.v()) {
            return this.f908u0;
        }
        o2 o2Var = this.f906t0;
        return o2Var.f631a.m(o2Var.f632b.f6221a, this.f893n).f524c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U1() {
        int e10 = e();
        if (e10 != 1) {
            if (e10 == 2 || e10 == 3) {
                this.C.b(p() && !R0());
                this.D.b(p());
                return;
            } else if (e10 != 4) {
                throw new IllegalStateException();
            }
        }
        this.C.b(false);
        this.D.b(false);
    }

    private Pair<Object, Long> V0(l3 l3Var, l3 l3Var2) {
        long v10 = v();
        if (l3Var.v() || l3Var2.v()) {
            boolean z10 = !l3Var.v() && l3Var2.v();
            int U0 = z10 ? -1 : U0();
            if (z10) {
                v10 = -9223372036854775807L;
            }
            return B1(l3Var2, U0, v10);
        }
        Pair<Object, Long> o10 = l3Var.o(this.f320a, this.f893n, C(), a6.q0.B0(v10));
        Object obj = ((Pair) a6.q0.j(o10)).first;
        if (l3Var2.g(obj) != -1) {
            return o10;
        }
        Object z02 = k1.z0(this.f320a, this.f893n, this.F, this.G, obj, l3Var, l3Var2);
        if (z02 == null) {
            return B1(l3Var2, -1, -9223372036854775807L);
        }
        l3Var2.m(z02, this.f893n);
        int i10 = this.f893n.f524c;
        return B1(l3Var2, i10, l3Var2.s(i10, this.f320a).f());
    }

    private void V1() {
        this.f873d.b();
        if (Thread.currentThread() != S0().getThread()) {
            String C = a6.q0.C("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), S0().getThread().getName());
            if (this.f890l0) {
                throw new IllegalStateException(C);
            }
            a6.s.j("ExoPlayerImpl", C, this.f892m0 ? null : new IllegalStateException());
            this.f892m0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int W0(boolean z10, int i10) {
        return (!z10 || i10 == 1) ? 1 : 2;
    }

    private r2.e Y0(long j10) {
        w1 w1Var;
        Object obj;
        int i10;
        Object obj2;
        int C = C();
        if (this.f906t0.f631a.v()) {
            w1Var = null;
            obj = null;
            i10 = -1;
            obj2 = null;
        } else {
            o2 o2Var = this.f906t0;
            Object obj3 = o2Var.f632b.f6221a;
            o2Var.f631a.m(obj3, this.f893n);
            i10 = this.f906t0.f631a.g(obj3);
            obj = obj3;
            obj2 = this.f906t0.f631a.s(C, this.f320a).f537a;
            w1Var = this.f320a.f539c;
        }
        long Z0 = a6.q0.Z0(j10);
        long Z02 = this.f906t0.f632b.b() ? a6.q0.Z0(a1(this.f906t0)) : Z0;
        a0.b bVar = this.f906t0.f632b;
        return new r2.e(obj2, C, w1Var, obj, i10, Z0, Z02, bVar.f6222b, bVar.f6223c);
    }

    private r2.e Z0(int i10, o2 o2Var, int i11) {
        int i12;
        Object obj;
        w1 w1Var;
        Object obj2;
        int i13;
        long j10;
        long j11;
        l3.b bVar = new l3.b();
        if (o2Var.f631a.v()) {
            i12 = i11;
            obj = null;
            w1Var = null;
            obj2 = null;
            i13 = -1;
        } else {
            Object obj3 = o2Var.f632b.f6221a;
            o2Var.f631a.m(obj3, bVar);
            int i14 = bVar.f524c;
            int g10 = o2Var.f631a.g(obj3);
            Object obj4 = o2Var.f631a.s(i14, this.f320a).f537a;
            w1Var = this.f320a.f539c;
            obj2 = obj3;
            i13 = g10;
            obj = obj4;
            i12 = i14;
        }
        boolean b10 = o2Var.f632b.b();
        if (i10 == 0) {
            if (b10) {
                a0.b bVar2 = o2Var.f632b;
                j10 = bVar.f(bVar2.f6222b, bVar2.f6223c);
                j11 = a1(o2Var);
            } else {
                j10 = o2Var.f632b.f6225e != -1 ? a1(this.f906t0) : bVar.f526e + bVar.f525d;
                j11 = j10;
            }
        } else if (b10) {
            j10 = o2Var.f648r;
            j11 = a1(o2Var);
        } else {
            j10 = bVar.f526e + o2Var.f648r;
            j11 = j10;
        }
        long Z0 = a6.q0.Z0(j10);
        long Z02 = a6.q0.Z0(j11);
        a0.b bVar3 = o2Var.f632b;
        return new r2.e(obj, i12, w1Var, obj2, i13, Z0, Z02, bVar3.f6222b, bVar3.f6223c);
    }

    private static long a1(o2 o2Var) {
        l3.d dVar = new l3.d();
        l3.b bVar = new l3.b();
        o2Var.f631a.m(o2Var.f632b.f6221a, bVar);
        return o2Var.f633c == -9223372036854775807L ? o2Var.f631a.s(bVar.f524c, dVar).g() : bVar.r() + o2Var.f633c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1, reason: merged with bridge method [inline-methods] */
    public void g1(k1.e eVar) {
        long j10;
        boolean z10;
        long j11;
        int i10 = this.H - eVar.f479c;
        this.H = i10;
        boolean z11 = true;
        if (eVar.f480d) {
            this.I = eVar.f481e;
            this.J = true;
        }
        if (eVar.f482f) {
            this.K = eVar.f483g;
        }
        if (i10 == 0) {
            l3 l3Var = eVar.f478b.f631a;
            if (!this.f906t0.f631a.v() && l3Var.v()) {
                this.f908u0 = -1;
                this.f912w0 = 0L;
                this.f910v0 = 0;
            }
            if (!l3Var.v()) {
                List<l3> L = ((v2) l3Var).L();
                a6.a.g(L.size() == this.f895o.size());
                for (int i11 = 0; i11 < L.size(); i11++) {
                    this.f895o.get(i11).f922b = L.get(i11);
                }
            }
            if (this.J) {
                if (eVar.f478b.f632b.equals(this.f906t0.f632b) && eVar.f478b.f634d == this.f906t0.f648r) {
                    z11 = false;
                }
                if (z11) {
                    if (l3Var.v() || eVar.f478b.f632b.b()) {
                        j11 = eVar.f478b.f634d;
                    } else {
                        o2 o2Var = eVar.f478b;
                        j11 = D1(l3Var, o2Var.f632b, o2Var.f634d);
                    }
                    j10 = j11;
                } else {
                    j10 = -9223372036854775807L;
                }
                z10 = z11;
            } else {
                j10 = -9223372036854775807L;
                z10 = false;
            }
            this.J = false;
            S1(eVar.f478b, 1, this.K, false, z10, this.I, j10, -1);
        }
    }

    private int c1(int i10) {
        AudioTrack audioTrack = this.T;
        if (audioTrack != null && audioTrack.getAudioSessionId() != i10) {
            this.T.release();
            this.T = null;
        }
        if (this.T == null) {
            this.T = new AudioTrack(3, 4000, 4, 2, 2, 0, i10);
        }
        return this.T.getAudioSessionId();
    }

    private static boolean d1(o2 o2Var) {
        return o2Var.f635e == 3 && o2Var.f642l && o2Var.f643m == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1(r2.d dVar, a6.l lVar) {
        dVar.U(this.f877f, new r2.c(lVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h1(final k1.e eVar) {
        this.f883i.a(new Runnable() { // from class: a4.n0
            @Override // java.lang.Runnable
            public final void run() {
                x0.this.g1(eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i1(r2.d dVar) {
        dVar.a0(r.k(new m1(1), 1003));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1(r2.d dVar) {
        dVar.A(this.O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m1(o2 o2Var, int i10, r2.d dVar) {
        dVar.f0(o2Var.f631a, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n1(int i10, r2.e eVar, r2.e eVar2, r2.d dVar) {
        dVar.C(i10);
        dVar.J(eVar, eVar2, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p1(o2 o2Var, r2.d dVar) {
        dVar.S(o2Var.f636f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void q1(o2 o2Var, r2.d dVar) {
        dVar.a0(o2Var.f636f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void r1(o2 o2Var, r2.d dVar) {
        dVar.c0(o2Var.f639i.f21326d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t1(o2 o2Var, r2.d dVar) {
        dVar.B(o2Var.f637g);
        dVar.H(o2Var.f637g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void u1(o2 o2Var, r2.d dVar) {
        dVar.W(o2Var.f642l, o2Var.f635e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v1(o2 o2Var, r2.d dVar) {
        dVar.M(o2Var.f635e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w1(o2 o2Var, int i10, r2.d dVar) {
        dVar.d0(o2Var.f642l, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x1(o2 o2Var, r2.d dVar) {
        dVar.z(o2Var.f643m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void y1(o2 o2Var, r2.d dVar) {
        dVar.n0(d1(o2Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void z1(o2 o2Var, r2.d dVar) {
        dVar.k(o2Var.f644n);
    }

    @Override // a4.r2
    public void A(r2.d dVar) {
        a6.a.e(dVar);
        this.f889l.c(dVar);
    }

    @Override // a4.r2
    public int B() {
        V1();
        if (m()) {
            return this.f906t0.f632b.f6222b;
        }
        return -1;
    }

    @Override // a4.r2
    public int C() {
        V1();
        int U0 = U0();
        if (U0 == -1) {
            return 0;
        }
        return U0;
    }

    @Override // a4.r2
    public int E() {
        V1();
        return this.f906t0.f643m;
    }

    @Override // a4.r2
    public l3 F() {
        V1();
        return this.f906t0.f631a;
    }

    @Override // a4.r2
    public boolean G() {
        V1();
        return this.G;
    }

    @Override // a4.r2
    public long H() {
        V1();
        return a6.q0.Z0(T0(this.f906t0));
    }

    public void J0(b4.b bVar) {
        a6.a.e(bVar);
        this.f901r.Z(bVar);
    }

    public void J1(List<c5.a0> list) {
        V1();
        K1(list, true);
    }

    public void K0(s.a aVar) {
        this.f891m.add(aVar);
    }

    public void K1(List<c5.a0> list, boolean z10) {
        V1();
        L1(list, -1, -9223372036854775807L, z10);
    }

    public void O1(boolean z10) {
        V1();
        this.A.p(p(), 1);
        P1(z10, null);
        this.f888k0 = n5.f.f16098b;
    }

    public boolean R0() {
        V1();
        return this.f906t0.f645o;
    }

    public Looper S0() {
        return this.f903s;
    }

    @Override // a4.r2
    /* renamed from: X0, reason: merged with bridge method [inline-methods] */
    public r t() {
        V1();
        return this.f906t0.f636f;
    }

    @Override // a4.s
    public void a(c5.a0 a0Var) {
        V1();
        J1(Collections.singletonList(a0Var));
    }

    @Override // a4.r2
    public void b() {
        V1();
        boolean p10 = p();
        int p11 = this.A.p(p10, 2);
        R1(p10, p11, W0(p10, p11));
        o2 o2Var = this.f906t0;
        if (o2Var.f635e != 1) {
            return;
        }
        o2 e10 = o2Var.e(null);
        o2 g10 = e10.g(e10.f631a.v() ? 4 : 2);
        this.H++;
        this.f887k.j0();
        S1(g10, 1, 1, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // a4.r2
    public void c(q2 q2Var) {
        V1();
        if (q2Var == null) {
            q2Var = q2.f660d;
        }
        if (this.f906t0.f644n.equals(q2Var)) {
            return;
        }
        o2 f10 = this.f906t0.f(q2Var);
        this.H++;
        this.f887k.S0(q2Var);
        S1(f10, 0, 1, false, false, 5, -9223372036854775807L, -1);
    }

    @Override // a4.s
    public int d() {
        V1();
        return this.f880g0;
    }

    @Override // a4.r2
    public int e() {
        V1();
        return this.f906t0.f635e;
    }

    @Override // a4.r2
    public q2 f() {
        V1();
        return this.f906t0.f644n;
    }

    @Override // a4.r2
    public long getDuration() {
        V1();
        if (!m()) {
            return i();
        }
        o2 o2Var = this.f906t0;
        a0.b bVar = o2Var.f632b;
        o2Var.f631a.m(bVar.f6221a, this.f893n);
        return a6.q0.Z0(this.f893n.f(bVar.f6222b, bVar.f6223c));
    }

    @Override // a4.r2
    public void h(float f10) {
        V1();
        final float p10 = a6.q0.p(f10, 0.0f, 1.0f);
        if (this.f884i0 == p10) {
            return;
        }
        this.f884i0 = p10;
        I1();
        this.f889l.k(22, new r.a() { // from class: a4.j0
            @Override // a6.r.a
            public final void invoke(Object obj) {
                ((r2.d) obj).L(p10);
            }
        });
    }

    @Override // a4.r2
    public void j(final int i10) {
        V1();
        if (this.F != i10) {
            this.F = i10;
            this.f887k.U0(i10);
            this.f889l.i(8, new r.a() { // from class: a4.k0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    ((r2.d) obj).n(i10);
                }
            });
            Q1();
            this.f889l.f();
        }
    }

    @Override // a4.r2
    public int l() {
        V1();
        return this.F;
    }

    @Override // a4.r2
    public boolean m() {
        V1();
        return this.f906t0.f632b.b();
    }

    @Override // a4.r2
    public long n() {
        V1();
        return a6.q0.Z0(this.f906t0.f647q);
    }

    @Override // a4.r2
    public void o(int i10, long j10) {
        V1();
        this.f901r.P();
        l3 l3Var = this.f906t0.f631a;
        if (i10 < 0 || (!l3Var.v() && i10 >= l3Var.u())) {
            throw new s1(l3Var, i10, j10);
        }
        this.H++;
        if (m()) {
            a6.s.i("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            k1.e eVar = new k1.e(this.f906t0);
            eVar.b(1);
            this.f885j.a(eVar);
            return;
        }
        int i11 = e() != 1 ? 2 : 1;
        int C = C();
        o2 A1 = A1(this.f906t0.g(i11), l3Var, B1(l3Var, i10, j10));
        this.f887k.B0(l3Var, i10, a6.q0.B0(j10));
        S1(A1, 0, 1, true, true, 1, T0(A1), C);
    }

    @Override // a4.r2
    public boolean p() {
        V1();
        return this.f906t0.f642l;
    }

    @Override // a4.r2
    public int q() {
        V1();
        if (this.f906t0.f631a.v()) {
            return this.f910v0;
        }
        o2 o2Var = this.f906t0;
        return o2Var.f631a.g(o2Var.f632b.f6221a);
    }

    @Override // a4.r2
    public void release() {
        AudioTrack audioTrack;
        a6.s.f("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.18.1] [" + a6.q0.f1014e + "] [" + l1.b() + "]");
        V1();
        if (a6.q0.f1010a < 21 && (audioTrack = this.T) != null) {
            audioTrack.release();
            this.T = null;
        }
        this.f915z.b(false);
        this.B.g();
        this.C.b(false);
        this.D.b(false);
        this.A.i();
        if (!this.f887k.l0()) {
            this.f889l.k(10, new r.a() { // from class: a4.i0
                @Override // a6.r.a
                public final void invoke(Object obj) {
                    x0.i1((r2.d) obj);
                }
            });
        }
        this.f889l.j();
        this.f883i.k(null);
        this.f905t.h(this.f901r);
        o2 g10 = this.f906t0.g(1);
        this.f906t0 = g10;
        o2 b10 = g10.b(g10.f632b);
        this.f906t0 = b10;
        b10.f646p = b10.f648r;
        this.f906t0.f647q = 0L;
        this.f901r.release();
        this.f881h.f();
        G1();
        Surface surface = this.V;
        if (surface != null) {
            surface.release();
            this.V = null;
        }
        if (this.f896o0) {
            ((a6.g0) a6.a.e(this.f894n0)).b(0);
            this.f896o0 = false;
        }
        this.f888k0 = n5.f.f16098b;
        this.f898p0 = true;
    }

    @Override // a4.r2
    public int s() {
        V1();
        if (m()) {
            return this.f906t0.f632b.f6223c;
        }
        return -1;
    }

    @Override // a4.r2
    public void stop() {
        V1();
        O1(false);
    }

    @Override // a4.r2
    public void u(boolean z10) {
        V1();
        int p10 = this.A.p(z10, e());
        R1(z10, p10, W0(z10, p10));
    }

    @Override // a4.r2
    public long v() {
        V1();
        if (!m()) {
            return H();
        }
        o2 o2Var = this.f906t0;
        o2Var.f631a.m(o2Var.f632b.f6221a, this.f893n);
        o2 o2Var2 = this.f906t0;
        return o2Var2.f633c == -9223372036854775807L ? o2Var2.f631a.s(C(), this.f320a).f() : this.f893n.q() + a6.q0.Z0(this.f906t0.f633c);
    }

    @Override // a4.r2
    public q3 x() {
        V1();
        return this.f906t0.f639i.f21326d;
    }
}
