package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.t0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    private static final PorterDuff.Mode f2383b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    private static j f2384c;

    /* renamed from: a, reason: collision with root package name */
    private t0 f2385a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements t0.c {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f2386a = {f.e.R, f.e.P, f.e.f10343a};

        /* renamed from: b, reason: collision with root package name */
        private final int[] f2387b = {f.e.f10357o, f.e.B, f.e.f10362t, f.e.f10358p, f.e.f10359q, f.e.f10361s, f.e.f10360r};

        /* renamed from: c, reason: collision with root package name */
        private final int[] f2388c = {f.e.O, f.e.Q, f.e.f10353k, f.e.K, f.e.L, f.e.M, f.e.N};

        /* renamed from: d, reason: collision with root package name */
        private final int[] f2389d = {f.e.f10365w, f.e.f10351i, f.e.f10364v};

        /* renamed from: e, reason: collision with root package name */
        private final int[] f2390e = {f.e.J, f.e.S};

        /* renamed from: f, reason: collision with root package name */
        private final int[] f2391f = {f.e.f10345c, f.e.f10349g, f.e.f10346d, f.e.f10350h};

        a() {
        }

        private boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        private ColorStateList g(Context context) {
            return h(context, 0);
        }

        private ColorStateList h(Context context, int i10) {
            int c10 = y0.c(context, f.a.f10318v);
            return new ColorStateList(new int[][]{y0.f2588b, y0.f2591e, y0.f2589c, y0.f2595i}, new int[]{y0.b(context, f.a.f10316t), androidx.core.graphics.a.b(c10, i10), androidx.core.graphics.a.b(c10, i10), i10});
        }

        private ColorStateList i(Context context) {
            return h(context, y0.c(context, f.a.f10315s));
        }

        private ColorStateList j(Context context) {
            return h(context, y0.c(context, f.a.f10316t));
        }

        private ColorStateList k(Context context) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            int i10 = f.a.f10320x;
            ColorStateList e10 = y0.e(context, i10);
            if (e10 == null || !e10.isStateful()) {
                iArr[0] = y0.f2588b;
                iArr2[0] = y0.b(context, i10);
                iArr[1] = y0.f2592f;
                iArr2[1] = y0.c(context, f.a.f10317u);
                iArr[2] = y0.f2595i;
                iArr2[2] = y0.c(context, i10);
            } else {
                int[] iArr3 = y0.f2588b;
                iArr[0] = iArr3;
                iArr2[0] = e10.getColorForState(iArr3, 0);
                iArr[1] = y0.f2592f;
                iArr2[1] = y0.c(context, f.a.f10317u);
                iArr[2] = y0.f2595i;
                iArr2[2] = e10.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        private LayerDrawable l(t0 t0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable i11 = t0Var.i(context, f.e.F);
            Drawable i12 = t0Var.i(context, f.e.G);
            if ((i11 instanceof BitmapDrawable) && i11.getIntrinsicWidth() == dimensionPixelSize && i11.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) i11;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                i11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i11.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((i12 instanceof BitmapDrawable) && i12.getIntrinsicWidth() == dimensionPixelSize && i12.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) i12;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                i12.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i12.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        private void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            if (i0.a(drawable)) {
                drawable = drawable.mutate();
            }
            if (mode == null) {
                mode = j.f2383b;
            }
            drawable.setColorFilter(j.e(i10, mode));
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0051  */
        @Override // androidx.appcompat.widget.t0.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.j.a()
                int[] r1 = r7.f2386a
                boolean r1 = r7.f(r1, r9)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r9 = f.a.f10319w
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4f
            L15:
                int[] r1 = r7.f2388c
                boolean r1 = r7.f(r1, r9)
                if (r1 == 0) goto L20
                int r9 = f.a.f10317u
                goto L11
            L20:
                int[] r1 = r7.f2389d
                boolean r1 = r7.f(r1, r9)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r9 = r5
                r5 = r2
                goto L4f
            L32:
                int r1 = f.e.f10363u
                if (r9 != r1) goto L46
                r9 = 1109603123(0x42233333, float:40.8)
                int r9 = java.lang.Math.round(r9)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r2
                r6 = r0
                r0 = r9
                r9 = r1
                r1 = r6
                goto L4f
            L46:
                int r1 = f.e.f10354l
                if (r9 != r1) goto L4b
                goto L2d
            L4b:
                r1 = r0
                r9 = r3
                r5 = r9
                goto L13
            L4f:
                if (r5 == 0) goto L6c
                boolean r3 = androidx.appcompat.widget.i0.a(r10)
                if (r3 == 0) goto L5b
                android.graphics.drawable.Drawable r10 = r10.mutate()
            L5b:
                int r8 = androidx.appcompat.widget.y0.c(r8, r9)
                android.graphics.PorterDuffColorFilter r8 = androidx.appcompat.widget.j.e(r8, r1)
                r10.setColorFilter(r8)
                if (r0 == r4) goto L6b
                r10.setAlpha(r0)
            L6b:
                return r2
            L6c:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.j.a.a(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // androidx.appcompat.widget.t0.c
        public PorterDuff.Mode b(int i10) {
            if (i10 == f.e.H) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.t0.c
        public Drawable c(t0 t0Var, Context context, int i10) {
            int i11;
            if (i10 == f.e.f10352j) {
                return new LayerDrawable(new Drawable[]{t0Var.i(context, f.e.f10351i), t0Var.i(context, f.e.f10353k)});
            }
            if (i10 == f.e.f10367y) {
                i11 = f.d.f10340i;
            } else if (i10 == f.e.f10366x) {
                i11 = f.d.f10341j;
            } else {
                if (i10 != f.e.f10368z) {
                    return null;
                }
                i11 = f.d.f10342k;
            }
            return l(t0Var, context, i11);
        }

        @Override // androidx.appcompat.widget.t0.c
        public ColorStateList d(Context context, int i10) {
            if (i10 == f.e.f10355m) {
                return h.a.a(context, f.c.f10328e);
            }
            if (i10 == f.e.I) {
                return h.a.a(context, f.c.f10331h);
            }
            if (i10 == f.e.H) {
                return k(context);
            }
            if (i10 == f.e.f10348f) {
                return j(context);
            }
            if (i10 == f.e.f10344b) {
                return g(context);
            }
            if (i10 == f.e.f10347e) {
                return i(context);
            }
            if (i10 == f.e.D || i10 == f.e.E) {
                return h.a.a(context, f.c.f10330g);
            }
            if (f(this.f2387b, i10)) {
                return y0.e(context, f.a.f10319w);
            }
            if (f(this.f2390e, i10)) {
                return h.a.a(context, f.c.f10327d);
            }
            if (f(this.f2391f, i10)) {
                return h.a.a(context, f.c.f10326c);
            }
            if (i10 == f.e.A) {
                return h.a.a(context, f.c.f10329f);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.t0.c
        public boolean e(Context context, int i10, Drawable drawable) {
            Drawable findDrawableByLayerId;
            int c10;
            if (i10 == f.e.C) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.background);
                int i11 = f.a.f10319w;
                m(findDrawableByLayerId2, y0.c(context, i11), j.f2383b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), y0.c(context, i11), j.f2383b);
                findDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.progress);
                c10 = y0.c(context, f.a.f10317u);
            } else {
                if (i10 != f.e.f10367y && i10 != f.e.f10366x && i10 != f.e.f10368z) {
                    return false;
                }
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                m(layerDrawable2.findDrawableByLayerId(R.id.background), y0.b(context, f.a.f10319w), j.f2383b);
                Drawable findDrawableByLayerId3 = layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress);
                int i12 = f.a.f10317u;
                m(findDrawableByLayerId3, y0.c(context, i12), j.f2383b);
                findDrawableByLayerId = layerDrawable2.findDrawableByLayerId(R.id.progress);
                c10 = y0.c(context, i12);
            }
            m(findDrawableByLayerId, c10, j.f2383b);
            return true;
        }
    }

    public static synchronized j b() {
        j jVar;
        synchronized (j.class) {
            if (f2384c == null) {
                h();
            }
            jVar = f2384c;
        }
        return jVar;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter k10;
        synchronized (j.class) {
            k10 = t0.k(i10, mode);
        }
        return k10;
    }

    public static synchronized void h() {
        synchronized (j.class) {
            if (f2384c == null) {
                j jVar = new j();
                f2384c = jVar;
                jVar.f2385a = t0.g();
                f2384c.f2385a.t(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(Drawable drawable, b1 b1Var, int[] iArr) {
        t0.v(drawable, b1Var, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f2385a.i(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable d(Context context, int i10, boolean z10) {
        return this.f2385a.j(context, i10, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList f(Context context, int i10) {
        return this.f2385a.l(context, i10);
    }

    public synchronized void g(Context context) {
        this.f2385a.r(context);
    }
}
