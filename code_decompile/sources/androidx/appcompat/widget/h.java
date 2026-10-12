package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* loaded from: classes.dex */
public class h extends CheckedTextView {

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f2370b = {R.attr.checkMark};

    /* renamed from: a, reason: collision with root package name */
    private final a0 f2371a;

    public h(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    public h(Context context, AttributeSet attributeSet, int i10) {
        super(a1.b(context), attributeSet, i10);
        y0.a(this, getContext());
        a0 a0Var = new a0(this);
        this.f2371a = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
        d1 u10 = d1.u(getContext(), attributeSet, f2370b, i10, 0);
        setCheckMarkDrawable(u10.f(0));
        u10.v();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        a0 a0Var = this.f2371a;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return l.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(h.a.b(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.m(this, callback));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f2371a;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }
}
