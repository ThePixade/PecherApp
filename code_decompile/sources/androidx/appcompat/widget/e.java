package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
class e {

    /* renamed from: a, reason: collision with root package name */
    private final View f2333a;

    /* renamed from: d, reason: collision with root package name */
    private b1 f2336d;

    /* renamed from: e, reason: collision with root package name */
    private b1 f2337e;

    /* renamed from: f, reason: collision with root package name */
    private b1 f2338f;

    /* renamed from: c, reason: collision with root package name */
    private int f2335c = -1;

    /* renamed from: b, reason: collision with root package name */
    private final j f2334b = j.b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(View view) {
        this.f2333a = view;
    }

    private boolean a(Drawable drawable) {
        if (this.f2338f == null) {
            this.f2338f = new b1();
        }
        b1 b1Var = this.f2338f;
        b1Var.a();
        ColorStateList l10 = androidx.core.view.i0.l(this.f2333a);
        if (l10 != null) {
            b1Var.f2286d = true;
            b1Var.f2283a = l10;
        }
        PorterDuff.Mode m10 = androidx.core.view.i0.m(this.f2333a);
        if (m10 != null) {
            b1Var.f2285c = true;
            b1Var.f2284b = m10;
        }
        if (!b1Var.f2286d && !b1Var.f2285c) {
            return false;
        }
        j.i(drawable, b1Var, this.f2333a.getDrawableState());
        return true;
    }

    private boolean k() {
        return this.f2336d != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        Drawable background = this.f2333a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            b1 b1Var = this.f2337e;
            if (b1Var != null) {
                j.i(background, b1Var, this.f2333a.getDrawableState());
                return;
            }
            b1 b1Var2 = this.f2336d;
            if (b1Var2 != null) {
                j.i(background, b1Var2, this.f2333a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList c() {
        b1 b1Var = this.f2337e;
        if (b1Var != null) {
            return b1Var.f2283a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode d() {
        b1 b1Var = this.f2337e;
        if (b1Var != null) {
            return b1Var.f2284b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(AttributeSet attributeSet, int i10) {
        Context context = this.f2333a.getContext();
        int[] iArr = f.j.A3;
        d1 u10 = d1.u(context, attributeSet, iArr, i10, 0);
        View view = this.f2333a;
        androidx.core.view.i0.Q(view, view.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        try {
            int i11 = f.j.B3;
            if (u10.r(i11)) {
                this.f2335c = u10.m(i11, -1);
                ColorStateList f10 = this.f2334b.f(this.f2333a.getContext(), this.f2335c);
                if (f10 != null) {
                    h(f10);
                }
            }
            int i12 = f.j.C3;
            if (u10.r(i12)) {
                androidx.core.view.i0.U(this.f2333a, u10.c(i12));
            }
            int i13 = f.j.D3;
            if (u10.r(i13)) {
                androidx.core.view.i0.V(this.f2333a, i0.c(u10.j(i13, -1), null));
            }
        } finally {
            u10.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Drawable drawable) {
        this.f2335c = -1;
        h(null);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i10) {
        this.f2335c = i10;
        j jVar = this.f2334b;
        h(jVar != null ? jVar.f(this.f2333a.getContext(), i10) : null);
        b();
    }

    void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f2336d == null) {
                this.f2336d = new b1();
            }
            b1 b1Var = this.f2336d;
            b1Var.f2283a = colorStateList;
            b1Var.f2286d = true;
        } else {
            this.f2336d = null;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(ColorStateList colorStateList) {
        if (this.f2337e == null) {
            this.f2337e = new b1();
        }
        b1 b1Var = this.f2337e;
        b1Var.f2283a = colorStateList;
        b1Var.f2286d = true;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(PorterDuff.Mode mode) {
        if (this.f2337e == null) {
            this.f2337e = new b1();
        }
        b1 b1Var = this.f2337e;
        b1Var.f2284b = mode;
        b1Var.f2285c = true;
        b();
    }
}
