package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;

/* loaded from: classes.dex */
public class k extends EditText implements androidx.core.view.f0 {

    /* renamed from: a, reason: collision with root package name */
    private final e f2408a;

    /* renamed from: b, reason: collision with root package name */
    private final a0 f2409b;

    /* renamed from: c, reason: collision with root package name */
    private final y f2410c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.core.widget.o f2411d;

    public k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.A);
    }

    public k(Context context, AttributeSet attributeSet, int i10) {
        super(a1.b(context), attributeSet, i10);
        y0.a(this, getContext());
        e eVar = new e(this);
        this.f2408a = eVar;
        eVar.e(attributeSet, i10);
        a0 a0Var = new a0(this);
        this.f2409b = a0Var;
        a0Var.m(attributeSet, i10);
        a0Var.b();
        this.f2410c = new y(this);
        this.f2411d = new androidx.core.widget.o();
    }

    @Override // androidx.core.view.f0
    public androidx.core.view.c a(androidx.core.view.c cVar) {
        return this.f2411d.a(this, cVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f2408a;
        if (eVar != null) {
            eVar.b();
        }
        a0 a0Var = this.f2409b;
        if (a0Var != null) {
            a0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f2408a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f2408a;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        y yVar;
        return (Build.VERSION.SDK_INT >= 28 || (yVar = this.f2410c) == null) ? super.getTextClassifier() : yVar.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2409b.r(this, onCreateInputConnection, editorInfo);
        InputConnection a10 = l.a(onCreateInputConnection, editorInfo, this);
        String[] w10 = androidx.core.view.i0.w(this);
        if (a10 == null || w10 == null) {
            return a10;
        }
        w.b.c(editorInfo, w10);
        return w.c.a(a10, editorInfo, u.a(this));
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (u.b(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (u.c(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f2408a;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        e eVar = this.f2408a;
        if (eVar != null) {
            eVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.m(this, callback));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f2408a;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f2408a;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        a0 a0Var = this.f2409b;
        if (a0Var != null) {
            a0Var.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        y yVar;
        if (Build.VERSION.SDK_INT >= 28 || (yVar = this.f2410c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            yVar.b(textClassifier);
        }
    }
}
