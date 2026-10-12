package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private boolean f2062a;

    /* renamed from: b, reason: collision with root package name */
    private View f2063b;

    /* renamed from: c, reason: collision with root package name */
    private View f2064c;

    /* renamed from: d, reason: collision with root package name */
    private View f2065d;

    /* renamed from: e, reason: collision with root package name */
    Drawable f2066e;

    /* renamed from: f, reason: collision with root package name */
    Drawable f2067f;

    /* renamed from: g, reason: collision with root package name */
    Drawable f2068g;

    /* renamed from: h, reason: collision with root package name */
    boolean f2069h;

    /* renamed from: i, reason: collision with root package name */
    boolean f2070i;

    /* renamed from: j, reason: collision with root package name */
    private int f2071j;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        androidx.core.view.i0.T(this, new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.f10429a);
        this.f2066e = obtainStyledAttributes.getDrawable(f.j.f10434b);
        this.f2067f = obtainStyledAttributes.getDrawable(f.j.f10444d);
        this.f2071j = obtainStyledAttributes.getDimensionPixelSize(f.j.f10474j, -1);
        boolean z10 = true;
        if (getId() == f.f.G) {
            this.f2069h = true;
            this.f2068g = obtainStyledAttributes.getDrawable(f.j.f10439c);
        }
        obtainStyledAttributes.recycle();
        if (!this.f2069h ? this.f2066e != null || this.f2067f != null : this.f2068g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    private int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    private boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f2066e;
        if (drawable != null && drawable.isStateful()) {
            this.f2066e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f2067f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f2067f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f2068g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f2068g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f2063b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2066e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2067f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f2068g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f2064c = findViewById(f.f.f10369a);
        this.f2065d = findViewById(f.f.f10374f);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f2062a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        Drawable drawable2;
        int left;
        int top;
        int right;
        View view;
        super.onLayout(z10, i10, i11, i12, i13);
        View view2 = this.f2063b;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view2 == null || view2.getVisibility() == 8) ? false : true;
        if (view2 != null && view2.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view2.getLayoutParams();
            int measuredHeight2 = measuredHeight - view2.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view2.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f2069h) {
            Drawable drawable3 = this.f2068g;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z11 = z12;
        } else {
            if (this.f2066e != null) {
                if (this.f2064c.getVisibility() == 0) {
                    drawable2 = this.f2066e;
                    left = this.f2064c.getLeft();
                    top = this.f2064c.getTop();
                    right = this.f2064c.getRight();
                    view = this.f2064c;
                } else {
                    View view3 = this.f2065d;
                    if (view3 == null || view3.getVisibility() != 0) {
                        this.f2066e.setBounds(0, 0, 0, 0);
                        z12 = true;
                    } else {
                        drawable2 = this.f2066e;
                        left = this.f2065d.getLeft();
                        top = this.f2065d.getTop();
                        right = this.f2065d.getRight();
                        view = this.f2065d;
                    }
                }
                drawable2.setBounds(left, top, right, view.getBottom());
                z12 = true;
            }
            this.f2070i = z13;
            if (z13 && (drawable = this.f2067f) != null) {
                drawable.setBounds(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            }
            z11 = z12;
        }
        if (z11) {
            invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r4, int r5) {
        /*
            r3 = this;
            android.view.View r0 = r3.f2064c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != 0) goto L1c
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            if (r0 != r1) goto L1c
            int r0 = r3.f2071j
            if (r0 < 0) goto L1c
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            int r5 = java.lang.Math.min(r0, r5)
            int r5 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r1)
        L1c:
            super.onMeasure(r4, r5)
            android.view.View r4 = r3.f2064c
            if (r4 != 0) goto L24
            return
        L24:
            int r4 = android.view.View.MeasureSpec.getMode(r5)
            android.view.View r0 = r3.f2063b
            if (r0 == 0) goto L6f
            int r0 = r0.getVisibility()
            r2 = 8
            if (r0 == r2) goto L6f
            r0 = 1073741824(0x40000000, float:2.0)
            if (r4 == r0) goto L6f
            android.view.View r0 = r3.f2064c
            boolean r0 = r3.b(r0)
            if (r0 != 0) goto L47
            android.view.View r0 = r3.f2064c
        L42:
            int r0 = r3.a(r0)
            goto L53
        L47:
            android.view.View r0 = r3.f2065d
            boolean r0 = r3.b(r0)
            if (r0 != 0) goto L52
            android.view.View r0 = r3.f2065d
            goto L42
        L52:
            r0 = 0
        L53:
            if (r4 != r1) goto L5a
            int r4 = android.view.View.MeasureSpec.getSize(r5)
            goto L5d
        L5a:
            r4 = 2147483647(0x7fffffff, float:NaN)
        L5d:
            int r5 = r3.getMeasuredWidth()
            android.view.View r1 = r3.f2063b
            int r1 = r3.a(r1)
            int r0 = r0 + r1
            int r4 = java.lang.Math.min(r0, r4)
            r3.setMeasuredDimension(r5, r4)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f2066e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f2066e);
        }
        this.f2066e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f2064c;
            if (view != null) {
                this.f2066e.setBounds(view.getLeft(), this.f2064c.getTop(), this.f2064c.getRight(), this.f2064c.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f2069h ? this.f2066e != null || this.f2067f != null : this.f2068g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f2068g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f2068g);
        }
        this.f2068g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f2069h && (drawable2 = this.f2068g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f2069h ? !(this.f2066e != null || this.f2067f != null) : this.f2068g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f2067f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f2067f);
        }
        this.f2067f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f2070i && (drawable2 = this.f2067f) != null) {
                drawable2.setBounds(this.f2063b.getLeft(), this.f2063b.getTop(), this.f2063b.getRight(), this.f2063b.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f2069h ? this.f2066e != null || this.f2067f != null : this.f2068g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(w0 w0Var) {
        View view = this.f2063b;
        if (view != null) {
            removeView(view);
        }
        this.f2063b = w0Var;
        if (w0Var != null) {
            addView(w0Var);
            ViewGroup.LayoutParams layoutParams = w0Var.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            w0Var.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        this.f2062a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f2066e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f2067f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f2068g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f2066e && !this.f2069h) || (drawable == this.f2067f && this.f2070i) || ((drawable == this.f2068g && this.f2069h) || super.verifyDrawable(drawable));
    }
}
