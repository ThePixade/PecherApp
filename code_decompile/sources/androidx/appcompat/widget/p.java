package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* loaded from: classes.dex */
public class p extends MultiAutoCompleteTextView {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f2446c = {R.attr.popupBackground};

    /* renamed from: a, reason: collision with root package name */
    private final e f2447a;

    /* renamed from: b, reason: collision with root package name */
    private final a0 f2448b;

    public p(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.f10312p);
    }

    public p(Context context, AttributeSet attributeSet, int i10) {
        super(a1.b(context), attributeSet, i10);
        y0.a(this, getContext());
        d1 u10 = d1.u(getContext(), attributeSet, f2446c, i10, 0);
        if (u10.r(0)) {
            setDropDownBackgroundDrawable(u10.f(0));
        }
        u10.v();
        e eVar = new e(this);
        this.f2447a = eVar;
        eVar.e(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f2448b = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f2447a;
        if (eVar != null) {
            eVar.b();
        }
        a0 a0Var = this.f2448b;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f2447a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f2447a;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return l.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f2447a;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        e eVar = this.f2447a;
        if (eVar != null) {
            eVar.g(i10);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(h.a.b(getContext(), i10));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f2447a;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f2447a;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f2448b;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }
}
