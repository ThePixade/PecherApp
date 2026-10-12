package com.github.barteksc.pdfviewer;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.HandlerThread;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.RelativeLayout;
import b3.i;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class e extends RelativeLayout {
    private static final String V = "e";
    private boolean A;
    private boolean B;
    private boolean H;
    private PdfiumCore I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private PaintFlagsDrawFilter O;
    private int P;
    private boolean Q;
    private boolean R;
    private List<Integer> S;
    private boolean T;
    private b U;

    /* renamed from: a, reason: collision with root package name */
    private float f6704a;

    /* renamed from: b, reason: collision with root package name */
    private float f6705b;

    /* renamed from: c, reason: collision with root package name */
    private float f6706c;

    /* renamed from: d, reason: collision with root package name */
    private c f6707d;

    /* renamed from: e, reason: collision with root package name */
    com.github.barteksc.pdfviewer.b f6708e;

    /* renamed from: f, reason: collision with root package name */
    private com.github.barteksc.pdfviewer.a f6709f;

    /* renamed from: g, reason: collision with root package name */
    private com.github.barteksc.pdfviewer.d f6710g;

    /* renamed from: h, reason: collision with root package name */
    g f6711h;

    /* renamed from: i, reason: collision with root package name */
    private int f6712i;

    /* renamed from: j, reason: collision with root package name */
    private float f6713j;

    /* renamed from: k, reason: collision with root package name */
    private float f6714k;

    /* renamed from: l, reason: collision with root package name */
    private float f6715l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f6716m;

    /* renamed from: n, reason: collision with root package name */
    private d f6717n;

    /* renamed from: o, reason: collision with root package name */
    private com.github.barteksc.pdfviewer.c f6718o;

    /* renamed from: p, reason: collision with root package name */
    private HandlerThread f6719p;

    /* renamed from: q, reason: collision with root package name */
    h f6720q;

    /* renamed from: r, reason: collision with root package name */
    private f f6721r;

    /* renamed from: s, reason: collision with root package name */
    b3.a f6722s;

    /* renamed from: t, reason: collision with root package name */
    private Paint f6723t;

    /* renamed from: u, reason: collision with root package name */
    private Paint f6724u;

    /* renamed from: v, reason: collision with root package name */
    private f3.b f6725v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f6726w;

    /* renamed from: x, reason: collision with root package name */
    private int f6727x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f6728y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f6729z;

    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        private final e3.b f6730a;

        /* renamed from: b, reason: collision with root package name */
        private int[] f6731b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6732c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f6733d;

        /* renamed from: e, reason: collision with root package name */
        private b3.c f6734e;

        /* renamed from: f, reason: collision with root package name */
        private b3.f f6735f;

        /* renamed from: g, reason: collision with root package name */
        private i f6736g;

        /* renamed from: h, reason: collision with root package name */
        private b3.g f6737h;

        /* renamed from: i, reason: collision with root package name */
        private a3.b f6738i;

        /* renamed from: j, reason: collision with root package name */
        private int f6739j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f6740k;

        /* renamed from: l, reason: collision with root package name */
        private boolean f6741l;

        /* renamed from: m, reason: collision with root package name */
        private String f6742m;

        /* renamed from: n, reason: collision with root package name */
        private boolean f6743n;

        /* renamed from: o, reason: collision with root package name */
        private int f6744o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f6745p;

        /* renamed from: q, reason: collision with root package name */
        private f3.b f6746q;

        /* renamed from: r, reason: collision with root package name */
        private boolean f6747r;

        /* renamed from: s, reason: collision with root package name */
        private boolean f6748s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f6749t;

        /* renamed from: u, reason: collision with root package name */
        private boolean f6750u;

        private b(e3.b bVar) {
            this.f6731b = null;
            this.f6732c = true;
            this.f6733d = true;
            this.f6738i = new a3.a(e.this);
            this.f6739j = 0;
            this.f6740k = false;
            this.f6741l = false;
            this.f6742m = null;
            this.f6743n = true;
            this.f6744o = 0;
            this.f6745p = false;
            this.f6746q = f3.b.WIDTH;
            this.f6747r = false;
            this.f6748s = false;
            this.f6749t = false;
            this.f6750u = false;
            this.f6730a = bVar;
        }

        public b a(boolean z10) {
            this.f6745p = z10;
            return this;
        }

        public b b(int i10) {
            this.f6739j = i10;
            return this;
        }

        public b c(boolean z10) {
            this.f6741l = z10;
            return this;
        }

        public b d(boolean z10) {
            this.f6743n = z10;
            return this;
        }

        public b e(boolean z10) {
            this.f6733d = z10;
            return this;
        }

        public b f(boolean z10) {
            this.f6732c = z10;
            return this;
        }

        public b g(a3.b bVar) {
            this.f6738i = bVar;
            return this;
        }

        public void h() {
            if (!e.this.T) {
                e.this.U = this;
                return;
            }
            e.this.T();
            e.this.f6722s.p(null);
            e.this.f6722s.o(this.f6734e);
            e.this.f6722s.m(null);
            e.this.f6722s.n(null);
            e.this.f6722s.r(this.f6735f);
            e.this.f6722s.t(null);
            e.this.f6722s.u(this.f6736g);
            e.this.f6722s.v(null);
            e.this.f6722s.q(null);
            e.this.f6722s.s(this.f6737h);
            e.this.f6722s.l(this.f6738i);
            e.this.setSwipeEnabled(this.f6732c);
            e.this.setNightMode(this.f6750u);
            e.this.q(this.f6733d);
            e.this.setDefaultPage(this.f6739j);
            e.this.setSwipeVertical(!this.f6740k);
            e.this.o(this.f6741l);
            e.this.setScrollHandle(null);
            e.this.p(this.f6743n);
            e.this.setSpacing(this.f6744o);
            e.this.setAutoSpacing(this.f6745p);
            e.this.setPageFitPolicy(this.f6746q);
            e.this.setFitEachPage(this.f6747r);
            e.this.setPageSnap(this.f6749t);
            e.this.setPageFling(this.f6748s);
            int[] iArr = this.f6731b;
            if (iArr != null) {
                e.this.H(this.f6730a, this.f6742m, iArr);
            } else {
                e.this.G(this.f6730a, this.f6742m);
            }
        }

        public b i(boolean z10) {
            this.f6750u = z10;
            return this;
        }

        public b j(b3.c cVar) {
            this.f6734e = cVar;
            return this;
        }

        public b k(b3.f fVar) {
            this.f6735f = fVar;
            return this;
        }

        public b l(b3.g gVar) {
            this.f6737h = gVar;
            return this;
        }

        public b m(i iVar) {
            this.f6736g = iVar;
            return this;
        }

        public b n(f3.b bVar) {
            this.f6746q = bVar;
            return this;
        }

        public b o(boolean z10) {
            this.f6748s = z10;
            return this;
        }

        public b p(boolean z10) {
            this.f6749t = z10;
            return this;
        }

        public b q(String str) {
            this.f6742m = str;
            return this;
        }

        public b r(boolean z10) {
            this.f6740k = z10;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum c {
        NONE,
        START,
        END
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum d {
        DEFAULT,
        LOADED,
        SHOWN,
        ERROR
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6704a = 1.0f;
        this.f6705b = 1.75f;
        this.f6706c = 3.0f;
        this.f6707d = c.NONE;
        this.f6713j = 0.0f;
        this.f6714k = 0.0f;
        this.f6715l = 1.0f;
        this.f6716m = true;
        this.f6717n = d.DEFAULT;
        this.f6722s = new b3.a();
        this.f6725v = f3.b.WIDTH;
        this.f6726w = false;
        this.f6727x = 0;
        this.f6728y = true;
        this.f6729z = true;
        this.A = true;
        this.B = false;
        this.H = true;
        this.J = false;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = true;
        this.O = new PaintFlagsDrawFilter(0, 3);
        this.P = 0;
        this.Q = false;
        this.R = true;
        this.S = new ArrayList(10);
        this.T = false;
        if (isInEditMode()) {
            return;
        }
        this.f6708e = new com.github.barteksc.pdfviewer.b();
        com.github.barteksc.pdfviewer.a aVar = new com.github.barteksc.pdfviewer.a(this);
        this.f6709f = aVar;
        this.f6710g = new com.github.barteksc.pdfviewer.d(this, aVar);
        this.f6721r = new f(this);
        this.f6723t = new Paint();
        Paint paint = new Paint();
        this.f6724u = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.I = new PdfiumCore(context);
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(e3.b bVar, String str) {
        H(bVar, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(e3.b bVar, String str, int[] iArr) {
        if (!this.f6716m) {
            throw new IllegalStateException("Don't call load on a PDF View without recycling it first.");
        }
        this.f6716m = false;
        com.github.barteksc.pdfviewer.c cVar = new com.github.barteksc.pdfviewer.c(bVar, str, iArr, this, this.I);
        this.f6718o = cVar;
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    private void m(Canvas canvas, c3.b bVar) {
        float m10;
        float Z;
        RectF c10 = bVar.c();
        Bitmap d10 = bVar.d();
        if (d10.isRecycled()) {
            return;
        }
        SizeF n10 = this.f6711h.n(bVar.b());
        if (this.f6728y) {
            Z = this.f6711h.m(bVar.b(), this.f6715l);
            m10 = Z(this.f6711h.h() - n10.b()) / 2.0f;
        } else {
            m10 = this.f6711h.m(bVar.b(), this.f6715l);
            Z = Z(this.f6711h.f() - n10.a()) / 2.0f;
        }
        canvas.translate(m10, Z);
        Rect rect = new Rect(0, 0, d10.getWidth(), d10.getHeight());
        float Z2 = Z(c10.left * n10.b());
        float Z3 = Z(c10.top * n10.a());
        RectF rectF = new RectF((int) Z2, (int) Z3, (int) (Z2 + Z(c10.width() * n10.b())), (int) (Z3 + Z(c10.height() * n10.a())));
        float f10 = this.f6713j + m10;
        float f11 = this.f6714k + Z;
        if (rectF.left + f10 < getWidth() && f10 + rectF.right > 0.0f && rectF.top + f11 < getHeight() && f11 + rectF.bottom > 0.0f) {
            canvas.drawBitmap(d10, rect, rectF, this.f6723t);
            if (f3.a.f10583a) {
                this.f6724u.setColor(bVar.b() % 2 == 0 ? -65536 : -16776961);
                canvas.drawRect(rectF, this.f6724u);
            }
        }
        canvas.translate(-m10, -Z);
    }

    private void n(Canvas canvas, int i10, b3.b bVar) {
        float f10;
        if (bVar != null) {
            float f11 = 0.0f;
            if (this.f6728y) {
                f10 = this.f6711h.m(i10, this.f6715l);
            } else {
                f11 = this.f6711h.m(i10, this.f6715l);
                f10 = 0.0f;
            }
            canvas.translate(f11, f10);
            SizeF n10 = this.f6711h.n(i10);
            bVar.a(canvas, Z(n10.b()), Z(n10.a()), i10);
            canvas.translate(-f11, -f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAutoSpacing(boolean z10) {
        this.Q = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultPage(int i10) {
        this.f6727x = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFitEachPage(boolean z10) {
        this.f6726w = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPageFitPolicy(f3.b bVar) {
        this.f6725v = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setScrollHandle(d3.a aVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpacing(int i10) {
        this.P = f3.f.a(getContext(), i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSwipeVertical(boolean z10) {
        this.f6728y = z10;
    }

    public boolean A() {
        return this.R;
    }

    public boolean B() {
        return this.f6729z;
    }

    public boolean C() {
        return this.f6728y;
    }

    public boolean D() {
        return this.f6715l != this.f6704a;
    }

    public void E(int i10) {
        F(i10, false);
    }

    public void F(int i10, boolean z10) {
        g gVar = this.f6711h;
        if (gVar == null) {
            return;
        }
        int a10 = gVar.a(i10);
        float f10 = a10 == 0 ? 0.0f : -this.f6711h.m(a10, this.f6715l);
        if (this.f6728y) {
            if (z10) {
                this.f6709f.j(this.f6714k, f10);
            } else {
                N(this.f6713j, f10);
            }
        } else if (z10) {
            this.f6709f.i(this.f6713j, f10);
        } else {
            N(f10, this.f6714k);
        }
        X(a10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(g gVar) {
        this.f6717n = d.LOADED;
        this.f6711h = gVar;
        HandlerThread handlerThread = this.f6719p;
        if (handlerThread == null) {
            return;
        }
        if (!handlerThread.isAlive()) {
            this.f6719p.start();
        }
        h hVar = new h(this.f6719p.getLooper(), this);
        this.f6720q = hVar;
        hVar.e();
        this.f6710g.d();
        this.f6722s.b(gVar.p());
        F(this.f6727x, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(Throwable th) {
        this.f6717n = d.ERROR;
        b3.c k10 = this.f6722s.k();
        T();
        invalidate();
        if (k10 != null) {
            k10.onError(th);
        } else {
            Log.e("PDFView", "load pdf error", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K() {
        float f10;
        int width;
        if (this.f6711h.p() == 0) {
            return;
        }
        if (this.f6728y) {
            f10 = this.f6714k;
            width = getHeight();
        } else {
            f10 = this.f6713j;
            width = getWidth();
        }
        int j10 = this.f6711h.j(-(f10 - (width / 2.0f)), this.f6715l);
        if (j10 < 0 || j10 > this.f6711h.p() - 1 || j10 == getCurrentPage()) {
            L();
        } else {
            X(j10);
        }
    }

    public void L() {
        h hVar;
        if (this.f6711h == null || (hVar = this.f6720q) == null) {
            return;
        }
        hVar.removeMessages(1);
        this.f6708e.i();
        this.f6721r.f();
        U();
    }

    public void M(float f10, float f11) {
        N(this.f6713j + f10, this.f6714k + f11);
    }

    public void N(float f10, float f11) {
        O(f10, f11, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        if (r7 > r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        r0 = com.github.barteksc.pdfviewer.e.c.f6753b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        r0 = com.github.barteksc.pdfviewer.e.c.f6752a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f0, code lost:
    
        if (r6 > r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void O(float r6, float r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.barteksc.pdfviewer.e.O(float, float, boolean):void");
    }

    public void P(c3.b bVar) {
        if (this.f6717n == d.LOADED) {
            this.f6717n = d.SHOWN;
            this.f6722s.g(this.f6711h.p());
        }
        if (bVar.e()) {
            this.f6708e.c(bVar);
        } else {
            this.f6708e.b(bVar);
        }
        U();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(z2.a aVar) {
        if (this.f6722s.e(aVar.a(), aVar.getCause())) {
            return;
        }
        Log.e(V, "Cannot open page " + aVar.a(), aVar.getCause());
    }

    public boolean R() {
        float f10 = -this.f6711h.m(this.f6712i, this.f6715l);
        float k10 = f10 - this.f6711h.k(this.f6712i, this.f6715l);
        if (C()) {
            float f11 = this.f6714k;
            return f10 > f11 && k10 < f11 - ((float) getHeight());
        }
        float f12 = this.f6713j;
        return f10 > f12 && k10 < f12 - ((float) getWidth());
    }

    public void S() {
        g gVar;
        int r10;
        f3.e s10;
        if (!this.H || (gVar = this.f6711h) == null || gVar.p() == 0 || (s10 = s((r10 = r(this.f6713j, this.f6714k)))) == f3.e.NONE) {
            return;
        }
        float Y = Y(r10, s10);
        if (this.f6728y) {
            this.f6709f.j(this.f6714k, -Y);
        } else {
            this.f6709f.i(this.f6713j, -Y);
        }
    }

    public void T() {
        this.U = null;
        this.f6709f.l();
        this.f6710g.c();
        h hVar = this.f6720q;
        if (hVar != null) {
            hVar.f();
            this.f6720q.removeMessages(1);
        }
        com.github.barteksc.pdfviewer.c cVar = this.f6718o;
        if (cVar != null) {
            cVar.cancel(true);
        }
        this.f6708e.j();
        g gVar = this.f6711h;
        if (gVar != null) {
            gVar.b();
            this.f6711h = null;
        }
        this.f6720q = null;
        this.J = false;
        this.f6714k = 0.0f;
        this.f6713j = 0.0f;
        this.f6715l = 1.0f;
        this.f6716m = true;
        this.f6722s = new b3.a();
        this.f6717n = d.DEFAULT;
    }

    void U() {
        invalidate();
    }

    public void V() {
        d0(this.f6704a);
    }

    public void W(float f10, boolean z10) {
        if (this.f6728y) {
            O(this.f6713j, ((-this.f6711h.e(this.f6715l)) + getHeight()) * f10, z10);
        } else {
            O(((-this.f6711h.e(this.f6715l)) + getWidth()) * f10, this.f6714k, z10);
        }
        K();
    }

    void X(int i10) {
        if (this.f6716m) {
            return;
        }
        this.f6712i = this.f6711h.a(i10);
        L();
        this.f6722s.d(this.f6712i, this.f6711h.p());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float Y(int i10, f3.e eVar) {
        float f10;
        float m10 = this.f6711h.m(i10, this.f6715l);
        float height = this.f6728y ? getHeight() : getWidth();
        float k10 = this.f6711h.k(i10, this.f6715l);
        if (eVar == f3.e.CENTER) {
            f10 = m10 - (height / 2.0f);
            k10 /= 2.0f;
        } else {
            if (eVar != f3.e.END) {
                return m10;
            }
            f10 = m10 - height;
        }
        return f10 + k10;
    }

    public float Z(float f10) {
        return f10 * this.f6715l;
    }

    public void a0(float f10, PointF pointF) {
        b0(this.f6715l * f10, pointF);
    }

    public void b0(float f10, PointF pointF) {
        float f11 = f10 / this.f6715l;
        c0(f10);
        float f12 = this.f6713j * f11;
        float f13 = this.f6714k * f11;
        float f14 = pointF.x;
        float f15 = pointF.y;
        N(f12 + (f14 - (f14 * f11)), f13 + (f15 - (f11 * f15)));
    }

    public void c0(float f10) {
        this.f6715l = f10;
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        g gVar = this.f6711h;
        if (gVar == null) {
            return true;
        }
        if (this.f6728y) {
            if (i10 >= 0 || this.f6713j >= 0.0f) {
                return i10 > 0 && this.f6713j + Z(gVar.h()) > ((float) getWidth());
            }
            return true;
        }
        if (i10 >= 0 || this.f6713j >= 0.0f) {
            return i10 > 0 && this.f6713j + gVar.e(this.f6715l) > ((float) getWidth());
        }
        return true;
    }

    @Override // android.view.View
    public boolean canScrollVertically(int i10) {
        g gVar = this.f6711h;
        if (gVar == null) {
            return true;
        }
        if (this.f6728y) {
            if (i10 >= 0 || this.f6714k >= 0.0f) {
                return i10 > 0 && this.f6714k + gVar.e(this.f6715l) > ((float) getHeight());
            }
            return true;
        }
        if (i10 >= 0 || this.f6714k >= 0.0f) {
            return i10 > 0 && this.f6714k + Z(gVar.f()) > ((float) getHeight());
        }
        return true;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (isInEditMode()) {
            return;
        }
        this.f6709f.d();
    }

    public void d0(float f10) {
        this.f6709f.k(getWidth() / 2, getHeight() / 2, this.f6715l, f10);
    }

    public void e0(float f10, float f11, float f12) {
        this.f6709f.k(f10, f11, this.f6715l, f12);
    }

    public int getCurrentPage() {
        return this.f6712i;
    }

    public float getCurrentXOffset() {
        return this.f6713j;
    }

    public float getCurrentYOffset() {
        return this.f6714k;
    }

    public PdfDocument.Meta getDocumentMeta() {
        g gVar = this.f6711h;
        if (gVar == null) {
            return null;
        }
        return gVar.i();
    }

    public float getMaxZoom() {
        return this.f6706c;
    }

    public float getMidZoom() {
        return this.f6705b;
    }

    public float getMinZoom() {
        return this.f6704a;
    }

    public int getPageCount() {
        g gVar = this.f6711h;
        if (gVar == null) {
            return 0;
        }
        return gVar.p();
    }

    public f3.b getPageFitPolicy() {
        return this.f6725v;
    }

    public float getPositionOffset() {
        float f10;
        float e10;
        int width;
        if (this.f6728y) {
            f10 = -this.f6714k;
            e10 = this.f6711h.e(this.f6715l);
            width = getHeight();
        } else {
            f10 = -this.f6713j;
            e10 = this.f6711h.e(this.f6715l);
            width = getWidth();
        }
        return f3.c.c(f10 / (e10 - width), 0.0f, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d3.a getScrollHandle() {
        return null;
    }

    public int getSpacingPx() {
        return this.P;
    }

    public List<PdfDocument.Bookmark> getTableOfContents() {
        g gVar = this.f6711h;
        return gVar == null ? Collections.emptyList() : gVar.d();
    }

    public float getZoom() {
        return this.f6715l;
    }

    public boolean l() {
        return this.M;
    }

    public void o(boolean z10) {
        this.L = z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6719p == null) {
            this.f6719p = new HandlerThread("PDF renderer");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        T();
        HandlerThread handlerThread = this.f6719p;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.f6719p = null;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            return;
        }
        if (this.N) {
            canvas.setDrawFilter(this.O);
        }
        Drawable background = getBackground();
        if (background == null) {
            canvas.drawColor(this.B ? -16777216 : -1);
        } else {
            background.draw(canvas);
        }
        if (!this.f6716m && this.f6717n == d.SHOWN) {
            float f10 = this.f6713j;
            float f11 = this.f6714k;
            canvas.translate(f10, f11);
            Iterator<c3.b> it = this.f6708e.g().iterator();
            while (it.hasNext()) {
                m(canvas, it.next());
            }
            Iterator<c3.b> it2 = this.f6708e.f().iterator();
            while (it2.hasNext()) {
                m(canvas, it2.next());
                this.f6722s.j();
            }
            Iterator<Integer> it3 = this.S.iterator();
            while (it3.hasNext()) {
                int intValue = it3.next().intValue();
                this.f6722s.j();
                n(canvas, intValue, null);
            }
            this.S.clear();
            int i10 = this.f6712i;
            this.f6722s.i();
            n(canvas, i10, null);
            canvas.translate(-f10, -f11);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        float e10;
        float f10;
        float f11;
        float f12;
        this.T = true;
        b bVar = this.U;
        if (bVar != null) {
            bVar.h();
        }
        if (isInEditMode() || this.f6717n != d.SHOWN) {
            return;
        }
        float f13 = (-this.f6713j) + (i12 * 0.5f);
        float f14 = (-this.f6714k) + (i13 * 0.5f);
        if (this.f6728y) {
            e10 = f13 / this.f6711h.h();
            f10 = this.f6711h.e(this.f6715l);
        } else {
            e10 = f13 / this.f6711h.e(this.f6715l);
            f10 = this.f6711h.f();
        }
        float f15 = f14 / f10;
        this.f6709f.l();
        this.f6711h.y(new Size(i10, i11));
        if (this.f6728y) {
            this.f6713j = ((-e10) * this.f6711h.h()) + (i10 * 0.5f);
            f11 = -f15;
            f12 = this.f6711h.e(this.f6715l);
        } else {
            this.f6713j = ((-e10) * this.f6711h.e(this.f6715l)) + (i10 * 0.5f);
            f11 = -f15;
            f12 = this.f6711h.f();
        }
        this.f6714k = (f11 * f12) + (i11 * 0.5f);
        N(this.f6713j, this.f6714k);
        K();
    }

    public void p(boolean z10) {
        this.N = z10;
    }

    void q(boolean z10) {
        this.A = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int r(float f10, float f11) {
        boolean z10 = this.f6728y;
        if (z10) {
            f10 = f11;
        }
        float height = z10 ? getHeight() : getWidth();
        if (f10 > -1.0f) {
            return 0;
        }
        if (f10 < (-this.f6711h.e(this.f6715l)) + height + 1.0f) {
            return this.f6711h.p() - 1;
        }
        return this.f6711h.j(-(f10 - (height / 2.0f)), this.f6715l);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f3.e s(int i10) {
        if (!this.H || i10 < 0) {
            return f3.e.NONE;
        }
        float f10 = this.f6728y ? this.f6714k : this.f6713j;
        float f11 = -this.f6711h.m(i10, this.f6715l);
        int height = this.f6728y ? getHeight() : getWidth();
        float k10 = this.f6711h.k(i10, this.f6715l);
        float f12 = height;
        return f12 >= k10 ? f3.e.CENTER : f10 >= f11 ? f3.e.START : f11 - k10 > f10 - f12 ? f3.e.END : f3.e.NONE;
    }

    public void setMaxZoom(float f10) {
        this.f6706c = f10;
    }

    public void setMidZoom(float f10) {
        this.f6705b = f10;
    }

    public void setMinZoom(float f10) {
        this.f6704a = f10;
    }

    public void setNightMode(boolean z10) {
        Paint paint;
        ColorMatrixColorFilter colorMatrixColorFilter;
        this.B = z10;
        if (z10) {
            colorMatrixColorFilter = new ColorMatrixColorFilter(new ColorMatrix(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
            paint = this.f6723t;
        } else {
            paint = this.f6723t;
            colorMatrixColorFilter = null;
        }
        paint.setColorFilter(colorMatrixColorFilter);
    }

    public void setPageFling(boolean z10) {
        this.R = z10;
    }

    public void setPageSnap(boolean z10) {
        this.H = z10;
    }

    public void setPositionOffset(float f10) {
        W(f10, true);
    }

    public void setSwipeEnabled(boolean z10) {
        this.f6729z = z10;
    }

    public b t(byte[] bArr) {
        return new b(new e3.a(bArr));
    }

    public b u(Uri uri) {
        return new b(new e3.c(uri));
    }

    public boolean v() {
        return this.L;
    }

    public boolean w() {
        return this.Q;
    }

    public boolean x() {
        return this.K;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y() {
        return this.A;
    }

    public boolean z() {
        return this.f6726w;
    }
}
