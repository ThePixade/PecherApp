package com.github.barteksc.pdfviewer;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseBooleanArray;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.PdfiumCore;
import com.shockwave.pdfium.util.Size;
import com.shockwave.pdfium.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
class g {

    /* renamed from: t, reason: collision with root package name */
    private static final Object f6782t = new Object();

    /* renamed from: a, reason: collision with root package name */
    private PdfDocument f6783a;

    /* renamed from: b, reason: collision with root package name */
    private PdfiumCore f6784b;

    /* renamed from: k, reason: collision with root package name */
    private boolean f6793k;

    /* renamed from: l, reason: collision with root package name */
    private int f6794l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f6795m;

    /* renamed from: q, reason: collision with root package name */
    private final f3.b f6799q;

    /* renamed from: r, reason: collision with root package name */
    private final boolean f6800r;

    /* renamed from: s, reason: collision with root package name */
    private int[] f6801s;

    /* renamed from: c, reason: collision with root package name */
    private int f6785c = 0;

    /* renamed from: d, reason: collision with root package name */
    private List<Size> f6786d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    private List<SizeF> f6787e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    private SparseBooleanArray f6788f = new SparseBooleanArray();

    /* renamed from: g, reason: collision with root package name */
    private Size f6789g = new Size(0, 0);

    /* renamed from: h, reason: collision with root package name */
    private Size f6790h = new Size(0, 0);

    /* renamed from: i, reason: collision with root package name */
    private SizeF f6791i = new SizeF(0.0f, 0.0f);

    /* renamed from: j, reason: collision with root package name */
    private SizeF f6792j = new SizeF(0.0f, 0.0f);

    /* renamed from: n, reason: collision with root package name */
    private List<Float> f6796n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    private List<Float> f6797o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    private float f6798p = 0.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(PdfiumCore pdfiumCore, PdfDocument pdfDocument, f3.b bVar, Size size, int[] iArr, boolean z10, int i10, boolean z11, boolean z12) {
        this.f6784b = pdfiumCore;
        this.f6783a = pdfDocument;
        this.f6799q = bVar;
        this.f6801s = iArr;
        this.f6793k = z10;
        this.f6794l = i10;
        this.f6795m = z11;
        this.f6800r = z12;
        A(size);
    }

    private void A(Size size) {
        int[] iArr = this.f6801s;
        this.f6785c = iArr != null ? iArr.length : this.f6784b.d(this.f6783a);
        for (int i10 = 0; i10 < this.f6785c; i10++) {
            Size f10 = this.f6784b.f(this.f6783a, c(i10));
            if (f10.b() > this.f6789g.b()) {
                this.f6789g = f10;
            }
            if (f10.a() > this.f6790h.a()) {
                this.f6790h = f10;
            }
            this.f6786d.add(f10);
        }
        y(size);
    }

    private void v(Size size) {
        float b10;
        float b11;
        this.f6797o.clear();
        for (int i10 = 0; i10 < p(); i10++) {
            SizeF sizeF = this.f6787e.get(i10);
            if (this.f6793k) {
                b10 = size.a();
                b11 = sizeF.a();
            } else {
                b10 = size.b();
                b11 = sizeF.b();
            }
            float max = Math.max(0.0f, b10 - b11);
            if (i10 < p() - 1) {
                max += this.f6794l;
            }
            this.f6797o.add(Float.valueOf(max));
        }
    }

    private void w() {
        float f10;
        float f11 = 0.0f;
        for (int i10 = 0; i10 < p(); i10++) {
            SizeF sizeF = this.f6787e.get(i10);
            f11 += this.f6793k ? sizeF.a() : sizeF.b();
            if (this.f6795m) {
                f10 = this.f6797o.get(i10).floatValue();
            } else if (i10 < p() - 1) {
                f10 = this.f6794l;
            }
            f11 += f10;
        }
        this.f6798p = f11;
    }

    private void x() {
        float f10;
        this.f6796n.clear();
        float f11 = 0.0f;
        for (int i10 = 0; i10 < p(); i10++) {
            SizeF sizeF = this.f6787e.get(i10);
            float a10 = this.f6793k ? sizeF.a() : sizeF.b();
            if (this.f6795m) {
                f11 += this.f6797o.get(i10).floatValue() / 2.0f;
                if (i10 == 0) {
                    f11 -= this.f6794l / 2.0f;
                } else if (i10 == p() - 1) {
                    f11 += this.f6794l / 2.0f;
                }
                this.f6796n.add(Float.valueOf(f11));
                f10 = this.f6797o.get(i10).floatValue() / 2.0f;
            } else {
                this.f6796n.add(Float.valueOf(f11));
                f10 = this.f6794l;
            }
            f11 += a10 + f10;
        }
    }

    public int a(int i10) {
        int p10;
        if (i10 <= 0) {
            return 0;
        }
        int[] iArr = this.f6801s;
        if (iArr != null) {
            if (i10 >= iArr.length) {
                p10 = iArr.length;
                return p10 - 1;
            }
            return i10;
        }
        if (i10 >= p()) {
            p10 = p();
            return p10 - 1;
        }
        return i10;
    }

    public void b() {
        PdfDocument pdfDocument;
        PdfiumCore pdfiumCore = this.f6784b;
        if (pdfiumCore != null && (pdfDocument = this.f6783a) != null) {
            pdfiumCore.a(pdfDocument);
        }
        this.f6783a = null;
        this.f6801s = null;
    }

    public int c(int i10) {
        int i11;
        int[] iArr = this.f6801s;
        if (iArr == null) {
            i11 = i10;
        } else {
            if (i10 < 0 || i10 >= iArr.length) {
                return -1;
            }
            i11 = iArr[i10];
        }
        if (i11 < 0 || i10 >= p()) {
            return -1;
        }
        return i11;
    }

    public List<PdfDocument.Bookmark> d() {
        PdfDocument pdfDocument = this.f6783a;
        return pdfDocument == null ? new ArrayList() : this.f6784b.g(pdfDocument);
    }

    public float e(float f10) {
        return this.f6798p * f10;
    }

    public float f() {
        return g().a();
    }

    public SizeF g() {
        return this.f6793k ? this.f6792j : this.f6791i;
    }

    public float h() {
        return g().b();
    }

    public PdfDocument.Meta i() {
        PdfDocument pdfDocument = this.f6783a;
        if (pdfDocument == null) {
            return null;
        }
        return this.f6784b.b(pdfDocument);
    }

    public int j(float f10, float f11) {
        int i10 = 0;
        for (int i11 = 0; i11 < p() && (this.f6796n.get(i11).floatValue() * f11) - (o(i11, f11) / 2.0f) < f10; i11++) {
            i10++;
        }
        int i12 = i10 - 1;
        if (i12 >= 0) {
            return i12;
        }
        return 0;
    }

    public float k(int i10, float f10) {
        SizeF n10 = n(i10);
        return (this.f6793k ? n10.a() : n10.b()) * f10;
    }

    public List<PdfDocument.Link> l(int i10) {
        return this.f6784b.e(this.f6783a, c(i10));
    }

    public float m(int i10, float f10) {
        if (c(i10) < 0) {
            return 0.0f;
        }
        return this.f6796n.get(i10).floatValue() * f10;
    }

    public SizeF n(int i10) {
        return c(i10) < 0 ? new SizeF(0.0f, 0.0f) : this.f6787e.get(i10);
    }

    public float o(int i10, float f10) {
        return (this.f6795m ? this.f6797o.get(i10).floatValue() : this.f6794l) * f10;
    }

    public int p() {
        return this.f6785c;
    }

    public SizeF q(int i10, float f10) {
        SizeF n10 = n(i10);
        return new SizeF(n10.b() * f10, n10.a() * f10);
    }

    public float r(int i10, float f10) {
        float f11;
        float a10;
        SizeF n10 = n(i10);
        if (this.f6793k) {
            f11 = h();
            a10 = n10.b();
        } else {
            f11 = f();
            a10 = n10.a();
        }
        return (f10 * (f11 - a10)) / 2.0f;
    }

    public RectF s(int i10, int i11, int i12, int i13, int i14, RectF rectF) {
        return this.f6784b.i(this.f6783a, c(i10), i11, i12, i13, i14, 0, rectF);
    }

    public boolean t(int i10) {
        int c10 = c(i10);
        if (c10 < 0) {
            return false;
        }
        synchronized (f6782t) {
            if (this.f6788f.indexOfKey(c10) >= 0) {
                return false;
            }
            try {
                this.f6784b.l(this.f6783a, c10);
                this.f6788f.put(c10, true);
                return true;
            } catch (Exception e10) {
                this.f6788f.put(c10, false);
                throw new z2.a(i10, e10);
            }
        }
    }

    public boolean u(int i10) {
        return !this.f6788f.get(c(i10), false);
    }

    public void y(Size size) {
        this.f6787e.clear();
        f3.d dVar = new f3.d(this.f6799q, this.f6789g, this.f6790h, size, this.f6800r);
        this.f6792j = dVar.g();
        this.f6791i = dVar.f();
        Iterator<Size> it = this.f6786d.iterator();
        while (it.hasNext()) {
            this.f6787e.add(dVar.a(it.next()));
        }
        if (this.f6795m) {
            v(size);
        }
        w();
        x();
    }

    public void z(Bitmap bitmap, int i10, Rect rect, boolean z10) {
        this.f6784b.n(this.f6783a, bitmap, c(i10), rect.left, rect.top, rect.width(), rect.height(), z10);
    }
}
