package com.github.barteksc.pdfviewer;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.util.SizeF;
import f3.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, ScaleGestureDetector.OnScaleGestureListener, View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    private e f6697a;

    /* renamed from: b, reason: collision with root package name */
    private a f6698b;

    /* renamed from: c, reason: collision with root package name */
    private GestureDetector f6699c;

    /* renamed from: d, reason: collision with root package name */
    private ScaleGestureDetector f6700d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6701e = false;

    /* renamed from: f, reason: collision with root package name */
    private boolean f6702f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f6703g = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(e eVar, a aVar) {
        this.f6697a = eVar;
        this.f6698b = aVar;
        this.f6699c = new GestureDetector(eVar.getContext(), this);
        this.f6700d = new ScaleGestureDetector(eVar.getContext(), this);
        eVar.setOnTouchListener(this);
    }

    private boolean a(float f10, float f11) {
        float abs = Math.abs(f10);
        float abs2 = Math.abs(f11);
        if (this.f6697a.C()) {
            if (abs2 > abs) {
                return true;
            }
        } else if (abs > abs2) {
            return true;
        }
        return false;
    }

    private boolean b(float f10, float f11) {
        int r10;
        int m10;
        e eVar = this.f6697a;
        g gVar = eVar.f6711h;
        if (gVar == null) {
            return false;
        }
        float f12 = (-eVar.getCurrentXOffset()) + f10;
        float f13 = (-this.f6697a.getCurrentYOffset()) + f11;
        int j10 = gVar.j(this.f6697a.C() ? f13 : f12, this.f6697a.getZoom());
        SizeF q10 = gVar.q(j10, this.f6697a.getZoom());
        if (this.f6697a.C()) {
            m10 = (int) gVar.r(j10, this.f6697a.getZoom());
            r10 = (int) gVar.m(j10, this.f6697a.getZoom());
        } else {
            r10 = (int) gVar.r(j10, this.f6697a.getZoom());
            m10 = (int) gVar.m(j10, this.f6697a.getZoom());
        }
        int i10 = m10;
        int i11 = r10;
        for (PdfDocument.Link link : gVar.l(j10)) {
            RectF s10 = gVar.s(j10, i10, i11, (int) q10.b(), (int) q10.a(), link.a());
            s10.sort();
            if (s10.contains(f12, f13)) {
                this.f6697a.f6722s.a(new c3.a(f10, f11, f12, f13, s10, link));
                return true;
            }
        }
        return false;
    }

    private void e() {
        this.f6697a.getScrollHandle();
    }

    private void f(float f10, float f11) {
        float f12;
        float f13;
        int currentXOffset = (int) this.f6697a.getCurrentXOffset();
        int currentYOffset = (int) this.f6697a.getCurrentYOffset();
        e eVar = this.f6697a;
        g gVar = eVar.f6711h;
        float f14 = -gVar.m(eVar.getCurrentPage(), this.f6697a.getZoom());
        float k10 = f14 - gVar.k(this.f6697a.getCurrentPage(), this.f6697a.getZoom());
        float f15 = 0.0f;
        if (this.f6697a.C()) {
            f13 = -(this.f6697a.Z(gVar.h()) - this.f6697a.getWidth());
            f12 = k10 + this.f6697a.getHeight();
            f15 = f14;
            f14 = 0.0f;
        } else {
            float width = k10 + this.f6697a.getWidth();
            f12 = -(this.f6697a.Z(gVar.f()) - this.f6697a.getHeight());
            f13 = width;
        }
        this.f6698b.g(currentXOffset, currentYOffset, (int) f10, (int) f11, (int) f13, (int) f14, (int) f12, (int) f15);
    }

    private void g(MotionEvent motionEvent) {
        this.f6697a.L();
        e();
        if (this.f6698b.f()) {
            return;
        }
        this.f6697a.S();
    }

    private void h(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float x10;
        float x11;
        if (a(f10, f11)) {
            int i10 = -1;
            if (!this.f6697a.C() ? f10 <= 0.0f : f11 <= 0.0f) {
                i10 = 1;
            }
            if (this.f6697a.C()) {
                x10 = motionEvent2.getY();
                x11 = motionEvent.getY();
            } else {
                x10 = motionEvent2.getX();
                x11 = motionEvent.getX();
            }
            float f12 = x10 - x11;
            int max = Math.max(0, Math.min(this.f6697a.getPageCount() - 1, this.f6697a.r(this.f6697a.getCurrentXOffset() - (this.f6697a.getZoom() * f12), this.f6697a.getCurrentYOffset() - (f12 * this.f6697a.getZoom())) + i10));
            this.f6698b.h(-this.f6697a.Y(max, this.f6697a.s(max)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.f6703g = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        this.f6703g = true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        e eVar;
        float x10;
        float y10;
        float maxZoom;
        if (!this.f6697a.y()) {
            return false;
        }
        if (this.f6697a.getZoom() < this.f6697a.getMidZoom()) {
            eVar = this.f6697a;
            x10 = motionEvent.getX();
            y10 = motionEvent.getY();
            maxZoom = this.f6697a.getMidZoom();
        } else {
            if (this.f6697a.getZoom() >= this.f6697a.getMaxZoom()) {
                this.f6697a.V();
                return true;
            }
            eVar = this.f6697a;
            x10 = motionEvent.getX();
            y10 = motionEvent.getY();
            maxZoom = this.f6697a.getMaxZoom();
        }
        eVar.e0(x10, y10, maxZoom);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.f6698b.m();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        float f12;
        float Z;
        if (!this.f6697a.B()) {
            return false;
        }
        if (this.f6697a.A()) {
            if (this.f6697a.R()) {
                f(f10, f11);
            } else {
                h(motionEvent, motionEvent2, f10, f11);
            }
            return true;
        }
        int currentXOffset = (int) this.f6697a.getCurrentXOffset();
        int currentYOffset = (int) this.f6697a.getCurrentYOffset();
        e eVar = this.f6697a;
        g gVar = eVar.f6711h;
        if (eVar.C()) {
            f12 = -(this.f6697a.Z(gVar.h()) - this.f6697a.getWidth());
            Z = gVar.e(this.f6697a.getZoom());
        } else {
            f12 = -(gVar.e(this.f6697a.getZoom()) - this.f6697a.getWidth());
            Z = this.f6697a.Z(gVar.f());
        }
        this.f6698b.g(currentXOffset, currentYOffset, (int) f10, (int) f11, (int) f12, 0, (int) (-(Z - this.f6697a.getHeight())), 0);
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.f6697a.f6722s.c(motionEvent);
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float zoom = this.f6697a.getZoom() * scaleFactor;
        float min = Math.min(a.b.f10590b, this.f6697a.getMinZoom());
        float min2 = Math.min(a.b.f10589a, this.f6697a.getMaxZoom());
        if (zoom < min) {
            scaleFactor = min / this.f6697a.getZoom();
        } else if (zoom > min2) {
            scaleFactor = min2 / this.f6697a.getZoom();
        }
        this.f6697a.a0(scaleFactor, new PointF(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY()));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.f6702f = true;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.f6697a.L();
        e();
        this.f6702f = false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        this.f6701e = true;
        if (this.f6697a.D() || this.f6697a.B()) {
            this.f6697a.M(-f10, -f11);
        }
        if (!this.f6702f || this.f6697a.l()) {
            this.f6697a.K();
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        boolean h10 = this.f6697a.f6722s.h(motionEvent);
        boolean b10 = b(motionEvent.getX(), motionEvent.getY());
        if (!h10 && !b10) {
            this.f6697a.getScrollHandle();
        }
        this.f6697a.performClick();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.f6703g) {
            return false;
        }
        boolean z10 = this.f6699c.onTouchEvent(motionEvent) || this.f6700d.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 1 && this.f6701e) {
            this.f6701e = false;
            g(motionEvent);
        }
        return z10;
    }
}
