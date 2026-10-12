package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.core.view.accessibility.o;
import androidx.core.view.accessibility.q;
import androidx.core.view.b0;
import androidx.core.view.c0;
import androidx.core.view.i0;
import androidx.core.view.z;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements b0 {
    private static final float B = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final a H = new a();
    private static final int[] I = {R.attr.fillViewport};
    private c A;

    /* renamed from: a, reason: collision with root package name */
    private final float f3063a;

    /* renamed from: b, reason: collision with root package name */
    private long f3064b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f3065c;

    /* renamed from: d, reason: collision with root package name */
    private OverScroller f3066d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f3067e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f3068f;

    /* renamed from: g, reason: collision with root package name */
    private int f3069g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f3070h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f3071i;

    /* renamed from: j, reason: collision with root package name */
    private View f3072j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f3073k;

    /* renamed from: l, reason: collision with root package name */
    private VelocityTracker f3074l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f3075m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f3076n;

    /* renamed from: o, reason: collision with root package name */
    private int f3077o;

    /* renamed from: p, reason: collision with root package name */
    private int f3078p;

    /* renamed from: q, reason: collision with root package name */
    private int f3079q;

    /* renamed from: r, reason: collision with root package name */
    private int f3080r;

    /* renamed from: s, reason: collision with root package name */
    private final int[] f3081s;

    /* renamed from: t, reason: collision with root package name */
    private final int[] f3082t;

    /* renamed from: u, reason: collision with root package name */
    private int f3083u;

    /* renamed from: v, reason: collision with root package name */
    private int f3084v;

    /* renamed from: w, reason: collision with root package name */
    private d f3085w;

    /* renamed from: x, reason: collision with root package name */
    private final c0 f3086x;

    /* renamed from: y, reason: collision with root package name */
    private final z f3087y;

    /* renamed from: z, reason: collision with root package name */
    private float f3088z;

    /* loaded from: classes.dex */
    static class a extends androidx.core.view.a {
        a() {
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            q.a(accessibilityEvent, nestedScrollView.getScrollX());
            q.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // androidx.core.view.a
        public void g(View view, androidx.core.view.accessibility.o oVar) {
            int scrollRange;
            super.g(view, oVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            oVar.D(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            oVar.J(true);
            if (nestedScrollView.getScrollY() > 0) {
                oVar.b(o.a.f2942q);
                oVar.b(o.a.B);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                oVar.b(o.a.f2941p);
                oVar.b(o.a.D);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.T(0, max, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.T(0, min, true);
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class b {
        static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public int f3089a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<d> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        d(Parcel parcel) {
            super(parcel);
            this.f3089a = parcel.readInt();
        }

        d(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f3089a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f3089a);
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, s.a.f19300a);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3065c = new Rect();
        this.f3070h = true;
        this.f3071i = false;
        this.f3072j = null;
        this.f3073k = false;
        this.f3076n = true;
        this.f3080r = -1;
        this.f3081s = new int[2];
        this.f3082t = new int[2];
        this.f3067e = androidx.core.widget.d.a(context, attributeSet);
        this.f3068f = androidx.core.widget.d.a(context, attributeSet);
        this.f3063a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        A();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I, i10, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f3086x = new c0(this);
        this.f3087y = new z(this);
        setNestedScrollingEnabled(true);
        i0.S(this, H);
    }

    private void A() {
        this.f3066d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f3077o = viewConfiguration.getScaledTouchSlop();
        this.f3078p = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f3079q = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    private void B() {
        if (this.f3074l == null) {
            this.f3074l = VelocityTracker.obtain();
        }
    }

    private boolean C(View view) {
        return !E(view, 0, getHeight());
    }

    private static boolean D(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && D((View) parent, view2);
    }

    private boolean E(View view, int i10, int i11) {
        view.getDrawingRect(this.f3065c);
        offsetDescendantRectToMyCoords(view, this.f3065c);
        return this.f3065c.bottom + i10 >= getScrollY() && this.f3065c.top - i10 <= getScrollY() + i11;
    }

    private void F(int i10, int i11, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f3087y.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    private void G(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f3080r) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f3069g = (int) motionEvent.getY(i10);
            this.f3080r = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f3074l;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void J() {
        VelocityTracker velocityTracker = this.f3074l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f3074l = null;
        }
    }

    private int K(int i10, float f10) {
        float d10;
        EdgeEffect edgeEffect;
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        float f11 = 0.0f;
        if (androidx.core.widget.d.b(this.f3067e) != 0.0f) {
            d10 = -androidx.core.widget.d.d(this.f3067e, -height, width);
            if (androidx.core.widget.d.b(this.f3067e) == 0.0f) {
                edgeEffect = this.f3067e;
                edgeEffect.onRelease();
            }
            f11 = d10;
        } else if (androidx.core.widget.d.b(this.f3068f) != 0.0f) {
            d10 = androidx.core.widget.d.d(this.f3068f, height, 1.0f - width);
            if (androidx.core.widget.d.b(this.f3068f) == 0.0f) {
                edgeEffect = this.f3068f;
                edgeEffect.onRelease();
            }
            f11 = d10;
        }
        int round = Math.round(f11 * getHeight());
        if (round != 0) {
            invalidate();
        }
        return round;
    }

    private void L(boolean z10) {
        if (z10) {
            U(2, 1);
        } else {
            W(1);
        }
        this.f3084v = getScrollY();
        i0.M(this);
    }

    private boolean M(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View t10 = t(z11, i11, i12);
        if (t10 == null) {
            t10 = this;
        }
        if (i11 < scrollY || i12 > i13) {
            p(z11 ? i11 - scrollY : i12 - i13);
            z10 = true;
        }
        if (t10 != findFocus()) {
            t10.requestFocus(i10);
        }
        return z10;
    }

    private void N(View view) {
        view.getDrawingRect(this.f3065c);
        offsetDescendantRectToMyCoords(view, this.f3065c);
        int f10 = f(this.f3065c);
        if (f10 != 0) {
            scrollBy(0, f10);
        }
    }

    private boolean O(Rect rect, boolean z10) {
        int f10 = f(rect);
        boolean z11 = f10 != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, f10);
            } else {
                Q(0, f10);
            }
        }
        return z11;
    }

    private boolean P(EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return w(-i10) < androidx.core.widget.d.b(edgeEffect) * ((float) getHeight());
    }

    private void R(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f3064b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f3066d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            L(z10);
        } else {
            if (!this.f3066d.isFinished()) {
                a();
            }
            scrollBy(i10, i11);
        }
        this.f3064b = AnimationUtils.currentAnimationTimeMillis();
    }

    private boolean V(MotionEvent motionEvent) {
        boolean z10;
        if (androidx.core.widget.d.b(this.f3067e) != 0.0f) {
            androidx.core.widget.d.d(this.f3067e, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (androidx.core.widget.d.b(this.f3068f) == 0.0f) {
            return z10;
        }
        androidx.core.widget.d.d(this.f3068f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    private void a() {
        this.f3066d.abortAnimation();
        W(1);
    }

    private boolean c() {
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0) {
            return overScrollMode == 1 && getScrollRange() > 0;
        }
        return true;
    }

    private boolean d() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom();
    }

    private static int e(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f3088z == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f3088z = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f3088z;
    }

    private void p(int i10) {
        if (i10 != 0) {
            if (this.f3076n) {
                Q(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    private boolean q(int i10) {
        EdgeEffect edgeEffect;
        if (androidx.core.widget.d.b(this.f3067e) != 0.0f) {
            if (P(this.f3067e, i10)) {
                edgeEffect = this.f3067e;
                edgeEffect.onAbsorb(i10);
            } else {
                i10 = -i10;
                u(i10);
            }
        } else {
            if (androidx.core.widget.d.b(this.f3068f) == 0.0f) {
                return false;
            }
            i10 = -i10;
            if (P(this.f3068f, i10)) {
                edgeEffect = this.f3068f;
                edgeEffect.onAbsorb(i10);
            }
            u(i10);
        }
        return true;
    }

    private void r() {
        this.f3073k = false;
        J();
        W(0);
        this.f3067e.onRelease();
        this.f3068f.onRelease();
    }

    private View t(boolean z10, int i10, int i11) {
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view2 = focusables.get(i12);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i10 < bottom && top < i11) {
                boolean z12 = i10 < top && bottom < i11;
                if (view == null) {
                    view = view2;
                    z11 = z12;
                } else {
                    boolean z13 = (z10 && top < view.getTop()) || (!z10 && bottom > view.getBottom());
                    if (z11) {
                        if (z12) {
                            if (!z13) {
                            }
                            view = view2;
                        }
                    } else if (z12) {
                        view = view2;
                        z11 = true;
                    } else {
                        if (!z13) {
                        }
                        view = view2;
                    }
                }
            }
        }
        return view;
    }

    private float w(int i10) {
        double log = Math.log((Math.abs(i10) * 0.35f) / (this.f3063a * 0.015f));
        float f10 = B;
        return (float) (this.f3063a * 0.015f * Math.exp((f10 / (f10 - 1.0d)) * log));
    }

    private boolean y(int i10, int i11) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        return i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight();
    }

    private void z() {
        VelocityTracker velocityTracker = this.f3074l;
        if (velocityTracker == null) {
            this.f3074l = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    boolean H(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i18 = i12 + i10;
        int i19 = !z15 ? 0 : i16;
        int i20 = i13 + i11;
        int i21 = !z16 ? 0 : i17;
        int i22 = -i19;
        int i23 = i19 + i14;
        int i24 = -i21;
        int i25 = i21 + i15;
        if (i18 > i23) {
            i18 = i23;
            z11 = true;
        } else if (i18 < i22) {
            z11 = true;
            i18 = i22;
        } else {
            z11 = false;
        }
        if (i20 > i25) {
            i20 = i25;
            z12 = true;
        } else if (i20 < i24) {
            z12 = true;
            i20 = i24;
        } else {
            z12 = false;
        }
        if (z12 && !x(1)) {
            this.f3066d.springBack(i18, i20, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i18, i20, z11, z12);
        return z11 || z12;
    }

    public boolean I(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f3065c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f3065c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f3065c.top = getScrollY() - height;
            Rect rect2 = this.f3065c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f3065c;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return M(i10, i11, i12);
    }

    public final void Q(int i10, int i11) {
        R(i10, i11, 250, false);
    }

    void S(int i10, int i11, int i12, boolean z10) {
        R(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    void T(int i10, int i11, boolean z10) {
        S(i10, i11, 250, z10);
    }

    public boolean U(int i10, int i11) {
        return this.f3087y.p(i10, i11);
    }

    public void W(int i10) {
        this.f3087y.r(i10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, i10, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view, layoutParams);
    }

    public boolean b(int i10) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !E(findNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            p(maxScrollAmount);
        } else {
            findNextFocus.getDrawingRect(this.f3065c);
            offsetDescendantRectToMyCoords(findNextFocus, this.f3065c);
            p(f(this.f3065c));
            findNextFocus.requestFocus(i10);
        }
        if (findFocus == null || !findFocus.isFocused() || !C(findFocus)) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        EdgeEffect edgeEffect;
        if (this.f3066d.isFinished()) {
            return;
        }
        this.f3066d.computeScrollOffset();
        int currY = this.f3066d.getCurrY();
        int g10 = g(currY - this.f3084v);
        this.f3084v = currY;
        int[] iArr = this.f3082t;
        boolean z10 = false;
        iArr[1] = 0;
        h(0, g10, iArr, null, 1);
        int i10 = g10 - this.f3082t[1];
        int scrollRange = getScrollRange();
        if (i10 != 0) {
            int scrollY = getScrollY();
            H(0, i10, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i11 = i10 - scrollY2;
            int[] iArr2 = this.f3082t;
            iArr2[1] = 0;
            i(0, scrollY2, 0, i11, this.f3081s, 1, iArr2);
            i10 = i11 - this.f3082t[1];
        }
        if (i10 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                z10 = true;
            }
            if (z10) {
                if (i10 < 0) {
                    if (this.f3067e.isFinished()) {
                        edgeEffect = this.f3067e;
                        edgeEffect.onAbsorb((int) this.f3066d.getCurrVelocity());
                    }
                } else if (this.f3068f.isFinished()) {
                    edgeEffect = this.f3068f;
                    edgeEffect.onAbsorb((int) this.f3066d.getCurrVelocity());
                }
            }
            a();
        }
        if (this.f3066d.isFinished()) {
            W(1);
        } else {
            i0.M(this);
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || s(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f3087y.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f3087y.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return h(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f3087y.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i11 = 0;
        if (!this.f3067e.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (b.a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                i10 = getPaddingLeft() + 0;
            } else {
                i10 = 0;
            }
            if (b.a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                min += getPaddingTop();
            }
            canvas.translate(i10, min);
            this.f3067e.setSize(width, height);
            if (this.f3067e.draw(canvas)) {
                i0.M(this);
            }
            canvas.restoreToCount(save);
        }
        if (this.f3068f.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (b.a(this)) {
            width2 -= getPaddingLeft() + getPaddingRight();
            i11 = 0 + getPaddingLeft();
        }
        if (b.a(this)) {
            height2 -= getPaddingTop() + getPaddingBottom();
            max -= getPaddingBottom();
        }
        canvas.translate(i11 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f3068f.setSize(width2, height2);
        if (this.f3068f.draw(canvas)) {
            i0.M(this);
        }
        canvas.restoreToCount(save2);
    }

    protected int f(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min((rect.height() > height ? rect.top - scrollY : rect.bottom - i11) + 0, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    int g(int i10) {
        int height = getHeight();
        if (i10 > 0 && androidx.core.widget.d.b(this.f3067e) != 0.0f) {
            int round = Math.round(((-height) / 4.0f) * androidx.core.widget.d.d(this.f3067e, ((-i10) * 4.0f) / height, 0.5f));
            if (round != i10) {
                this.f3067e.finish();
            }
            return i10 - round;
        }
        if (i10 >= 0 || androidx.core.widget.d.b(this.f3068f) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int round2 = Math.round((f10 / 4.0f) * androidx.core.widget.d.d(this.f3068f, (i10 * 4.0f) / f10, 0.5f));
        if (round2 != i10) {
            this.f3068f.finish();
        }
        return i10 - round2;
    }

    @Override // android.view.View
    protected float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f3086x.a();
    }

    int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    protected float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public boolean h(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return this.f3087y.d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return x(0);
    }

    public void i(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        this.f3087y.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f3087y.l();
    }

    @Override // androidx.core.view.b0
    public void j(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        F(i13, i14, iArr);
    }

    @Override // androidx.core.view.a0
    public void k(View view, int i10, int i11, int i12, int i13, int i14) {
        F(i13, i14, null);
    }

    @Override // androidx.core.view.a0
    public boolean l(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.view.a0
    public void m(View view, View view2, int i10, int i11) {
        this.f3086x.c(view, view2, i10, i11);
        U(2, i11);
    }

    @Override // android.view.ViewGroup
    protected void measureChild(View view, int i10, int i11) {
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    protected void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // androidx.core.view.a0
    public void n(View view, int i10) {
        this.f3086x.d(view, i10);
        W(i10);
    }

    @Override // androidx.core.view.a0
    public void o(View view, int i10, int i11, int[] iArr, int i12) {
        h(i10, i11, iArr, null, i12);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3071i = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            int r0 = r9.getAction()
            r1 = 8
            r2 = 0
            if (r0 != r1) goto La6
            boolean r0 = r8.f3073k
            if (r0 != 0) goto La6
            r0 = 2
            boolean r0 = androidx.core.view.y.a(r9, r0)
            r1 = 0
            if (r0 == 0) goto L1c
            r0 = 9
        L17:
            float r0 = r9.getAxisValue(r0)
            goto L28
        L1c:
            r0 = 4194304(0x400000, float:5.877472E-39)
            boolean r0 = androidx.core.view.y.a(r9, r0)
            if (r0 == 0) goto L27
            r0 = 26
            goto L17
        L27:
            r0 = r1
        L28:
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 == 0) goto La6
            float r1 = r8.getVerticalScrollFactorCompat()
            float r0 = r0 * r1
            int r0 = (int) r0
            int r1 = r8.getScrollRange()
            int r3 = r8.getScrollY()
            int r0 = r3 - r0
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 8194(0x2002, float:1.1482E-41)
            r6 = 1
            if (r0 >= 0) goto L6d
            boolean r1 = r8.c()
            if (r1 == 0) goto L51
            boolean r9 = androidx.core.view.y.a(r9, r5)
            if (r9 != 0) goto L51
            r9 = r6
            goto L52
        L51:
            r9 = r2
        L52:
            if (r9 == 0) goto L6b
            android.widget.EdgeEffect r9 = r8.f3067e
            float r0 = (float) r0
            float r0 = -r0
            int r1 = r8.getHeight()
            float r1 = (float) r1
            float r0 = r0 / r1
            androidx.core.widget.d.d(r9, r0, r4)
            android.widget.EdgeEffect r9 = r8.f3067e
            r9.onRelease()
            r8.invalidate()
            r9 = r6
            goto L9b
        L6b:
            r9 = r2
            goto L9b
        L6d:
            if (r0 <= r1) goto L99
            boolean r7 = r8.c()
            if (r7 == 0) goto L7d
            boolean r9 = androidx.core.view.y.a(r9, r5)
            if (r9 != 0) goto L7d
            r9 = r6
            goto L7e
        L7d:
            r9 = r2
        L7e:
            if (r9 == 0) goto L96
            android.widget.EdgeEffect r9 = r8.f3068f
            int r0 = r0 - r1
            float r0 = (float) r0
            int r2 = r8.getHeight()
            float r2 = (float) r2
            float r0 = r0 / r2
            androidx.core.widget.d.d(r9, r0, r4)
            android.widget.EdgeEffect r9 = r8.f3068f
            r9.onRelease()
            r8.invalidate()
            r2 = r6
        L96:
            r9 = r2
            r2 = r1
            goto L9b
        L99:
            r9 = r2
            r2 = r0
        L9b:
            if (r2 == r3) goto La5
            int r9 = r8.getScrollX()
            super.scrollTo(r9, r2)
            return r6
        La5:
            return r9
        La6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f3073k) {
            return true;
        }
        int i10 = action & 255;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    int i11 = this.f3080r;
                    if (i11 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i11 + " in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y10 - this.f3069g) > this.f3077o && (2 & getNestedScrollAxes()) == 0) {
                                this.f3073k = true;
                                this.f3069g = y10;
                                B();
                                this.f3074l.addMovement(motionEvent);
                                this.f3083u = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i10 != 3) {
                    if (i10 == 6) {
                        G(motionEvent);
                    }
                }
            }
            this.f3073k = false;
            this.f3080r = -1;
            J();
            if (this.f3066d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                i0.M(this);
            }
            W(0);
        } else {
            int y11 = (int) motionEvent.getY();
            if (y((int) motionEvent.getX(), y11)) {
                this.f3069g = y11;
                this.f3080r = motionEvent.getPointerId(0);
                z();
                this.f3074l.addMovement(motionEvent);
                this.f3066d.computeScrollOffset();
                if (!V(motionEvent) && this.f3066d.isFinished()) {
                    z10 = false;
                }
                this.f3073k = z10;
                U(2, 0);
            } else {
                if (!V(motionEvent) && this.f3066d.isFinished()) {
                    z10 = false;
                }
                this.f3073k = z10;
                J();
            }
        }
        return this.f3073k;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = 0;
        this.f3070h = false;
        View view = this.f3072j;
        if (view != null && D(view, this)) {
            N(this.f3072j);
        }
        this.f3072j = null;
        if (!this.f3071i) {
            if (this.f3085w != null) {
                scrollTo(getScrollX(), this.f3085w.f3089a);
                this.f3085w = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i14 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int e10 = e(scrollY, paddingTop, i14);
            if (e10 != scrollY) {
                scrollTo(getScrollX(), e10);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f3071i = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f3075m && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        u((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        o(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        F(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        m(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        View findNextFocus = rect == null ? focusFinder.findNextFocus(this, null, i10) : focusFinder.findNextFocusFromRect(this, rect, i10);
        if (findNextFocus == null || C(findNextFocus)) {
            return false;
        }
        return findNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.f3085w = dVar;
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f3089a = getScrollY();
        return dVar;
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        c cVar = this.A;
        if (cVar != null) {
            cVar.a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !E(findFocus, 0, i13)) {
            return;
        }
        findFocus.getDrawingRect(this.f3065c);
        offsetDescendantRectToMyCoords(findFocus, this.f3065c);
        p(f(this.f3065c));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return l(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        n(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r23.f3066d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        androidx.core.view.i0.M(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0220, code lost:
    
        if (r23.f3066d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d2  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f3070h) {
            this.f3072j = view2;
        } else {
            N(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return O(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            J();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f3070h = true;
        super.requestLayout();
    }

    public boolean s(KeyEvent keyEvent) {
        this.f3065c.setEmpty();
        if (!d()) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View findFocus = findFocus();
            if (findFocus == this) {
                findFocus = null;
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
            return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return !keyEvent.isAltPressed() ? b(33) : v(33);
        }
        if (keyCode == 20) {
            return !keyEvent.isAltPressed() ? b(130) : v(130);
        }
        if (keyCode != 62) {
            return false;
        }
        I(keyEvent.isShiftPressed() ? 33 : 130);
        return false;
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int e10 = e(i10, width, width2);
            int e11 = e(i11, height, height2);
            if (e10 == getScrollX() && e11 == getScrollY()) {
                return;
            }
            super.scrollTo(e10, e11);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f3075m) {
            this.f3075m = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f3087y.m(z10);
    }

    public void setOnScrollChangeListener(c cVar) {
        this.A = cVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f3076n = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return U(i10, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        W(0);
    }

    public void u(int i10) {
        if (getChildCount() > 0) {
            this.f3066d.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            L(true);
        }
    }

    public boolean v(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f3065c;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f3065c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f3065c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f3065c;
        return M(i10, rect3.top, rect3.bottom);
    }

    public boolean x(int i10) {
        return this.f3087y.k(i10);
    }
}
