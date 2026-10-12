package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import androidx.core.view.m1;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements g0, androidx.core.view.a0, androidx.core.view.b0 {
    static final int[] K = {f.a.f10298b, R.attr.windowContentOverlay};
    ViewPropertyAnimator A;
    final AnimatorListenerAdapter B;
    private final Runnable H;
    private final Runnable I;
    private final androidx.core.view.c0 J;

    /* renamed from: a, reason: collision with root package name */
    private int f2086a;

    /* renamed from: b, reason: collision with root package name */
    private int f2087b;

    /* renamed from: c, reason: collision with root package name */
    private ContentFrameLayout f2088c;

    /* renamed from: d, reason: collision with root package name */
    ActionBarContainer f2089d;

    /* renamed from: e, reason: collision with root package name */
    private h0 f2090e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f2091f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2092g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2093h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2094i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f2095j;

    /* renamed from: k, reason: collision with root package name */
    boolean f2096k;

    /* renamed from: l, reason: collision with root package name */
    private int f2097l;

    /* renamed from: m, reason: collision with root package name */
    private int f2098m;

    /* renamed from: n, reason: collision with root package name */
    private final Rect f2099n;

    /* renamed from: o, reason: collision with root package name */
    private final Rect f2100o;

    /* renamed from: p, reason: collision with root package name */
    private final Rect f2101p;

    /* renamed from: q, reason: collision with root package name */
    private final Rect f2102q;

    /* renamed from: r, reason: collision with root package name */
    private final Rect f2103r;

    /* renamed from: s, reason: collision with root package name */
    private final Rect f2104s;

    /* renamed from: t, reason: collision with root package name */
    private final Rect f2105t;

    /* renamed from: u, reason: collision with root package name */
    private m1 f2106u;

    /* renamed from: v, reason: collision with root package name */
    private m1 f2107v;

    /* renamed from: w, reason: collision with root package name */
    private m1 f2108w;

    /* renamed from: x, reason: collision with root package name */
    private m1 f2109x;

    /* renamed from: y, reason: collision with root package name */
    private d f2110y;

    /* renamed from: z, reason: collision with root package name */
    private OverScroller f2111z;

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.f2096k = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = null;
            actionBarOverlayLayout.f2096k = false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.f2089d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.A = actionBarOverlayLayout.f2089d.animate().translationY(-ActionBarOverlayLayout.this.f2089d.getHeight()).setListener(ActionBarOverlayLayout.this.B);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void f(int i10);
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2087b = 0;
        this.f2099n = new Rect();
        this.f2100o = new Rect();
        this.f2101p = new Rect();
        this.f2102q = new Rect();
        this.f2103r = new Rect();
        this.f2104s = new Rect();
        this.f2105t = new Rect();
        m1 m1Var = m1.f3016b;
        this.f2106u = m1Var;
        this.f2107v = m1Var;
        this.f2108w = m1Var;
        this.f2109x = m1Var;
        this.B = new a();
        this.H = new b();
        this.I = new c();
        v(context);
        this.J = new androidx.core.view.c0(this);
    }

    private void A() {
        u();
        this.H.run();
    }

    private boolean B(float f10) {
        this.f2111z.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.f2111z.getFinalY() > this.f2089d.getHeight();
    }

    private void p() {
        u();
        this.I.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean q(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.q(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private h0 t(View view) {
        if (view instanceof h0) {
            return (h0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void v(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(K);
        this.f2086a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f2091f = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f2092g = context.getApplicationInfo().targetSdkVersion < 19;
        this.f2111z = new OverScroller(context);
    }

    private void x() {
        u();
        postDelayed(this.I, 600L);
    }

    private void y() {
        u();
        postDelayed(this.H, 600L);
    }

    @Override // androidx.appcompat.widget.g0
    public void a(Menu menu, j.a aVar) {
        z();
        this.f2090e.a(menu, aVar);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean b() {
        z();
        return this.f2090e.b();
    }

    @Override // androidx.appcompat.widget.g0
    public void c() {
        z();
        this.f2090e.c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.g0
    public boolean d() {
        z();
        return this.f2090e.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f2091f == null || this.f2092g) {
            return;
        }
        int bottom = this.f2089d.getVisibility() == 0 ? (int) (this.f2089d.getBottom() + this.f2089d.getTranslationY() + 0.5f) : 0;
        this.f2091f.setBounds(0, bottom, getWidth(), this.f2091f.getIntrinsicHeight() + bottom);
        this.f2091f.draw(canvas);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean e() {
        z();
        return this.f2090e.e();
    }

    @Override // androidx.appcompat.widget.g0
    public boolean f() {
        z();
        return this.f2090e.f();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.g0
    public boolean g() {
        z();
        return this.f2090e.g();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f2089d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.J.a();
    }

    public CharSequence getTitle() {
        z();
        return this.f2090e.getTitle();
    }

    @Override // androidx.appcompat.widget.g0
    public void h(int i10) {
        z();
        if (i10 == 2) {
            this.f2090e.s();
        } else if (i10 == 5) {
            this.f2090e.t();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.appcompat.widget.g0
    public void i() {
        z();
        this.f2090e.h();
    }

    @Override // androidx.core.view.b0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        k(view, i10, i11, i12, i13, i14);
    }

    @Override // androidx.core.view.a0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // androidx.core.view.a0
    public boolean l(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // androidx.core.view.a0
    public void m(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // androidx.core.view.a0
    public void n(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.a0
    public void o(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        z();
        m1 v10 = m1.v(windowInsets, this);
        boolean q10 = q(this.f2089d, new Rect(v10.i(), v10.k(), v10.j(), v10.h()), true, true, false, true);
        androidx.core.view.i0.d(this, v10, this.f2099n);
        Rect rect = this.f2099n;
        m1 l10 = v10.l(rect.left, rect.top, rect.right, rect.bottom);
        this.f2106u = l10;
        boolean z10 = true;
        if (!this.f2107v.equals(l10)) {
            this.f2107v = this.f2106u;
            q10 = true;
        }
        if (this.f2100o.equals(this.f2099n)) {
            z10 = q10;
        } else {
            this.f2100o.set(this.f2099n);
        }
        if (z10) {
            requestLayout();
        }
        return v10.a().c().b().t();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        androidx.core.view.i0.P(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredHeight;
        m1 a10;
        z();
        measureChildWithMargins(this.f2089d, i10, 0, i11, 0);
        e eVar = (e) this.f2089d.getLayoutParams();
        int max = Math.max(0, this.f2089d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.f2089d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f2089d.getMeasuredState());
        boolean z10 = (androidx.core.view.i0.A(this) & DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) != 0;
        if (z10) {
            measuredHeight = this.f2086a;
            if (this.f2094i && this.f2089d.getTabContainer() != null) {
                measuredHeight += this.f2086a;
            }
        } else {
            measuredHeight = this.f2089d.getVisibility() != 8 ? this.f2089d.getMeasuredHeight() : 0;
        }
        this.f2101p.set(this.f2099n);
        m1 m1Var = this.f2106u;
        this.f2108w = m1Var;
        if (this.f2093h || z10) {
            a10 = new m1.b(this.f2108w).c(androidx.core.graphics.g.b(m1Var.i(), this.f2108w.k() + measuredHeight, this.f2108w.j(), this.f2108w.h() + 0)).a();
        } else {
            Rect rect = this.f2101p;
            rect.top += measuredHeight;
            rect.bottom += 0;
            a10 = m1Var.l(0, measuredHeight, 0, 0);
        }
        this.f2108w = a10;
        q(this.f2088c, this.f2101p, true, true, true, true);
        if (!this.f2109x.equals(this.f2108w)) {
            m1 m1Var2 = this.f2108w;
            this.f2109x = m1Var2;
            androidx.core.view.i0.e(this.f2088c, m1Var2);
        }
        measureChildWithMargins(this.f2088c, i10, 0, i11, 0);
        e eVar2 = (e) this.f2088c.getLayoutParams();
        int max3 = Math.max(max, this.f2088c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.f2088c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f2088c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f2095j || !z10) {
            return false;
        }
        if (B(f11)) {
            p();
        } else {
            A();
        }
        this.f2096k = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f2097l + i11;
        this.f2097l = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.J.b(view, view2, i10);
        this.f2097l = getActionBarHideOffset();
        u();
        d dVar = this.f2110y;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f2089d.getVisibility() != 0) {
            return false;
        }
        return this.f2095j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f2095j && !this.f2096k) {
            if (this.f2097l <= this.f2089d.getHeight()) {
                y();
            } else {
                x();
            }
        }
        d dVar = this.f2110y;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        z();
        int i11 = this.f2098m ^ i10;
        this.f2098m = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) != 0;
        d dVar = this.f2110y;
        if (dVar != null) {
            dVar.c(!z11);
            if (z10 || !z11) {
                this.f2110y.a();
            } else {
                this.f2110y.d();
            }
        }
        if ((i11 & DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) == 0 || this.f2110y == null) {
            return;
        }
        androidx.core.view.i0.P(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f2087b = i10;
        d dVar = this.f2110y;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public void setActionBarHideOffset(int i10) {
        u();
        this.f2089d.setTranslationY(-Math.max(0, Math.min(i10, this.f2089d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f2110y = dVar;
        if (getWindowToken() != null) {
            this.f2110y.f(this.f2087b);
            int i10 = this.f2098m;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                androidx.core.view.i0.P(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f2094i = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f2095j) {
            this.f2095j = z10;
            if (z10) {
                return;
            }
            u();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        z();
        this.f2090e.setIcon(i10);
    }

    public void setIcon(Drawable drawable) {
        z();
        this.f2090e.setIcon(drawable);
    }

    public void setLogo(int i10) {
        z();
        this.f2090e.l(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f2093h = z10;
        this.f2092g = z10 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowCallback(Window.Callback callback) {
        z();
        this.f2090e.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.g0
    public void setWindowTitle(CharSequence charSequence) {
        z();
        this.f2090e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    void u() {
        removeCallbacks(this.H);
        removeCallbacks(this.I);
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public boolean w() {
        return this.f2093h;
    }

    void z() {
        if (this.f2088c == null) {
            this.f2088c = (ContentFrameLayout) findViewById(f.f.f10370b);
            this.f2089d = (ActionBarContainer) findViewById(f.f.f10371c);
            this.f2090e = t(findViewById(f.f.f10369a));
        }
    }
}
