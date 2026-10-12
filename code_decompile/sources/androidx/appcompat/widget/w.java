package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* loaded from: classes.dex */
class w extends r {

    /* renamed from: d, reason: collision with root package name */
    private final SeekBar f2516d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f2517e;

    /* renamed from: f, reason: collision with root package name */
    private ColorStateList f2518f;

    /* renamed from: g, reason: collision with root package name */
    private PorterDuff.Mode f2519g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2520h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2521i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(SeekBar seekBar) {
        super(seekBar);
        this.f2518f = null;
        this.f2519g = null;
        this.f2520h = false;
        this.f2521i = false;
        this.f2516d = seekBar;
    }

    private void f() {
        Drawable drawable = this.f2517e;
        if (drawable != null) {
            if (this.f2520h || this.f2521i) {
                Drawable i10 = androidx.core.graphics.drawable.a.i(drawable.mutate());
                this.f2517e = i10;
                if (this.f2520h) {
                    androidx.core.graphics.drawable.a.g(i10, this.f2518f);
                }
                if (this.f2521i) {
                    androidx.core.graphics.drawable.a.h(this.f2517e, this.f2519g);
                }
                if (this.f2517e.isStateful()) {
                    this.f2517e.setState(this.f2516d.getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.widget.r
    public void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        Context context = this.f2516d.getContext();
        int[] iArr = f.j.V;
        d1 u10 = d1.u(context, attributeSet, iArr, i10, 0);
        SeekBar seekBar = this.f2516d;
        androidx.core.view.i0.Q(seekBar, seekBar.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        Drawable g10 = u10.g(f.j.W);
        if (g10 != null) {
            this.f2516d.setThumb(g10);
        }
        j(u10.f(f.j.X));
        int i11 = f.j.Z;
        if (u10.r(i11)) {
            this.f2519g = i0.c(u10.j(i11, -1), this.f2519g);
            this.f2521i = true;
        }
        int i12 = f.j.Y;
        if (u10.r(i12)) {
            this.f2518f = u10.c(i12);
            this.f2520h = true;
        }
        u10.v();
        f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Canvas canvas) {
        if (this.f2517e != null) {
            int max = this.f2516d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f2517e.getIntrinsicWidth();
                int intrinsicHeight = this.f2517e.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f2517e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f2516d.getWidth() - this.f2516d.getPaddingLeft()) - this.f2516d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f2516d.getPaddingLeft(), this.f2516d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f2517e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        Drawable drawable = this.f2517e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f2516d.getDrawableState())) {
            this.f2516d.invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        Drawable drawable = this.f2517e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void j(Drawable drawable) {
        Drawable drawable2 = this.f2517e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2517e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f2516d);
            androidx.core.graphics.drawable.a.e(drawable, androidx.core.view.i0.t(this.f2516d));
            if (drawable.isStateful()) {
                drawable.setState(this.f2516d.getDrawableState());
            }
            f();
        }
        this.f2516d.invalidate();
    }
}
