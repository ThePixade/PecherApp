package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.i0;

/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* renamed from: r, reason: collision with root package name */
    private static final int f3090r = ViewConfiguration.getTapTimeout();

    /* renamed from: c, reason: collision with root package name */
    final View f3093c;

    /* renamed from: d, reason: collision with root package name */
    private Runnable f3094d;

    /* renamed from: g, reason: collision with root package name */
    private int f3097g;

    /* renamed from: h, reason: collision with root package name */
    private int f3098h;

    /* renamed from: l, reason: collision with root package name */
    private boolean f3102l;

    /* renamed from: m, reason: collision with root package name */
    boolean f3103m;

    /* renamed from: n, reason: collision with root package name */
    boolean f3104n;

    /* renamed from: o, reason: collision with root package name */
    boolean f3105o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f3106p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f3107q;

    /* renamed from: a, reason: collision with root package name */
    final C0049a f3091a = new C0049a();

    /* renamed from: b, reason: collision with root package name */
    private final Interpolator f3092b = new AccelerateInterpolator();

    /* renamed from: e, reason: collision with root package name */
    private float[] f3095e = {0.0f, 0.0f};

    /* renamed from: f, reason: collision with root package name */
    private float[] f3096f = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: i, reason: collision with root package name */
    private float[] f3099i = {0.0f, 0.0f};

    /* renamed from: j, reason: collision with root package name */
    private float[] f3100j = {0.0f, 0.0f};

    /* renamed from: k, reason: collision with root package name */
    private float[] f3101k = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0049a {

        /* renamed from: a, reason: collision with root package name */
        private int f3108a;

        /* renamed from: b, reason: collision with root package name */
        private int f3109b;

        /* renamed from: c, reason: collision with root package name */
        private float f3110c;

        /* renamed from: d, reason: collision with root package name */
        private float f3111d;

        /* renamed from: j, reason: collision with root package name */
        private float f3117j;

        /* renamed from: k, reason: collision with root package name */
        private int f3118k;

        /* renamed from: e, reason: collision with root package name */
        private long f3112e = Long.MIN_VALUE;

        /* renamed from: i, reason: collision with root package name */
        private long f3116i = -1;

        /* renamed from: f, reason: collision with root package name */
        private long f3113f = 0;

        /* renamed from: g, reason: collision with root package name */
        private int f3114g = 0;

        /* renamed from: h, reason: collision with root package name */
        private int f3115h = 0;

        C0049a() {
        }

        private float e(long j10) {
            long j11 = this.f3112e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f3116i;
            if (j12 < 0 || j10 < j12) {
                return a.e(((float) (j10 - j11)) / this.f3108a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f3117j;
            return (1.0f - f10) + (f10 * a.e(((float) (j10 - j12)) / this.f3118k, 0.0f, 1.0f));
        }

        private float g(float f10) {
            return ((-4.0f) * f10 * f10) + (f10 * 4.0f);
        }

        public void a() {
            if (this.f3113f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float g10 = g(e(currentAnimationTimeMillis));
            long j10 = currentAnimationTimeMillis - this.f3113f;
            this.f3113f = currentAnimationTimeMillis;
            float f10 = ((float) j10) * g10;
            this.f3114g = (int) (this.f3110c * f10);
            this.f3115h = (int) (f10 * this.f3111d);
        }

        public int b() {
            return this.f3114g;
        }

        public int c() {
            return this.f3115h;
        }

        public int d() {
            float f10 = this.f3110c;
            return (int) (f10 / Math.abs(f10));
        }

        public int f() {
            float f10 = this.f3111d;
            return (int) (f10 / Math.abs(f10));
        }

        public boolean h() {
            return this.f3116i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f3116i + ((long) this.f3118k);
        }

        public void i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f3118k = a.f((int) (currentAnimationTimeMillis - this.f3112e), 0, this.f3109b);
            this.f3117j = e(currentAnimationTimeMillis);
            this.f3116i = currentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f3109b = i10;
        }

        public void k(int i10) {
            this.f3108a = i10;
        }

        public void l(float f10, float f11) {
            this.f3110c = f10;
            this.f3111d = f11;
        }

        public void m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f3112e = currentAnimationTimeMillis;
            this.f3116i = -1L;
            this.f3113f = currentAnimationTimeMillis;
            this.f3117j = 0.5f;
            this.f3114g = 0;
            this.f3115h = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            if (aVar.f3105o) {
                if (aVar.f3103m) {
                    aVar.f3103m = false;
                    aVar.f3091a.m();
                }
                C0049a c0049a = a.this.f3091a;
                if (c0049a.h() || !a.this.u()) {
                    a.this.f3105o = false;
                    return;
                }
                a aVar2 = a.this;
                if (aVar2.f3104n) {
                    aVar2.f3104n = false;
                    aVar2.c();
                }
                c0049a.a();
                a.this.j(c0049a.b(), c0049a.c());
                i0.N(a.this.f3093c, this);
            }
        }
    }

    public a(View view) {
        this.f3093c = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        o(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        p(f12, f12);
        l(1);
        n(Float.MAX_VALUE, Float.MAX_VALUE);
        s(0.2f, 0.2f);
        t(1.0f, 1.0f);
        k(f3090r);
        r(500);
        q(500);
    }

    private float d(int i10, float f10, float f11, float f12) {
        float h10 = h(this.f3095e[i10], f11, this.f3096f[i10], f10);
        if (h10 == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f3099i[i10];
        float f14 = this.f3100j[i10];
        float f15 = this.f3101k[i10];
        float f16 = f13 * f12;
        return h10 > 0.0f ? e(h10 * f16, f14, f15) : -e((-h10) * f16, f14, f15);
    }

    static float e(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    static int f(int i10, int i11, int i12) {
        return i10 > i12 ? i12 : i10 < i11 ? i11 : i10;
    }

    private float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f3097g;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f3105o && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    private float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float e10 = e(f10 * f11, 0.0f, f12);
        float g10 = g(f11 - f13, e10) - g(f13, e10);
        if (g10 < 0.0f) {
            interpolation = -this.f3092b.getInterpolation(-g10);
        } else {
            if (g10 <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f3092b.getInterpolation(g10);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    private void i() {
        if (this.f3103m) {
            this.f3105o = false;
        } else {
            this.f3091a.i();
        }
    }

    private void v() {
        int i10;
        if (this.f3094d == null) {
            this.f3094d = new b();
        }
        this.f3105o = true;
        this.f3103m = true;
        if (this.f3102l || (i10 = this.f3098h) <= 0) {
            this.f3094d.run();
        } else {
            i0.O(this.f3093c, this.f3094d, i10);
        }
        this.f3102l = true;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    void c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f3093c.onTouchEvent(obtain);
        obtain.recycle();
    }

    public abstract void j(int i10, int i11);

    public a k(int i10) {
        this.f3098h = i10;
        return this;
    }

    public a l(int i10) {
        this.f3097g = i10;
        return this;
    }

    public a m(boolean z10) {
        if (this.f3106p && !z10) {
            i();
        }
        this.f3106p = z10;
        return this;
    }

    public a n(float f10, float f11) {
        float[] fArr = this.f3096f;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a o(float f10, float f11) {
        float[] fArr = this.f3101k;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f3106p
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.i()
            goto L58
        L1a:
            r5.f3104n = r2
            r5.f3102l = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f3093c
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f3093c
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            androidx.core.widget.a$a r7 = r5.f3091a
            r7.l(r0, r6)
            boolean r6 = r5.f3105o
            if (r6 != 0) goto L58
            boolean r6 = r5.u()
            if (r6 == 0) goto L58
            r5.v()
        L58:
            boolean r6 = r5.f3107q
            if (r6 == 0) goto L61
            boolean r6 = r5.f3105o
            if (r6 == 0) goto L61
            r1 = r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a p(float f10, float f11) {
        float[] fArr = this.f3100j;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public a q(int i10) {
        this.f3091a.j(i10);
        return this;
    }

    public a r(int i10) {
        this.f3091a.k(i10);
        return this;
    }

    public a s(float f10, float f11) {
        float[] fArr = this.f3095e;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    public a t(float f10, float f11) {
        float[] fArr = this.f3099i;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    boolean u() {
        C0049a c0049a = this.f3091a;
        int f10 = c0049a.f();
        int d10 = c0049a.d();
        return (f10 != 0 && b(f10)) || (d10 != 0 && a(d10));
    }
}
