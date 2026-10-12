package b6;

import a6.q0;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final b6.e f5235a = new b6.e();

    /* renamed from: b, reason: collision with root package name */
    private final b f5236b;

    /* renamed from: c, reason: collision with root package name */
    private final e f5237c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f5238d;

    /* renamed from: e, reason: collision with root package name */
    private Surface f5239e;

    /* renamed from: f, reason: collision with root package name */
    private float f5240f;

    /* renamed from: g, reason: collision with root package name */
    private float f5241g;

    /* renamed from: h, reason: collision with root package name */
    private float f5242h;

    /* renamed from: i, reason: collision with root package name */
    private float f5243i;

    /* renamed from: j, reason: collision with root package name */
    private int f5244j;

    /* renamed from: k, reason: collision with root package name */
    private long f5245k;

    /* renamed from: l, reason: collision with root package name */
    private long f5246l;

    /* renamed from: m, reason: collision with root package name */
    private long f5247m;

    /* renamed from: n, reason: collision with root package name */
    private long f5248n;

    /* renamed from: o, reason: collision with root package name */
    private long f5249o;

    /* renamed from: p, reason: collision with root package name */
    private long f5250p;

    /* renamed from: q, reason: collision with root package name */
    private long f5251q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {
        public static void a(Surface surface, float f10) {
            try {
                surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
            } catch (IllegalStateException e10) {
                a6.s.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface b {

        /* loaded from: classes.dex */
        public interface a {
            void a(Display display);
        }

        void a();

        void b(a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        private final WindowManager f5252a;

        private c(WindowManager windowManager) {
            this.f5252a = windowManager;
        }

        public static b c(Context context) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (windowManager != null) {
                return new c(windowManager);
            }
            return null;
        }

        @Override // b6.m.b
        public void a() {
        }

        @Override // b6.m.b
        public void b(b.a aVar) {
            aVar.a(this.f5252a.getDefaultDisplay());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d implements b, DisplayManager.DisplayListener {

        /* renamed from: a, reason: collision with root package name */
        private final DisplayManager f5253a;

        /* renamed from: b, reason: collision with root package name */
        private b.a f5254b;

        private d(DisplayManager displayManager) {
            this.f5253a = displayManager;
        }

        private Display c() {
            return this.f5253a.getDisplay(0);
        }

        public static b d(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                return new d(displayManager);
            }
            return null;
        }

        @Override // b6.m.b
        public void a() {
            this.f5253a.unregisterDisplayListener(this);
            this.f5254b = null;
        }

        @Override // b6.m.b
        public void b(b.a aVar) {
            this.f5254b = aVar;
            this.f5253a.registerDisplayListener(this, q0.w());
            aVar.a(c());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            b.a aVar = this.f5254b;
            if (aVar == null || i10 != 0) {
                return;
            }
            aVar.a(c());
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    /* loaded from: classes.dex */
    private static final class e implements Choreographer.FrameCallback, Handler.Callback {

        /* renamed from: f, reason: collision with root package name */
        private static final e f5255f = new e();

        /* renamed from: a, reason: collision with root package name */
        public volatile long f5256a = -9223372036854775807L;

        /* renamed from: b, reason: collision with root package name */
        private final Handler f5257b;

        /* renamed from: c, reason: collision with root package name */
        private final HandlerThread f5258c;

        /* renamed from: d, reason: collision with root package name */
        private Choreographer f5259d;

        /* renamed from: e, reason: collision with root package name */
        private int f5260e;

        private e() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.f5258c = handlerThread;
            handlerThread.start();
            Handler v10 = q0.v(handlerThread.getLooper(), this);
            this.f5257b = v10;
            v10.sendEmptyMessage(0);
        }

        private void b() {
            Choreographer choreographer = this.f5259d;
            if (choreographer != null) {
                int i10 = this.f5260e + 1;
                this.f5260e = i10;
                if (i10 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
        }

        private void c() {
            try {
                this.f5259d = Choreographer.getInstance();
            } catch (RuntimeException e10) {
                a6.s.j("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
            }
        }

        public static e d() {
            return f5255f;
        }

        private void f() {
            Choreographer choreographer = this.f5259d;
            if (choreographer != null) {
                int i10 = this.f5260e - 1;
                this.f5260e = i10;
                if (i10 == 0) {
                    choreographer.removeFrameCallback(this);
                    this.f5256a = -9223372036854775807L;
                }
            }
        }

        public void a() {
            this.f5257b.sendEmptyMessage(1);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            this.f5256a = j10;
            ((Choreographer) a6.a.e(this.f5259d)).postFrameCallbackDelayed(this, 500L);
        }

        public void e() {
            this.f5257b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c();
                return true;
            }
            if (i10 == 1) {
                b();
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            f();
            return true;
        }
    }

    public m(Context context) {
        b f10 = f(context);
        this.f5236b = f10;
        this.f5237c = f10 != null ? e.d() : null;
        this.f5245k = -9223372036854775807L;
        this.f5246l = -9223372036854775807L;
        this.f5240f = -1.0f;
        this.f5243i = 1.0f;
        this.f5244j = 0;
    }

    private static boolean c(long j10, long j11) {
        return Math.abs(j10 - j11) <= 20000000;
    }

    private void d() {
        Surface surface;
        if (q0.f1010a < 30 || (surface = this.f5239e) == null || this.f5244j == Integer.MIN_VALUE || this.f5242h == 0.0f) {
            return;
        }
        this.f5242h = 0.0f;
        a.a(surface, 0.0f);
    }

    private static long e(long j10, long j11, long j12) {
        long j13;
        long j14 = j11 + (((j10 - j11) / j12) * j12);
        if (j10 <= j14) {
            j13 = j14 - j12;
        } else {
            j14 = j12 + j14;
            j13 = j14;
        }
        return j14 - j10 < j10 - j13 ? j14 : j13;
    }

    private static b f(Context context) {
        if (context == null) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        b d10 = q0.f1010a >= 17 ? d.d(applicationContext) : null;
        return d10 == null ? c.c(applicationContext) : d10;
    }

    private void n() {
        this.f5247m = 0L;
        this.f5250p = -1L;
        this.f5248n = -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Display display) {
        long j10;
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            this.f5245k = refreshRate;
            j10 = (refreshRate * 80) / 100;
        } else {
            a6.s.i("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j10 = -9223372036854775807L;
            this.f5245k = -9223372036854775807L;
        }
        this.f5246l = j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (java.lang.Math.abs(r0 - r7.f5241g) >= (r7.f5235a.e() && (r7.f5235a.d() > 5000000000L ? 1 : (r7.f5235a.d() == 5000000000L ? 0 : -1)) >= 0 ? 0.02f : 1.0f)) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        if (r7.f5235a.c() >= 30) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q() {
        /*
            r7 = this;
            int r0 = a6.q0.f1010a
            r1 = 30
            if (r0 < r1) goto L73
            android.view.Surface r0 = r7.f5239e
            if (r0 != 0) goto Lc
            goto L73
        Lc:
            b6.e r0 = r7.f5235a
            boolean r0 = r0.e()
            if (r0 == 0) goto L1b
            b6.e r0 = r7.f5235a
            float r0 = r0.b()
            goto L1d
        L1b:
            float r0 = r7.f5240f
        L1d:
            float r2 = r7.f5241g
            int r3 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r3 != 0) goto L24
            return
        L24:
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r4 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto L61
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 == 0) goto L61
            b6.e r1 = r7.f5235a
            boolean r1 = r1.e()
            if (r1 == 0) goto L49
            b6.e r1 = r7.f5235a
            long r1 = r1.d()
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 < 0) goto L49
            r1 = r6
            goto L4a
        L49:
            r1 = r5
        L4a:
            if (r1 == 0) goto L50
            r1 = 1017370378(0x3ca3d70a, float:0.02)
            goto L52
        L50:
            r1 = 1065353216(0x3f800000, float:1.0)
        L52:
            float r2 = r7.f5241g
            float r2 = r0 - r2
            float r2 = java.lang.Math.abs(r2)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 < 0) goto L5f
            goto L6c
        L5f:
            r6 = r5
            goto L6c
        L61:
            if (r4 == 0) goto L64
            goto L6c
        L64:
            b6.e r2 = r7.f5235a
            int r2 = r2.c()
            if (r2 < r1) goto L5f
        L6c:
            if (r6 == 0) goto L73
            r7.f5241g = r0
            r7.r(r5)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.m.q():void");
    }

    private void r(boolean z10) {
        Surface surface;
        float f10;
        if (q0.f1010a < 30 || (surface = this.f5239e) == null || this.f5244j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f5238d) {
            float f11 = this.f5241g;
            if (f11 != -1.0f) {
                f10 = f11 * this.f5243i;
                if (z10 && this.f5242h == f10) {
                    return;
                }
                this.f5242h = f10;
                a.a(surface, f10);
            }
        }
        f10 = 0.0f;
        if (z10) {
        }
        this.f5242h = f10;
        a.a(surface, f10);
    }

    public long b(long j10) {
        long j11;
        e eVar;
        if (this.f5250p != -1 && this.f5235a.e()) {
            long a10 = this.f5251q + (((float) (this.f5235a.a() * (this.f5247m - this.f5250p))) / this.f5243i);
            if (c(j10, a10)) {
                j11 = a10;
                this.f5248n = this.f5247m;
                this.f5249o = j11;
                eVar = this.f5237c;
                if (eVar != null || this.f5245k == -9223372036854775807L) {
                    return j11;
                }
                long j12 = eVar.f5256a;
                return j12 == -9223372036854775807L ? j11 : e(j11, j12, this.f5245k) - this.f5246l;
            }
            n();
        }
        j11 = j10;
        this.f5248n = this.f5247m;
        this.f5249o = j11;
        eVar = this.f5237c;
        if (eVar != null) {
        }
        return j11;
    }

    public void g(float f10) {
        this.f5240f = f10;
        this.f5235a.g();
        q();
    }

    public void h(long j10) {
        long j11 = this.f5248n;
        if (j11 != -1) {
            this.f5250p = j11;
            this.f5251q = this.f5249o;
        }
        this.f5247m++;
        this.f5235a.f(j10 * 1000);
        q();
    }

    public void i(float f10) {
        this.f5243i = f10;
        n();
        r(false);
    }

    public void j() {
        n();
    }

    public void k() {
        this.f5238d = true;
        n();
        if (this.f5236b != null) {
            ((e) a6.a.e(this.f5237c)).a();
            this.f5236b.b(new b.a() { // from class: b6.k
                @Override // b6.m.b.a
                public final void a(Display display) {
                    m.this.p(display);
                }
            });
        }
        r(false);
    }

    public void l() {
        this.f5238d = false;
        b bVar = this.f5236b;
        if (bVar != null) {
            bVar.a();
            ((e) a6.a.e(this.f5237c)).e();
        }
        d();
    }

    public void m(Surface surface) {
        if (surface instanceof i) {
            surface = null;
        }
        if (this.f5239e == surface) {
            return;
        }
        d();
        this.f5239e = surface;
        r(true);
    }

    public void o(int i10) {
        if (this.f5244j == i10) {
            return;
        }
        this.f5244j = i10;
        r(true);
    }
}
