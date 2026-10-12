package g3;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import be.j;
import be.l0;
import be.m1;
import be.z0;
import com.github.florent37.assets_audio_player.notification.NotificationService;
import hc.k;
import id.n;
import id.q;
import id.t;
import j3.b;
import java.util.Map;
import jd.g0;
import k3.a;
import k3.d;
import kotlin.coroutines.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlin.jvm.internal.v;
import sd.l;
import yb.a;

/* loaded from: classes.dex */
public final class f {
    public static final a T = new a(null);
    private k3.a A;
    private double B;
    private double C;
    private double D;
    private boolean E;
    private boolean F;
    private Integer G;
    private boolean H;
    private String I;
    private long J;
    private long K;
    private String L;
    private i3.a M;
    private i3.h N;
    private Long O;
    private final d P;
    private e Q;
    private Double R;
    private Boolean S;

    /* renamed from: a, reason: collision with root package name */
    private final String f11058a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f11059b;

    /* renamed from: c, reason: collision with root package name */
    private final k3.d f11060c;

    /* renamed from: d, reason: collision with root package name */
    private final i3.g f11061d;

    /* renamed from: e, reason: collision with root package name */
    private final a.InterfaceC0360a f11062e;

    /* renamed from: f, reason: collision with root package name */
    private final AudioManager f11063f;

    /* renamed from: g, reason: collision with root package name */
    private final Handler f11064g;

    /* renamed from: h, reason: collision with root package name */
    private j3.d f11065h;

    /* renamed from: i, reason: collision with root package name */
    private l<? super Double, t> f11066i;

    /* renamed from: j, reason: collision with root package name */
    private l<? super Double, t> f11067j;

    /* renamed from: k, reason: collision with root package name */
    private l<? super Double, t> f11068k;

    /* renamed from: l, reason: collision with root package name */
    private l<? super Double, t> f11069l;

    /* renamed from: m, reason: collision with root package name */
    private l<? super Long, t> f11070m;

    /* renamed from: n, reason: collision with root package name */
    private l<? super Integer, t> f11071n;

    /* renamed from: o, reason: collision with root package name */
    private l<? super Long, t> f11072o;

    /* renamed from: p, reason: collision with root package name */
    private sd.a<t> f11073p;

    /* renamed from: q, reason: collision with root package name */
    private l<? super Boolean, t> f11074q;

    /* renamed from: r, reason: collision with root package name */
    private l<? super Boolean, t> f11075r;

    /* renamed from: s, reason: collision with root package name */
    private l<? super g3.a, t> f11076s;

    /* renamed from: t, reason: collision with root package name */
    private sd.a<t> f11077t;

    /* renamed from: u, reason: collision with root package name */
    private sd.a<t> f11078u;

    /* renamed from: v, reason: collision with root package name */
    private sd.a<t> f11079v;

    /* renamed from: w, reason: collision with root package name */
    private sd.a<t> f11080w;

    /* renamed from: x, reason: collision with root package name */
    private sd.a<t> f11081x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f11082y;

    /* renamed from: z, reason: collision with root package name */
    private h3.a f11083z;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(p pVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11084a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f11085b;

        static {
            int[] iArr = new int[d.a.values().length];
            iArr[d.a.AUTHORIZED_TO_PLAY.ordinal()] = 1;
            iArr[d.a.REDUCE_VOLUME.ordinal()] = 2;
            iArr[d.a.FORBIDDEN.ordinal()] = 3;
            f11084a = iArr;
            int[] iArr2 = new int[h3.a.values().length];
            iArr2[h3.a.pauseOnUnplug.ordinal()] = 1;
            iArr2[h3.a.pauseOnUnplugPlayOnPlug.ordinal()] = 2;
            f11085b = iArr2;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.github.florent37.assets_audio_player.Player$open$1", f = "Player.kt", l = {186}, m = "invokeSuspend")
    /* loaded from: classes.dex */
    static final class c extends k implements sd.p<l0, ld.d<? super t>, Object> {

        /* renamed from: a, reason: collision with root package name */
        int f11086a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f11087b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f11088c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f11089d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f11090e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ Map<?, ?> f11091f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ Context f11092g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ Map<?, ?> f11093h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ double f11094i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ double f11095j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ double f11096k;

        /* renamed from: l, reason: collision with root package name */
        final /* synthetic */ Integer f11097l;

        /* renamed from: m, reason: collision with root package name */
        final /* synthetic */ boolean f11098m;

        /* renamed from: n, reason: collision with root package name */
        final /* synthetic */ k.d f11099n;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class a extends v implements l<Integer, t> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f f11100a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(f fVar) {
                super(1);
                this.f11100a = fVar;
            }

            public final void a(int i10) {
                l<Integer, t> B = this.f11100a.B();
                if (B != null) {
                    B.invoke(Integer.valueOf(i10));
                }
            }

            @Override // sd.l
            public /* bridge */ /* synthetic */ t invoke(Integer num) {
                a(num.intValue());
                return t.f12601a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static final class b extends v implements sd.a<t> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ f f11101a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(f fVar) {
                super(0);
                this.f11101a = fVar;
            }

            @Override // sd.a
            public /* bridge */ /* synthetic */ t invoke() {
                invoke2();
                return t.f12601a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.f11101a.f11060c.d();
                sd.a<t> x10 = this.f11101a.x();
                if (x10 != null) {
                    x10.invoke();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, f fVar, String str2, String str3, Map<?, ?> map, Context context, Map<?, ?> map2, double d10, double d11, double d12, Integer num, boolean z10, k.d dVar, ld.d<? super c> dVar2) {
            super(2, dVar2);
            this.f11087b = str;
            this.f11088c = fVar;
            this.f11089d = str2;
            this.f11090e = str3;
            this.f11091f = map;
            this.f11092g = context;
            this.f11093h = map2;
            this.f11094i = d10;
            this.f11095j = d11;
            this.f11096k = d12;
            this.f11097l = num;
            this.f11098m = z10;
            this.f11099n = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final ld.d<t> create(Object obj, ld.d<?> dVar) {
            return new c(this.f11087b, this.f11088c, this.f11089d, this.f11090e, this.f11091f, this.f11092g, this.f11093h, this.f11094i, this.f11095j, this.f11096k, this.f11097l, this.f11098m, this.f11099n, dVar);
        }

        @Override // sd.p
        public final Object invoke(l0 l0Var, ld.d<? super t> dVar) {
            return ((c) create(l0Var, dVar)).invokeSuspend(t.f12601a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object c10;
            Map e10;
            Object c11;
            c10 = md.d.c();
            int i10 = this.f11086a;
            try {
                if (i10 == 0) {
                    n.b(obj);
                    j3.b bVar = j3.b.f13732a;
                    j3.c cVar = new j3.c(this.f11087b, this.f11088c.f11062e, this.f11089d, this.f11090e, this.f11091f, this.f11092g, new b(this.f11088c), this.f11088c.y(), this.f11088c.v(), this.f11088c.w(), this.f11093h);
                    this.f11086a = 1;
                    c11 = bVar.c(cVar, this);
                    if (c11 == c10) {
                        return c10;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    n.b(obj);
                    c11 = obj;
                }
                b.C0191b c0191b = (b.C0191b) c11;
                long a10 = c0191b.a();
                this.f11088c.f11065h = c0191b.b();
                l<Long, t> A = this.f11088c.A();
                if (A != null) {
                    A.invoke(kotlin.coroutines.jvm.internal.b.d(a10));
                }
                j3.d dVar = this.f11088c.f11065h;
                if (dVar != null) {
                    dVar.e(new a(this.f11088c));
                }
                this.f11088c.I = this.f11087b;
                this.f11088c.J = a10;
                this.f11088c.g0(this.f11094i);
                this.f11088c.f0(this.f11095j);
                this.f11088c.e0(this.f11096k);
                Integer num = this.f11097l;
                if (num != null) {
                    f fVar = this.f11088c;
                    num.intValue();
                    fVar.M(num.intValue() * 1);
                }
                if (this.f11098m) {
                    this.f11088c.J();
                } else {
                    f.n0(this.f11088c, false, 1, null);
                }
                this.f11099n.a(null);
            } catch (Throwable th) {
                th.printStackTrace();
                if (th instanceof b.a) {
                    b.a aVar = th;
                    if (aVar.a() != null) {
                        k.d dVar2 = this.f11099n;
                        String message = aVar.a().getMessage();
                        e10 = g0.e(q.a("type", aVar.a().a()), q.a("message", aVar.a().getMessage()));
                        dVar2.b("OPEN", message, e10);
                    }
                }
                this.f11099n.b("OPEN", th.getMessage(), null);
            }
            return t.f12601a;
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements Runnable {
        d() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        
            if (r4.intValue() != r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0028, code lost:
        
            if (r0.longValue() != r2) goto L13;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r8 = this;
                g3.f r0 = g3.f.this
                j3.d r0 = g3.f.e(r0)
                if (r0 == 0) goto L8f
                g3.f r1 = g3.f.this
                boolean r2 = r0.f()     // Catch: java.lang.Exception -> L89
                if (r2 != 0) goto L17
                android.os.Handler r2 = g3.f.c(r1)     // Catch: java.lang.Exception -> L89
                r2.removeCallbacks(r8)     // Catch: java.lang.Exception -> L89
            L17:
                long r2 = r0.a()     // Catch: java.lang.Exception -> L89
                java.lang.Long r0 = g3.f.j(r1)     // Catch: java.lang.Exception -> L89
                if (r0 != 0) goto L22
                goto L2a
            L22:
                long r4 = r0.longValue()     // Catch: java.lang.Exception -> L89
                int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                if (r0 == 0) goto L3e
            L2a:
                sd.l r0 = r1.z()     // Catch: java.lang.Exception -> L89
                if (r0 == 0) goto L37
                java.lang.Long r4 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Exception -> L89
                r0.invoke(r4)     // Catch: java.lang.Exception -> L89
            L37:
                java.lang.Long r0 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Exception -> L89
                g3.f.n(r1, r0)     // Catch: java.lang.Exception -> L89
            L3e:
                boolean r0 = g3.f.f(r1)     // Catch: java.lang.Exception -> L89
                if (r0 == 0) goto L67
                android.media.AudioManager r0 = g3.f.a(r1)     // Catch: java.lang.Exception -> L89
                int r0 = r0.getRingerMode()     // Catch: java.lang.Exception -> L89
                java.lang.Integer r4 = g3.f.d(r1)     // Catch: java.lang.Exception -> L89
                if (r4 != 0) goto L53
                goto L59
            L53:
                int r4 = r4.intValue()     // Catch: java.lang.Exception -> L89
                if (r4 == r0) goto L67
            L59:
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L89
                g3.f.k(r1, r0)     // Catch: java.lang.Exception -> L89
                double r4 = g3.f.h(r1)     // Catch: java.lang.Exception -> L89
                r1.g0(r4)     // Catch: java.lang.Exception -> L89
            L67:
                long r4 = g3.f.i(r1)     // Catch: java.lang.Exception -> L89
                r6 = 0
                int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r0 == 0) goto L79
                long r4 = g3.f.i(r1)     // Catch: java.lang.Exception -> L89
                long r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Exception -> L89
            L79:
                g3.f.p(r1, r2)     // Catch: java.lang.Exception -> L89
                g3.f.q(r1)     // Catch: java.lang.Exception -> L89
                android.os.Handler r0 = g3.f.c(r1)     // Catch: java.lang.Exception -> L89
                r1 = 300(0x12c, double:1.48E-321)
                r0.postDelayed(r8, r1)     // Catch: java.lang.Exception -> L89
                goto L8f
            L89:
                r0 = move-exception
                r0.printStackTrace()
                id.t r0 = id.t.f12601a
            L8f:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: g3.f.d.run():void");
        }
    }

    public f(String id2, Context context, k3.d stopWhenCall, i3.g notificationManager, a.InterfaceC0360a flutterAssets) {
        u.f(id2, "id");
        u.f(context, "context");
        u.f(stopWhenCall, "stopWhenCall");
        u.f(notificationManager, "notificationManager");
        u.f(flutterAssets, "flutterAssets");
        this.f11058a = id2;
        this.f11059b = context;
        this.f11060c = stopWhenCall;
        this.f11061d = notificationManager;
        this.f11062e = flutterAssets;
        Object systemService = context.getSystemService("audio");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.media.AudioManager");
        }
        this.f11063f = (AudioManager) systemService;
        this.f11064g = new Handler();
        this.f11083z = h3.a.none;
        this.A = a.b.f14200b;
        this.B = 1.0d;
        this.C = 1.0d;
        this.D = 1.0d;
        this.E = true;
        this.F = true;
        this.P = new d();
    }

    private final void K() {
        if (!this.E) {
            this.f11060c.c(this.A);
            return;
        }
        j3.d dVar = this.f11065h;
        if (dVar != null) {
            k0();
            dVar.h();
            this.O = null;
            this.f11064g.post(this.P);
            l<? super Boolean, t> lVar = this.f11074q;
            if (lVar != null) {
                lVar.invoke(Boolean.TRUE);
            }
            n0(this, false, 1, null);
        }
    }

    public static /* synthetic */ void j0(f fVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        fVar.i0(z10, z11);
    }

    private final void k0() {
        e eVar = this.Q;
        if (eVar != null) {
            if (!eVar.a()) {
                eVar = null;
            }
            if (eVar != null) {
                eVar.c();
                f0(this.C);
            }
        }
        l<? super Double, t> lVar = this.f11069l;
        if (lVar != null) {
            lVar.invoke(Double.valueOf(0.0d));
        }
    }

    private final void m0(boolean z10) {
        i3.h hVar;
        i3.a aVar = this.M;
        if (aVar != null) {
            if (!this.H) {
                aVar = null;
            }
            i3.a aVar2 = aVar;
            if (aVar2 == null || (hVar = this.N) == null) {
                return;
            }
            o0();
            this.f11061d.b(this.f11058a, aVar2, C(), hVar, z10 && this.f11065h == null, this.J);
        }
    }

    static /* synthetic */ void n0(f fVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        fVar.m0(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0() {
        i3.a aVar = this.M;
        if (aVar != null) {
            if (!this.H) {
                aVar = null;
            }
            if (aVar != null) {
                i3.h hVar = this.N;
                if ((hVar != null ? hVar.h() : true ? aVar : null) != null) {
                    NotificationService.f6821a.d(this.f11059b, C(), this.K, (float) this.C);
                }
            }
        }
    }

    public final l<Long, t> A() {
        return this.f11070m;
    }

    public final l<Integer, t> B() {
        return this.f11071n;
    }

    public final boolean C() {
        j3.d dVar = this.f11065h;
        if (dVar != null) {
            u.c(dVar);
            if (dVar.f()) {
                return true;
            }
        }
        return false;
    }

    public final void D(boolean z10) {
        j3.d dVar = this.f11065h;
        if (dVar == null) {
            return;
        }
        dVar.k(z10);
    }

    public final void E() {
        sd.a<t> aVar = this.f11077t;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void F(String path, i3.a audioMetas) {
        u.f(path, "path");
        u.f(audioMetas, "audioMetas");
        if (u.b(this.I, path) || (this.I == null && u.b(this.L, path))) {
            this.M = audioMetas;
            n0(this, false, 1, null);
        }
    }

    public final void G(boolean z10) {
        sd.a<t> aVar;
        if (!z10) {
            int i10 = b.f11085b[this.f11083z.ordinal()];
            if ((i10 != 1 && i10 != 2) || !C() || (aVar = this.f11080w) == null) {
                return;
            }
        } else if (b.f11085b[this.f11083z.ordinal()] != 2 || C() || (aVar = this.f11080w) == null) {
            return;
        }
        aVar.invoke();
    }

    public final void H(String str, String str2, String audioType, boolean z10, double d10, Integer num, boolean z11, boolean z12, i3.h notificationSettings, i3.a audioMetas, double d11, double d12, h3.a headsetStrategy, k3.a audioFocusStrategy, Map<?, ?> map, k.d result, Context context, Map<?, ?> map2) {
        u.f(audioType, "audioType");
        u.f(notificationSettings, "notificationSettings");
        u.f(audioMetas, "audioMetas");
        u.f(headsetStrategy, "headsetStrategy");
        u.f(audioFocusStrategy, "audioFocusStrategy");
        u.f(result, "result");
        u.f(context, "context");
        try {
            j0(this, false, false, 2, null);
        } catch (Throwable th) {
            System.out.print(th);
        }
        this.H = z12;
        this.M = audioMetas;
        this.N = notificationSettings;
        this.f11082y = z11;
        this.f11083z = headsetStrategy;
        this.A = audioFocusStrategy;
        this.L = str;
        j.b(m1.f5483a, z0.c(), null, new c(str, this, str2, audioType, map, context, map2, d10, d11, d12, num, z10, result, null), 2, null);
    }

    public final void I() {
        j3.d dVar;
        if (!this.E || (dVar = this.f11065h) == null) {
            return;
        }
        dVar.g();
        this.f11064g.removeCallbacks(this.P);
        k0();
        l<? super Boolean, t> lVar = this.f11074q;
        if (lVar != null) {
            lVar.invoke(Boolean.FALSE);
        }
        n0(this, false, 1, null);
    }

    public final void J() {
        k3.a aVar = this.A;
        if ((aVar instanceof a.b) || this.f11060c.c(aVar) == d.a.AUTHORIZED_TO_PLAY) {
            this.E = true;
            this.F = true;
            K();
        }
    }

    public final void L() {
        sd.a<t> aVar = this.f11078u;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void M(long j10) {
        j3.d dVar = this.f11065h;
        if (dVar != null) {
            dVar.j(Math.max(j10, 0L));
            l<? super Long, t> lVar = this.f11072o;
            if (lVar != null) {
                lVar.invoke(Long.valueOf(dVar.a()));
            }
        }
    }

    public final void N(long j10) {
        j3.d dVar = this.f11065h;
        if (dVar != null) {
            M(dVar.a() + j10);
        }
    }

    public final void O(l<? super Boolean, t> lVar) {
        this.f11075r = lVar;
    }

    public final void P(l<? super g3.a, t> lVar) {
        this.f11076s = lVar;
    }

    public final void Q(sd.a<t> aVar) {
        this.f11073p = aVar;
    }

    public final void R(l<? super Double, t> lVar) {
        this.f11069l = lVar;
    }

    public final void S(sd.a<t> aVar) {
        this.f11077t = aVar;
    }

    public final void T(sd.a<t> aVar) {
        this.f11080w = aVar;
    }

    public final void U(sd.a<t> aVar) {
        this.f11081x = aVar;
    }

    public final void V(l<? super Double, t> lVar) {
        this.f11068k = lVar;
    }

    public final void W(l<? super Double, t> lVar) {
        this.f11067j = lVar;
    }

    public final void X(l<? super Boolean, t> lVar) {
        this.f11074q = lVar;
    }

    public final void Y(l<? super Long, t> lVar) {
        this.f11072o = lVar;
    }

    public final void Z(sd.a<t> aVar) {
        this.f11078u = aVar;
    }

    public final void a0(l<? super Long, t> lVar) {
        this.f11070m = lVar;
    }

    public final void b0(l<? super Integer, t> lVar) {
        this.f11071n = lVar;
    }

    public final void c0(sd.a<t> aVar) {
        this.f11079v = aVar;
    }

    public final void d0(l<? super Double, t> lVar) {
        this.f11066i = lVar;
    }

    public final void e0(double d10) {
        if (d10 >= 0.0d) {
            e eVar = this.Q;
            if (eVar != null) {
                u.c(eVar);
                eVar.c();
                this.Q = null;
            }
            this.D = d10;
            j3.d dVar = this.f11065h;
            if (dVar != null) {
                dVar.l((float) d10);
                l<? super Double, t> lVar = this.f11068k;
                if (lVar != null) {
                    lVar.invoke(Double.valueOf(this.D));
                }
            }
        }
    }

    public final void f0(double d10) {
        if (d10 >= 0.0d) {
            e eVar = this.Q;
            if (eVar != null) {
                u.c(eVar);
                eVar.c();
                this.Q = null;
            }
            this.C = d10;
            j3.d dVar = this.f11065h;
            if (dVar != null) {
                dVar.m((float) d10);
                l<? super Double, t> lVar = this.f11067j;
                if (lVar != null) {
                    lVar.invoke(Double.valueOf(this.C));
                }
            }
        }
    }

    public final void g0(double d10) {
        int ringerMode;
        if (this.F) {
            this.B = d10;
            j3.d dVar = this.f11065h;
            if (dVar != null) {
                if (this.f11082y && ((ringerMode = this.f11063f.getRingerMode()) == 0 || ringerMode == 1)) {
                    d10 = 0.0d;
                }
                dVar.n((float) d10);
                l<? super Double, t> lVar = this.f11066i;
                if (lVar != null) {
                    lVar.invoke(Double.valueOf(this.B));
                }
            }
        }
    }

    public final void h0(boolean z10) {
        boolean z11 = this.H;
        this.H = z10;
        if (z11) {
            this.f11061d.c();
        } else {
            n0(this, false, 1, null);
        }
    }

    public final void i0(boolean z10, boolean z11) {
        if (this.f11065h != null) {
            l<? super Long, t> lVar = this.f11072o;
            if (lVar != null) {
                lVar.invoke(0L);
            }
            j3.d dVar = this.f11065h;
            if (dVar != null) {
                dVar.o();
            }
            j3.d dVar2 = this.f11065h;
            if (dVar2 != null) {
                dVar2.i();
            }
            l<? super Boolean, t> lVar2 = this.f11074q;
            if (lVar2 != null) {
                lVar2.invoke(Boolean.FALSE);
            }
            this.f11064g.removeCallbacks(this.P);
        }
        e eVar = this.Q;
        if (eVar != null) {
            u.c(eVar);
            eVar.c();
            this.Q = null;
        }
        this.f11065h = null;
        l<? super Double, t> lVar3 = this.f11069l;
        if (lVar3 != null) {
            lVar3.invoke(Double.valueOf(0.0d));
        }
        if (z10) {
            sd.a<t> aVar = this.f11079v;
            if (aVar != null) {
                aVar.invoke();
            }
            m0(z11);
        }
    }

    public final void l0(d.a audioState) {
        Boolean bool;
        u.f(audioState, "audioState");
        k3.a aVar = this.A;
        a.c cVar = aVar instanceof a.c ? (a.c) aVar : null;
        if (cVar != null) {
            int i10 = b.f11084a[audioState.ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    this.R = Double.valueOf(this.B);
                    g0(0.3d);
                    this.F = false;
                    return;
                } else {
                    if (i10 != 3) {
                        return;
                    }
                    this.S = Boolean.valueOf(C());
                    I();
                    this.E = false;
                    return;
                }
            }
            this.E = true;
            this.F = true;
            if (cVar.a() && (bool = this.S) != null) {
                if (bool.booleanValue()) {
                    K();
                } else {
                    I();
                }
            }
            Double d10 = this.R;
            if (d10 != null) {
                g0(d10.doubleValue());
            }
            this.S = null;
            this.R = null;
        }
    }

    public final void r() {
        sd.a<t> aVar = this.f11080w;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void s() {
        sd.a<t> aVar = this.f11081x;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void t(i3.a audioMetas, boolean z10, boolean z11, i3.h notificationSettings) {
        u.f(audioMetas, "audioMetas");
        u.f(notificationSettings, "notificationSettings");
        this.f11061d.b(this.f11058a, audioMetas, z10, notificationSettings, !z11, 0L);
    }

    public final void u(double d10) {
        if (this.Q == null) {
            this.Q = new e();
        }
        j3.d dVar = this.f11065h;
        if (dVar != null) {
            dVar.g();
        }
        l<? super Double, t> lVar = this.f11069l;
        if (lVar != null) {
            lVar.invoke(Double.valueOf(d10));
        }
        e eVar = this.Q;
        u.c(eVar);
        eVar.b(this, d10);
    }

    public final l<Boolean, t> v() {
        return this.f11075r;
    }

    public final l<g3.a, t> w() {
        return this.f11076s;
    }

    public final sd.a<t> x() {
        return this.f11073p;
    }

    public final l<Boolean, t> y() {
        return this.f11074q;
    }

    public final l<Long, t> z() {
        return this.f11072o;
    }
}
