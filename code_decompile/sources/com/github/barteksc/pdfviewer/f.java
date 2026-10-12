package com.github.barteksc.pdfviewer;

import android.graphics.RectF;
import com.shockwave.pdfium.util.SizeF;
import f3.a;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private e f6761a;

    /* renamed from: b, reason: collision with root package name */
    private int f6762b;

    /* renamed from: c, reason: collision with root package name */
    private float f6763c;

    /* renamed from: d, reason: collision with root package name */
    private float f6764d;

    /* renamed from: e, reason: collision with root package name */
    private float f6765e;

    /* renamed from: f, reason: collision with root package name */
    private float f6766f;

    /* renamed from: g, reason: collision with root package name */
    private float f6767g;

    /* renamed from: h, reason: collision with root package name */
    private float f6768h;

    /* renamed from: i, reason: collision with root package name */
    private final RectF f6769i = new RectF(0.0f, 0.0f, 1.0f, 1.0f);

    /* renamed from: j, reason: collision with root package name */
    private final int f6770j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        int f6771a;

        /* renamed from: b, reason: collision with root package name */
        int f6772b;

        private b() {
        }

        public String toString() {
            return "GridSize{rows=" + this.f6771a + ", cols=" + this.f6772b + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c {

        /* renamed from: a, reason: collision with root package name */
        int f6774a;

        /* renamed from: b, reason: collision with root package name */
        int f6775b;

        private c() {
        }

        public String toString() {
            return "Holder{row=" + this.f6774a + ", col=" + this.f6775b + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        int f6777a = 0;

        /* renamed from: b, reason: collision with root package name */
        b f6778b;

        /* renamed from: c, reason: collision with root package name */
        c f6779c;

        /* renamed from: d, reason: collision with root package name */
        c f6780d;

        d() {
            this.f6778b = new b();
            this.f6779c = new c();
            this.f6780d = new c();
        }

        public String toString() {
            return "RenderRange{page=" + this.f6777a + ", gridSize=" + this.f6778b + ", leftTop=" + this.f6779c + ", rightBottom=" + this.f6780d + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(e eVar) {
        this.f6761a = eVar;
        this.f6770j = f3.f.a(eVar.getContext(), f3.a.f10586d);
    }

    private void a(b bVar) {
        float f10 = 1.0f / bVar.f6772b;
        this.f6765e = f10;
        float f11 = 1.0f / bVar.f6771a;
        this.f6766f = f11;
        float f12 = f3.a.f10585c;
        this.f6767g = f12 / f10;
        this.f6768h = f12 / f11;
    }

    private void b(b bVar, int i10) {
        SizeF n10 = this.f6761a.f6711h.n(i10);
        float b10 = 1.0f / n10.b();
        float a10 = (f3.a.f10585c * (1.0f / n10.a())) / this.f6761a.getZoom();
        float zoom = (f3.a.f10585c * b10) / this.f6761a.getZoom();
        bVar.f6771a = f3.c.a(1.0f / a10);
        bVar.f6772b = f3.c.a(1.0f / zoom);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.List<com.github.barteksc.pdfviewer.f.d> c(float r20, float r21, float r22, float r23) {
        /*
            Method dump skipped, instructions count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.barteksc.pdfviewer.f.c(float, float, float, float):java.util.List");
    }

    private boolean d(int i10, int i11, int i12, float f10, float f11) {
        float f12 = i12 * f10;
        float f13 = i11 * f11;
        float f14 = this.f6767g;
        float f15 = this.f6768h;
        float f16 = f12 + f10 > 1.0f ? 1.0f - f12 : f10;
        float f17 = f13 + f11 > 1.0f ? 1.0f - f13 : f11;
        float f18 = f14 * f16;
        float f19 = f15 * f17;
        RectF rectF = new RectF(f12, f13, f16 + f12, f17 + f13);
        if (f18 <= 0.0f || f19 <= 0.0f) {
            return false;
        }
        if (!this.f6761a.f6708e.k(i10, rectF, this.f6762b)) {
            e eVar = this.f6761a;
            eVar.f6720q.b(i10, f18, f19, rectF, false, this.f6762b, eVar.x(), this.f6761a.v());
        }
        this.f6762b++;
        return true;
    }

    private int e(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = 0;
        while (i11 <= i12) {
            for (int i17 = i13; i17 <= i14; i17++) {
                if (d(i10, i11, i17, this.f6765e, this.f6766f)) {
                    i16++;
                }
                if (i16 >= i15) {
                    return i16;
                }
            }
            i11++;
        }
        return i16;
    }

    private void g(int i10) {
        SizeF n10 = this.f6761a.f6711h.n(i10);
        float b10 = n10.b() * f3.a.f10584b;
        float a10 = n10.a() * f3.a.f10584b;
        if (this.f6761a.f6708e.d(i10, this.f6769i)) {
            return;
        }
        e eVar = this.f6761a;
        eVar.f6720q.b(i10, b10, a10, this.f6769i, true, 0, eVar.x(), this.f6761a.v());
    }

    private void h() {
        float f10 = this.f6770j;
        float f11 = this.f6763c;
        float f12 = this.f6764d;
        List<d> c10 = c((-f11) + f10, (-f12) + f10, ((-f11) - this.f6761a.getWidth()) - f10, ((-f12) - this.f6761a.getHeight()) - f10);
        Iterator<d> it = c10.iterator();
        while (it.hasNext()) {
            g(it.next().f6777a);
        }
        int i10 = 0;
        for (d dVar : c10) {
            a(dVar.f6778b);
            int i11 = dVar.f6777a;
            c cVar = dVar.f6779c;
            int i12 = cVar.f6774a;
            c cVar2 = dVar.f6780d;
            i10 += e(i11, i12, cVar2.f6774a, cVar.f6775b, cVar2.f6775b, a.C0133a.f10587a - i10);
            if (i10 >= a.C0133a.f10587a) {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f6762b = 1;
        this.f6763c = -f3.c.d(this.f6761a.getCurrentXOffset(), 0.0f);
        this.f6764d = -f3.c.d(this.f6761a.getCurrentYOffset(), 0.0f);
        h();
    }
}
