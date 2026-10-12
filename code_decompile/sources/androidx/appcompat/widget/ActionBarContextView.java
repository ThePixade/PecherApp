package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;

/* loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f2072i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f2073j;

    /* renamed from: k, reason: collision with root package name */
    private View f2074k;

    /* renamed from: l, reason: collision with root package name */
    private View f2075l;

    /* renamed from: m, reason: collision with root package name */
    private View f2076m;

    /* renamed from: n, reason: collision with root package name */
    private LinearLayout f2077n;

    /* renamed from: o, reason: collision with root package name */
    private TextView f2078o;

    /* renamed from: p, reason: collision with root package name */
    private TextView f2079p;

    /* renamed from: q, reason: collision with root package name */
    private int f2080q;

    /* renamed from: r, reason: collision with root package name */
    private int f2081r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f2082s;

    /* renamed from: t, reason: collision with root package name */
    private int f2083t;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k.b f2084a;

        a(k.b bVar) {
            this.f2084a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f2084a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.f10306j);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        d1 u10 = d1.u(context, attributeSet, f.j.f10549y, i10, 0);
        androidx.core.view.i0.T(this, u10.f(f.j.f10554z));
        this.f2080q = u10.m(f.j.D, 0);
        this.f2081r = u10.m(f.j.C, 0);
        this.f2245e = u10.l(f.j.B, 0);
        this.f2083t = u10.m(f.j.A, f.g.f10398d);
        u10.v();
    }

    private void i() {
        if (this.f2077n == null) {
            LayoutInflater.from(getContext()).inflate(f.g.f10395a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f2077n = linearLayout;
            this.f2078o = (TextView) linearLayout.findViewById(f.f.f10373e);
            this.f2079p = (TextView) this.f2077n.findViewById(f.f.f10372d);
            if (this.f2080q != 0) {
                this.f2078o.setTextAppearance(getContext(), this.f2080q);
            }
            if (this.f2081r != 0) {
                this.f2079p.setTextAppearance(getContext(), this.f2081r);
            }
        }
        this.f2078o.setText(this.f2072i);
        this.f2079p.setText(this.f2073j);
        boolean z10 = !TextUtils.isEmpty(this.f2072i);
        boolean z11 = !TextUtils.isEmpty(this.f2073j);
        int i10 = 0;
        this.f2079p.setVisibility(z11 ? 0 : 8);
        LinearLayout linearLayout2 = this.f2077n;
        if (!z10 && !z11) {
            i10 = 8;
        }
        linearLayout2.setVisibility(i10);
        if (this.f2077n.getParent() == null) {
            addView(this.f2077n);
        }
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ androidx.core.view.i1 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f2074k == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f2073j;
    }

    public CharSequence getTitle() {
        return this.f2072i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(k.b r4) {
        /*
            r3 = this;
            android.view.View r0 = r3.f2074k
            if (r0 != 0) goto L19
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r1 = r3.f2083t
            r2 = 0
            android.view.View r0 = r0.inflate(r1, r3, r2)
            r3.f2074k = r0
        L15:
            r3.addView(r0)
            goto L22
        L19:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L22
            android.view.View r0 = r3.f2074k
            goto L15
        L22:
            android.view.View r0 = r3.f2074k
            int r1 = f.f.f10377i
            android.view.View r0 = r0.findViewById(r1)
            r3.f2075l = r0
            androidx.appcompat.widget.ActionBarContextView$a r1 = new androidx.appcompat.widget.ActionBarContextView$a
            r1.<init>(r4)
            r0.setOnClickListener(r1)
            android.view.Menu r4 = r4.e()
            androidx.appcompat.view.menu.e r4 = (androidx.appcompat.view.menu.e) r4
            androidx.appcompat.widget.c r0 = r3.f2244d
            if (r0 == 0) goto L41
            r0.y()
        L41:
            androidx.appcompat.widget.c r0 = new androidx.appcompat.widget.c
            android.content.Context r1 = r3.getContext()
            r0.<init>(r1)
            r3.f2244d = r0
            r1 = 1
            r0.J(r1)
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r1 = -2
            r2 = -1
            r0.<init>(r1, r2)
            androidx.appcompat.widget.c r1 = r3.f2244d
            android.content.Context r2 = r3.f2242b
            r4.c(r1, r2)
            androidx.appcompat.widget.c r4 = r3.f2244d
            androidx.appcompat.view.menu.k r4 = r4.o(r3)
            androidx.appcompat.widget.ActionMenuView r4 = (androidx.appcompat.widget.ActionMenuView) r4
            r3.f2243c = r4
            r1 = 0
            androidx.core.view.i0.T(r4, r1)
            androidx.appcompat.widget.ActionMenuView r4 = r3.f2243c
            r3.addView(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContextView.h(k.b):void");
    }

    public boolean j() {
        return this.f2082s;
    }

    public void k() {
        removeAllViews();
        this.f2076m = null;
        this.f2243c = null;
        this.f2244d = null;
        View view = this.f2075l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        c cVar = this.f2244d;
        if (cVar != null) {
            return cVar.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.f2244d;
        if (cVar != null) {
            cVar.B();
            this.f2244d.C();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.f2072i);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean b10 = h1.b(this);
        int paddingRight = b10 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f2074k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2074k.getLayoutParams();
            int i14 = b10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = b10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int d10 = androidx.appcompat.widget.a.d(paddingRight, i14, b10);
            paddingRight = androidx.appcompat.widget.a.d(d10 + e(this.f2074k, d10, paddingTop, paddingTop2, b10), i15, b10);
        }
        int i16 = paddingRight;
        LinearLayout linearLayout = this.f2077n;
        if (linearLayout != null && this.f2076m == null && linearLayout.getVisibility() != 8) {
            i16 += e(this.f2077n, i16, paddingTop, paddingTop2, b10);
        }
        int i17 = i16;
        View view2 = this.f2076m;
        if (view2 != null) {
            e(view2, i17, paddingTop, paddingTop2, b10);
        }
        int paddingLeft = b10 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f2243c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !b10);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int i12 = this.f2245e;
        if (i12 <= 0) {
            i12 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i13 = i12 - paddingTop;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        View view = this.f2074k;
        if (view != null) {
            int c10 = c(view, paddingLeft, makeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f2074k.getLayoutParams();
            paddingLeft = c10 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f2243c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f2243c, paddingLeft, makeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f2077n;
        if (linearLayout != null && this.f2076m == null) {
            if (this.f2082s) {
                this.f2077n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f2077n.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f2077n.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, makeMeasureSpec, 0);
            }
        }
        View view2 = this.f2076m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i14 = layoutParams.width;
            int i15 = i14 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i14 >= 0) {
                paddingLeft = Math.min(i14, paddingLeft);
            }
            int i16 = layoutParams.height;
            int i17 = i16 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i16 >= 0) {
                i13 = Math.min(i16, i13);
            }
            this.f2076m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i15), View.MeasureSpec.makeMeasureSpec(i13, i17));
        }
        if (this.f2245e > 0) {
            setMeasuredDimension(size, i12);
            return;
        }
        int childCount = getChildCount();
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            int measuredHeight = getChildAt(i19).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i18) {
                i18 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i18);
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i10) {
        this.f2245e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f2076m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f2076m = view;
        if (view != null && (linearLayout = this.f2077n) != null) {
            removeView(linearLayout);
            this.f2077n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f2073j = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f2072i = charSequence;
        i();
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f2082s) {
            requestLayout();
        }
        this.f2082s = z10;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
