package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.i0;
import androidx.core.view.m1;
import com.quantummetric.instrument.BuildConfig;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class h extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private ArrayList<View> f3756a;

    /* renamed from: b, reason: collision with root package name */
    private ArrayList<View> f3757b;

    /* renamed from: c, reason: collision with root package name */
    private View.OnApplyWindowInsetsListener f3758c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3759d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(Context context, AttributeSet attributeSet, n nVar) {
        super(context, attributeSet);
        String str;
        this.f3759d = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f0.c.f10575h);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(f0.c.f10576i) : classAttribute;
        String string = obtainStyledAttributes.getString(f0.c.f10577j);
        obtainStyledAttributes.recycle();
        int id2 = getId();
        Fragment f02 = nVar.f0(id2);
        if (classAttribute != null && f02 == null) {
            if (id2 <= 0) {
                if (string != null) {
                    str = " with tag " + string;
                } else {
                    str = BuildConfig.FLAVOR;
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + str);
            }
            Fragment a10 = nVar.o0().a(context.getClassLoader(), classAttribute);
            a10.z0(context, attributeSet, null);
            nVar.l().l(true).c(this, a10, string).h();
        }
        nVar.Q0(this);
    }

    private void a(View view) {
        ArrayList<View> arrayList = this.f3757b;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f3756a == null) {
            this.f3756a = new ArrayList<>();
        }
        this.f3756a.add(view);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (n.x0(view) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        if (n.x0(view) != null) {
            return super.addViewInLayout(view, i10, layoutParams, z10);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        m1 u10 = m1.u(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f3758c;
        m1 u11 = onApplyWindowInsetsListener != null ? m1.u(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets)) : i0.J(this, u10);
        if (!u11.n()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                i0.e(getChildAt(i10), u11);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (this.f3759d && this.f3756a != null) {
            for (int i10 = 0; i10 < this.f3756a.size(); i10++) {
                super.drawChild(canvas, this.f3756a.get(i10), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        ArrayList<View> arrayList;
        if (!this.f3759d || (arrayList = this.f3756a) == null || arrayList.size() <= 0 || !this.f3756a.contains(view)) {
            return super.drawChild(canvas, view, j10);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        ArrayList<View> arrayList = this.f3757b;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList<View> arrayList2 = this.f3756a;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f3759d = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        if (z10) {
            a(view);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        a(getChildAt(i10));
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            a(getChildAt(i12));
        }
        super.removeViewsInLayout(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setDrawDisappearingViewsLast(boolean z10) {
        this.f3759d = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f3758c = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f3757b == null) {
                this.f3757b = new ArrayList<>();
            }
            this.f3757b.add(view);
        }
        super.startViewTransition(view);
    }
}
