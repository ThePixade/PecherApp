package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    private final ImageView f2440a;

    /* renamed from: b, reason: collision with root package name */
    private b1 f2441b;

    /* renamed from: c, reason: collision with root package name */
    private b1 f2442c;

    /* renamed from: d, reason: collision with root package name */
    private b1 f2443d;

    public n(ImageView imageView) {
        this.f2440a = imageView;
    }

    private boolean a(Drawable drawable) {
        if (this.f2443d == null) {
            this.f2443d = new b1();
        }
        b1 b1Var = this.f2443d;
        b1Var.a();
        ColorStateList a10 = androidx.core.widget.g.a(this.f2440a);
        if (a10 != null) {
            b1Var.f2286d = true;
            b1Var.f2283a = a10;
        }
        PorterDuff.Mode b10 = androidx.core.widget.g.b(this.f2440a);
        if (b10 != null) {
            b1Var.f2285c = true;
            b1Var.f2284b = b10;
        }
        if (!b1Var.f2286d && !b1Var.f2285c) {
            return false;
        }
        j.i(drawable, b1Var, this.f2440a.getDrawableState());
        return true;
    }

    private boolean j() {
        return this.f2441b != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        Drawable drawable = this.f2440a.getDrawable();
        if (drawable != null) {
            i0.b(drawable);
        }
        if (drawable != null) {
            if (j() && a(drawable)) {
                return;
            }
            b1 b1Var = this.f2442c;
            if (b1Var != null) {
                j.i(drawable, b1Var, this.f2440a.getDrawableState());
                return;
            }
            b1 b1Var2 = this.f2441b;
            if (b1Var2 != null) {
                j.i(drawable, b1Var2, this.f2440a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList c() {
        b1 b1Var = this.f2442c;
        if (b1Var != null) {
            return b1Var.f2283a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode d() {
        b1 b1Var = this.f2442c;
        if (b1Var != null) {
            return b1Var.f2284b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean e() {
        return !(this.f2440a.getBackground() instanceof RippleDrawable);
    }

    public void f(AttributeSet attributeSet, int i10) {
        int m10;
        Context context = this.f2440a.getContext();
        int[] iArr = f.j.R;
        d1 u10 = d1.u(context, attributeSet, iArr, i10, 0);
        ImageView imageView = this.f2440a;
        androidx.core.view.i0.Q(imageView, imageView.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        try {
            Drawable drawable = this.f2440a.getDrawable();
            if (drawable == null && (m10 = u10.m(f.j.S, -1)) != -1 && (drawable = h.a.b(this.f2440a.getContext(), m10)) != null) {
                this.f2440a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                i0.b(drawable);
            }
            int i11 = f.j.T;
            if (u10.r(i11)) {
                androidx.core.widget.g.c(this.f2440a, u10.c(i11));
            }
            int i12 = f.j.U;
            if (u10.r(i12)) {
                androidx.core.widget.g.d(this.f2440a, i0.c(u10.j(i12, -1), null));
            }
        } finally {
            u10.v();
        }
    }

    public void g(int i10) {
        if (i10 != 0) {
            Drawable b10 = h.a.b(this.f2440a.getContext(), i10);
            if (b10 != null) {
                i0.b(b10);
            }
            this.f2440a.setImageDrawable(b10);
        } else {
            this.f2440a.setImageDrawable(null);
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(ColorStateList colorStateList) {
        if (this.f2442c == null) {
            this.f2442c = new b1();
        }
        b1 b1Var = this.f2442c;
        b1Var.f2283a = colorStateList;
        b1Var.f2286d = true;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(PorterDuff.Mode mode) {
        if (this.f2442c == null) {
            this.f2442c = new b1();
        }
        b1 b1Var = this.f2442c;
        b1Var.f2284b = mode;
        b1Var.f2285c = true;
        b();
    }
}
