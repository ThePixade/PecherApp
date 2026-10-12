package com.google.android.exoplayer2.ui;

import a6.q0;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
final class f {
    private int A;
    private int B;
    private int C;
    private int D;
    private StaticLayout E;
    private StaticLayout F;
    private int G;
    private int H;
    private int I;
    private Rect J;

    /* renamed from: a, reason: collision with root package name */
    private final float f7348a;

    /* renamed from: b, reason: collision with root package name */
    private final float f7349b;

    /* renamed from: c, reason: collision with root package name */
    private final float f7350c;

    /* renamed from: d, reason: collision with root package name */
    private final float f7351d;

    /* renamed from: e, reason: collision with root package name */
    private final float f7352e;

    /* renamed from: f, reason: collision with root package name */
    private final TextPaint f7353f;

    /* renamed from: g, reason: collision with root package name */
    private final Paint f7354g;

    /* renamed from: h, reason: collision with root package name */
    private final Paint f7355h;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f7356i;

    /* renamed from: j, reason: collision with root package name */
    private Layout.Alignment f7357j;

    /* renamed from: k, reason: collision with root package name */
    private Bitmap f7358k;

    /* renamed from: l, reason: collision with root package name */
    private float f7359l;

    /* renamed from: m, reason: collision with root package name */
    private int f7360m;

    /* renamed from: n, reason: collision with root package name */
    private int f7361n;

    /* renamed from: o, reason: collision with root package name */
    private float f7362o;

    /* renamed from: p, reason: collision with root package name */
    private int f7363p;

    /* renamed from: q, reason: collision with root package name */
    private float f7364q;

    /* renamed from: r, reason: collision with root package name */
    private float f7365r;

    /* renamed from: s, reason: collision with root package name */
    private int f7366s;

    /* renamed from: t, reason: collision with root package name */
    private int f7367t;

    /* renamed from: u, reason: collision with root package name */
    private int f7368u;

    /* renamed from: v, reason: collision with root package name */
    private int f7369v;

    /* renamed from: w, reason: collision with root package name */
    private int f7370w;

    /* renamed from: x, reason: collision with root package name */
    private float f7371x;

    /* renamed from: y, reason: collision with root package name */
    private float f7372y;

    /* renamed from: z, reason: collision with root package name */
    private float f7373z;

    public f(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.f7352e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f7351d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f7348a = round;
        this.f7349b = round;
        this.f7350c = round;
        TextPaint textPaint = new TextPaint();
        this.f7353f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f7354g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f7355h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence == charSequence2 || (charSequence != null && charSequence.equals(charSequence2));
    }

    @RequiresNonNull({"cueBitmap", "bitmapRect"})
    private void c(Canvas canvas) {
        canvas.drawBitmap(this.f7358k, (Rect) null, this.J, this.f7355h);
    }

    private void d(Canvas canvas, boolean z10) {
        if (z10) {
            e(canvas);
            return;
        }
        a6.a.e(this.J);
        a6.a.e(this.f7358k);
        c(canvas);
    }

    private void e(Canvas canvas) {
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout == null || staticLayout2 == null) {
            return;
        }
        int save = canvas.save();
        canvas.translate(this.G, this.H);
        if (Color.alpha(this.f7368u) > 0) {
            this.f7354g.setColor(this.f7368u);
            canvas.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), this.f7354g);
        }
        int i10 = this.f7370w;
        if (i10 == 1) {
            this.f7353f.setStrokeJoin(Paint.Join.ROUND);
            this.f7353f.setStrokeWidth(this.f7348a);
            this.f7353f.setColor(this.f7369v);
            this.f7353f.setStyle(Paint.Style.FILL_AND_STROKE);
            staticLayout2.draw(canvas);
        } else if (i10 == 2) {
            TextPaint textPaint = this.f7353f;
            float f10 = this.f7349b;
            float f11 = this.f7350c;
            textPaint.setShadowLayer(f10, f11, f11, this.f7369v);
        } else if (i10 == 3 || i10 == 4) {
            boolean z10 = i10 == 3;
            int i11 = z10 ? -1 : this.f7369v;
            int i12 = z10 ? this.f7369v : -1;
            float f12 = this.f7349b / 2.0f;
            this.f7353f.setColor(this.f7366s);
            this.f7353f.setStyle(Paint.Style.FILL);
            float f13 = -f12;
            this.f7353f.setShadowLayer(this.f7349b, f13, f13, i11);
            staticLayout2.draw(canvas);
            this.f7353f.setShadowLayer(this.f7349b, f12, f12, i12);
        }
        this.f7353f.setColor(this.f7366s);
        this.f7353f.setStyle(Paint.Style.FILL);
        staticLayout.draw(canvas);
        this.f7353f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        canvas.restoreToCount(save);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"cueBitmap"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.f7358k
            int r1 = r7.C
            int r2 = r7.A
            int r1 = r1 - r2
            int r3 = r7.D
            int r4 = r7.B
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.f7362o
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.f7359l
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.f7364q
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.f7365r
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L29
            goto L35
        L29:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
        L35:
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            int r3 = r7.f7363p
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L43
            float r3 = (float) r1
        L41:
            float r2 = r2 - r3
            goto L49
        L43:
            if (r3 != r5) goto L49
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L41
        L49:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.f7361n
            if (r3 != r6) goto L54
            float r3 = (float) r0
        L52:
            float r4 = r4 - r3
            goto L5a
        L54:
            if (r3 != r5) goto L5a
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L52
        L5a:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.f.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a1  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"cueText"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g() {
        /*
            Method dump skipped, instructions count: 487
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.f.g():void");
    }

    public void b(n5.b bVar, y5.a aVar, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        int i14;
        boolean z10 = bVar.f16067d == null;
        if (!z10) {
            i14 = -16777216;
        } else if (TextUtils.isEmpty(bVar.f16064a)) {
            return;
        } else {
            i14 = bVar.f16075l ? bVar.f16076m : aVar.f23046c;
        }
        if (a(this.f7356i, bVar.f16064a) && q0.c(this.f7357j, bVar.f16065b) && this.f7358k == bVar.f16067d && this.f7359l == bVar.f16068e && this.f7360m == bVar.f16069f && q0.c(Integer.valueOf(this.f7361n), Integer.valueOf(bVar.f16070g)) && this.f7362o == bVar.f16071h && q0.c(Integer.valueOf(this.f7363p), Integer.valueOf(bVar.f16072i)) && this.f7364q == bVar.f16073j && this.f7365r == bVar.f16074k && this.f7366s == aVar.f23044a && this.f7367t == aVar.f23045b && this.f7368u == i14 && this.f7370w == aVar.f23047d && this.f7369v == aVar.f23048e && q0.c(this.f7353f.getTypeface(), aVar.f23049f) && this.f7371x == f10 && this.f7372y == f11 && this.f7373z == f12 && this.A == i10 && this.B == i11 && this.C == i12 && this.D == i13) {
            d(canvas, z10);
            return;
        }
        this.f7356i = bVar.f16064a;
        this.f7357j = bVar.f16065b;
        this.f7358k = bVar.f16067d;
        this.f7359l = bVar.f16068e;
        this.f7360m = bVar.f16069f;
        this.f7361n = bVar.f16070g;
        this.f7362o = bVar.f16071h;
        this.f7363p = bVar.f16072i;
        this.f7364q = bVar.f16073j;
        this.f7365r = bVar.f16074k;
        this.f7366s = aVar.f23044a;
        this.f7367t = aVar.f23045b;
        this.f7368u = i14;
        this.f7370w = aVar.f23047d;
        this.f7369v = aVar.f23048e;
        this.f7353f.setTypeface(aVar.f23049f);
        this.f7371x = f10;
        this.f7372y = f11;
        this.f7373z = f12;
        this.A = i10;
        this.B = i11;
        this.C = i12;
        this.D = i13;
        if (z10) {
            a6.a.e(this.f7356i);
            g();
        } else {
            a6.a.e(this.f7358k);
            f();
        }
        d(canvas, z10);
    }
}
