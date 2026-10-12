package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.f1;
import androidx.appcompat.widget.l0;

/* loaded from: classes.dex */
public class ActionMenuItemView extends b0 implements k.a, View.OnClickListener, ActionMenuView.a {

    /* renamed from: f, reason: collision with root package name */
    g f1874f;

    /* renamed from: g, reason: collision with root package name */
    private CharSequence f1875g;

    /* renamed from: h, reason: collision with root package name */
    private Drawable f1876h;

    /* renamed from: i, reason: collision with root package name */
    e.b f1877i;

    /* renamed from: j, reason: collision with root package name */
    private l0 f1878j;

    /* renamed from: k, reason: collision with root package name */
    b f1879k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f1880l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f1881m;

    /* renamed from: n, reason: collision with root package name */
    private int f1882n;

    /* renamed from: o, reason: collision with root package name */
    private int f1883o;

    /* renamed from: p, reason: collision with root package name */
    private int f1884p;

    /* loaded from: classes.dex */
    private class a extends l0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.l0
        public l.e b() {
            b bVar = ActionMenuItemView.this.f1879k;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.l0
        protected boolean c() {
            l.e b10;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f1877i;
            return bVar != null && bVar.a(actionMenuItemView.f1874f) && (b10 = b()) != null && b10.a();
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract l.e a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f1880l = g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.f10534v, i10, 0);
        this.f1882n = obtainStyledAttributes.getDimensionPixelSize(f.j.f10539w, 0);
        obtainStyledAttributes.recycle();
        this.f1884p = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f1883o = -1;
        setSaveEnabled(false);
    }

    private boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        return i10 >= 480 || (i10 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    private void h() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f1875g);
        if (this.f1876h != null && (!this.f1874f.B() || (!this.f1880l && !this.f1881m))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f1875g : null);
        CharSequence contentDescription = this.f1874f.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            contentDescription = z12 ? null : this.f1874f.getTitle();
        }
        setContentDescription(contentDescription);
        CharSequence tooltipText = this.f1874f.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            f1.a(this, z12 ? null : this.f1874f.getTitle());
        } else {
            f1.a(this, tooltipText);
        }
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return f();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return f() && this.f1874f.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean c() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void d(g gVar, int i10) {
        this.f1874f = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.i(this));
        setId(gVar.getItemId());
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.f1878j == null) {
            this.f1878j = new a();
        }
    }

    public boolean f() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.view.menu.k.a
    public g getItemData() {
        return this.f1874f;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f1877i;
        if (bVar != null) {
            bVar.a(this.f1874f);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f1880l = g();
        h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.b0, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean f10 = f();
        if (f10 && (i12 = this.f1883o) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int min = mode == Integer.MIN_VALUE ? Math.min(size, this.f1882n) : this.f1882n;
        if (mode != 1073741824 && this.f1882n > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i11);
        }
        if (f10 || this.f1876h == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f1876h.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        l0 l0Var;
        if (this.f1874f.hasSubMenu() && (l0Var = this.f1878j) != null && l0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f1881m != z10) {
            this.f1881m = z10;
            g gVar = this.f1874f;
            if (gVar != null) {
                gVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f1876h = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f1884p;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(e.b bVar) {
        this.f1877i = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f1883o = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f1879k = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f1875g = charSequence;
        h();
    }
}
