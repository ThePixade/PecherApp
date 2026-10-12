package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* loaded from: classes.dex */
public class f extends Button implements androidx.core.widget.b {

    /* renamed from: a, reason: collision with root package name */
    private final e f2361a;

    /* renamed from: b, reason: collision with root package name */
    private final a0 f2362b;

    public f(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.f10313q);
    }

    public f(Context context, AttributeSet attributeSet, int i10) {
        super(a1.b(context), attributeSet, i10);
        y0.a(this, getContext());
        e eVar = new e(this);
        this.f2361a = eVar;
        eVar.e(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f2362b = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f2361a;
        if (eVar != null) {
            eVar.b();
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (androidx.core.widget.b.C) {
            return super.getAutoSizeMaxTextSize();
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            return a0Var.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (androidx.core.widget.b.C) {
            return super.getAutoSizeMinTextSize();
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            return a0Var.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (androidx.core.widget.b.C) {
            return super.getAutoSizeStepGranularity();
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            return a0Var.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (androidx.core.widget.b.C) {
            return super.getAutoSizeTextAvailableSizes();
        }
        a0 a0Var = this.f2362b;
        return a0Var != null ? a0Var.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (androidx.core.widget.b.C) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            return a0Var.i();
        }
        return 0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f2361a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f2361a;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2362b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2362b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        a0 a0Var = this.f2362b;
        if (a0Var == null || androidx.core.widget.b.C || !a0Var.l()) {
            return;
        }
        this.f2362b.c();
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (androidx.core.widget.b.C) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (androidx.core.widget.b.C) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (androidx.core.widget.b.C) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f2361a;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        e eVar = this.f2361a;
        if (eVar != null) {
            eVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.m(this, callback));
    }

    public void setSupportAllCaps(boolean z10) {
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.s(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f2361a;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f2361a;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f2362b.w(colorStateList);
        this.f2362b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f2362b.x(mode);
        this.f2362b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (androidx.core.widget.b.C) {
            super.setTextSize(i10, f10);
            return;
        }
        a0 a0Var = this.f2362b;
        if (a0Var != null) {
            a0Var.A(i10, f10);
        }
    }
}
