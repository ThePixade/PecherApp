package e0;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.core.view.i0;
import androidx.core.view.r;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class a extends ViewGroup {
    private static final int[] A = {R.attr.colorPrimaryDark};
    static final int[] B = {R.attr.layout_gravity};
    static final boolean H = true;
    private static final boolean I = true;

    /* renamed from: a, reason: collision with root package name */
    private float f9791a;

    /* renamed from: b, reason: collision with root package name */
    private int f9792b;

    /* renamed from: c, reason: collision with root package name */
    private int f9793c;

    /* renamed from: d, reason: collision with root package name */
    private float f9794d;

    /* renamed from: e, reason: collision with root package name */
    private Paint f9795e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f9796f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f9797g;

    /* renamed from: h, reason: collision with root package name */
    private int f9798h;

    /* renamed from: i, reason: collision with root package name */
    private int f9799i;

    /* renamed from: j, reason: collision with root package name */
    private int f9800j;

    /* renamed from: k, reason: collision with root package name */
    private int f9801k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f9802l;

    /* renamed from: m, reason: collision with root package name */
    private InterfaceC0125a f9803m;

    /* renamed from: n, reason: collision with root package name */
    private List<InterfaceC0125a> f9804n;

    /* renamed from: o, reason: collision with root package name */
    private Drawable f9805o;

    /* renamed from: p, reason: collision with root package name */
    private Drawable f9806p;

    /* renamed from: q, reason: collision with root package name */
    private Drawable f9807q;

    /* renamed from: r, reason: collision with root package name */
    private Object f9808r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f9809s;

    /* renamed from: t, reason: collision with root package name */
    private Drawable f9810t;

    /* renamed from: u, reason: collision with root package name */
    private Drawable f9811u;

    /* renamed from: v, reason: collision with root package name */
    private Drawable f9812v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f9813w;

    /* renamed from: x, reason: collision with root package name */
    private final ArrayList<View> f9814x;

    /* renamed from: y, reason: collision with root package name */
    private Rect f9815y;

    /* renamed from: z, reason: collision with root package name */
    private Matrix f9816z;

    /* renamed from: e0.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0125a {
        void onDrawerSlide(View view, float f10);
    }

    /* loaded from: classes.dex */
    public static class b extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public int f9817a;

        /* renamed from: b, reason: collision with root package name */
        float f9818b;

        /* renamed from: c, reason: collision with root package name */
        boolean f9819c;

        /* renamed from: d, reason: collision with root package name */
        int f9820d;

        public b(int i10, int i11) {
            super(i10, i11);
            this.f9817a = 0;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f9817a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.B);
            this.f9817a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f9817a = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f9817a = 0;
        }

        public b(b bVar) {
            super((ViewGroup.MarginLayoutParams) bVar);
            this.f9817a = 0;
            this.f9817a = bVar.f9817a;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class c extends y.a {
        public static final Parcelable.Creator<c> CREATOR = new C0126a();

        /* renamed from: c, reason: collision with root package name */
        int f9821c;

        /* renamed from: d, reason: collision with root package name */
        int f9822d;

        /* renamed from: e, reason: collision with root package name */
        int f9823e;

        /* renamed from: f, reason: collision with root package name */
        int f9824f;

        /* renamed from: g, reason: collision with root package name */
        int f9825g;

        /* renamed from: e0.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        static class C0126a implements Parcelable.ClassLoaderCreator<c> {
            C0126a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f9821c = 0;
            this.f9821c = parcel.readInt();
            this.f9822d = parcel.readInt();
            this.f9823e = parcel.readInt();
            this.f9824f = parcel.readInt();
            this.f9825g = parcel.readInt();
        }

        public c(Parcelable parcelable) {
            super(parcelable);
            this.f9821c = 0;
        }

        @Override // y.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f9821c);
            parcel.writeInt(this.f9822d);
            parcel.writeInt(this.f9823e);
            parcel.writeInt(this.f9824f);
            parcel.writeInt(this.f9825g);
        }
    }

    private Drawable D() {
        int t10 = i0.t(this);
        if (t10 == 0) {
            Drawable drawable = this.f9810t;
            if (drawable != null) {
                y(drawable, t10);
                return this.f9810t;
            }
        } else {
            Drawable drawable2 = this.f9811u;
            if (drawable2 != null) {
                y(drawable2, t10);
                return this.f9811u;
            }
        }
        return this.f9812v;
    }

    private Drawable E() {
        int t10 = i0.t(this);
        if (t10 == 0) {
            Drawable drawable = this.f9811u;
            if (drawable != null) {
                y(drawable, t10);
                return this.f9811u;
            }
        } else {
            Drawable drawable2 = this.f9810t;
            if (drawable2 != null) {
                y(drawable2, t10);
                return this.f9810t;
            }
        }
        return this.f9813w;
    }

    private void F() {
        if (I) {
            return;
        }
        this.f9806p = D();
        this.f9807q = E();
    }

    private void I(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            i0.X(childAt, ((z10 || v(childAt)) && !(z10 && childAt == view)) ? 4 : 1);
        }
    }

    private boolean h(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent p10 = p(motionEvent, view);
            boolean dispatchGenericMotionEvent = view.dispatchGenericMotionEvent(p10);
            p10.recycle();
            return dispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean dispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return dispatchGenericMotionEvent2;
    }

    private MotionEvent p(MotionEvent motionEvent, View view) {
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(scrollX, scrollY);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f9816z == null) {
                this.f9816z = new Matrix();
            }
            matrix.invert(this.f9816z);
            obtain.transform(this.f9816z);
        }
        return obtain;
    }

    static String q(int i10) {
        return (i10 & 3) == 3 ? "LEFT" : (i10 & 5) == 5 ? "RIGHT" : Integer.toHexString(i10);
    }

    private static boolean r(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    private boolean s() {
        return k() != null;
    }

    private boolean x(float f10, float f11, View view) {
        if (this.f9815y == null) {
            this.f9815y = new Rect();
        }
        view.getHitRect(this.f9815y);
        return this.f9815y.contains((int) f10, (int) f11);
    }

    private boolean y(Drawable drawable, int i10) {
        if (drawable == null || !androidx.core.graphics.drawable.a.a(drawable)) {
            return false;
        }
        androidx.core.graphics.drawable.a.e(drawable, i10);
        return true;
    }

    public void A(View view) {
        B(view, true);
    }

    public void B(View view, boolean z10) {
        if (!v(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        b bVar = (b) view.getLayoutParams();
        if (this.f9797g) {
            bVar.f9818b = 1.0f;
            bVar.f9820d = 1;
            I(view, true);
        } else {
            if (z10) {
                bVar.f9820d |= 2;
                if (b(view, 3)) {
                    view.getTop();
                    throw null;
                }
                getWidth();
                view.getWidth();
                view.getTop();
                throw null;
            }
            z(view, 1.0f);
            J(bVar.f9817a, 0, view);
            view.setVisibility(0);
        }
        invalidate();
    }

    public void C(InterfaceC0125a interfaceC0125a) {
        List<InterfaceC0125a> list;
        if (interfaceC0125a == null || (list = this.f9804n) == null) {
            return;
        }
        list.remove(interfaceC0125a);
    }

    public void G(int i10, int i11) {
        View i12;
        int a10 = r.a(i11, i0.t(this));
        if (i11 == 3) {
            this.f9798h = i10;
        } else if (i11 == 5) {
            this.f9799i = i10;
        } else if (i11 == 8388611) {
            this.f9800j = i10;
        } else if (i11 == 8388613) {
            this.f9801k = i10;
        }
        if (i10 != 0) {
            throw null;
        }
        if (i10 != 1) {
            if (i10 == 2 && (i12 = i(a10)) != null) {
                A(i12);
                return;
            }
            return;
        }
        View i13 = i(a10);
        if (i13 != null) {
            c(i13);
        }
    }

    void H(View view, float f10) {
        b bVar = (b) view.getLayoutParams();
        if (f10 == bVar.f9818b) {
            return;
        }
        bVar.f9818b = f10;
        g(view, f10);
    }

    void J(int i10, int i11, View view) {
        throw null;
    }

    public void a(InterfaceC0125a interfaceC0125a) {
        if (interfaceC0125a == null) {
            return;
        }
        if (this.f9804n == null) {
            this.f9804n = new ArrayList();
        }
        this.f9804n.add(interfaceC0125a);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (!v(childAt)) {
                this.f9814x.add(childAt);
            } else if (u(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z10 = true;
            }
        }
        if (!z10) {
            int size = this.f9814x.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = this.f9814x.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        this.f9814x.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        i0.X(view, (j() != null || v(view)) ? 4 : 1);
        if (H) {
            return;
        }
        i0.S(view, null);
    }

    boolean b(View view, int i10) {
        return (n(view) & i10) == i10;
    }

    public void c(View view) {
        d(view, true);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            f10 = Math.max(f10, ((b) getChildAt(i10).getLayoutParams()).f9818b);
        }
        this.f9794d = f10;
        throw null;
    }

    public void d(View view, boolean z10) {
        if (!v(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        b bVar = (b) view.getLayoutParams();
        if (this.f9797g) {
            bVar.f9818b = 0.0f;
            bVar.f9820d = 0;
        } else {
            if (z10) {
                bVar.f9820d |= 4;
                if (b(view, 3)) {
                    view.getWidth();
                    view.getTop();
                    throw null;
                }
                getWidth();
                view.getTop();
                throw null;
            }
            z(view, 0.0f);
            J(bVar.f9817a, 0, view);
            view.setVisibility(4);
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f9794d <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        for (int i10 = childCount - 1; i10 >= 0; i10--) {
            View childAt = getChildAt(i10);
            if (x(x10, y10, childAt) && !t(childAt) && h(motionEvent, childAt)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        int height = getHeight();
        boolean t10 = t(view);
        int width = getWidth();
        int save = canvas.save();
        int i10 = 0;
        if (t10) {
            int childCount = getChildCount();
            int i11 = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt != view && childAt.getVisibility() == 0 && r(childAt) && v(childAt) && childAt.getHeight() >= height) {
                    if (b(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i11) {
                            i11 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i11, 0, width, getHeight());
            i10 = i11;
        }
        boolean drawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(save);
        float f10 = this.f9794d;
        if (f10 > 0.0f && t10) {
            this.f9795e.setColor((this.f9793c & 16777215) | (((int) ((((-16777216) & r2) >>> 24) * f10)) << 24));
            canvas.drawRect(i10, 0.0f, width, getHeight(), this.f9795e);
        } else {
            if (this.f9806p != null && b(view, 3)) {
                this.f9806p.getIntrinsicWidth();
                view.getRight();
                throw null;
            }
            if (this.f9807q != null && b(view, 5)) {
                this.f9807q.getIntrinsicWidth();
                view.getLeft();
                getWidth();
                throw null;
            }
        }
        return drawChild;
    }

    public void e() {
        f(false);
    }

    void f(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = (b) childAt.getLayoutParams();
            if (v(childAt) && (!z10 || bVar.f9819c)) {
                childAt.getWidth();
                if (b(childAt, 3)) {
                    childAt.getTop();
                    throw null;
                }
                getWidth();
                childAt.getTop();
                throw null;
            }
        }
        throw null;
    }

    void g(View view, float f10) {
        List<InterfaceC0125a> list = this.f9804n;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f9804n.get(size).onDrawerSlide(view, f10);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b ? new b((b) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public float getDrawerElevation() {
        if (I) {
            return this.f9791a;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.f9805o;
    }

    View i(int i10) {
        int a10 = r.a(i10, i0.t(this)) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((n(childAt) & 7) == a10) {
                return childAt;
            }
        }
        return null;
    }

    View j() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((b) childAt.getLayoutParams()).f9820d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    View k() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (v(childAt) && w(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int l(int i10) {
        int t10 = i0.t(this);
        if (i10 == 3) {
            int i11 = this.f9798h;
            if (i11 != 3) {
                return i11;
            }
            int i12 = t10 == 0 ? this.f9800j : this.f9801k;
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        if (i10 == 5) {
            int i13 = this.f9799i;
            if (i13 != 3) {
                return i13;
            }
            int i14 = t10 == 0 ? this.f9801k : this.f9800j;
            if (i14 != 3) {
                return i14;
            }
            return 0;
        }
        if (i10 == 8388611) {
            int i15 = this.f9800j;
            if (i15 != 3) {
                return i15;
            }
            int i16 = t10 == 0 ? this.f9798h : this.f9799i;
            if (i16 != 3) {
                return i16;
            }
            return 0;
        }
        if (i10 != 8388613) {
            return 0;
        }
        int i17 = this.f9801k;
        if (i17 != 3) {
            return i17;
        }
        int i18 = t10 == 0 ? this.f9799i : this.f9798h;
        if (i18 != 3) {
            return i18;
        }
        return 0;
    }

    public int m(View view) {
        if (v(view)) {
            return l(((b) view.getLayoutParams()).f9817a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    int n(View view) {
        return r.a(((b) view.getLayoutParams()).f9817a, i0.t(this));
    }

    float o(View view) {
        return ((b) view.getLayoutParams()).f9818b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9797g = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f9797g = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f9809s || this.f9805o == null) {
            return;
        }
        Object obj = this.f9808r;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f9805o.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.f9805o.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getActionMasked();
        throw null;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || !s()) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View k10 = k();
        if (k10 != null && m(k10) == 0) {
            e();
        }
        return k10 != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        float f10;
        int i14;
        int measuredHeight;
        int i15;
        int i16;
        boolean z11 = true;
        this.f9796f = true;
        int i17 = i12 - i10;
        int childCount = getChildCount();
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (t(childAt)) {
                    int i19 = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
                    childAt.layout(i19, ((ViewGroup.MarginLayoutParams) bVar).topMargin, childAt.getMeasuredWidth() + i19, ((ViewGroup.MarginLayoutParams) bVar).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    if (b(childAt, 3)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (bVar.f9818b * f11));
                        f10 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i17 - r11) / f12;
                        i14 = i17 - ((int) (bVar.f9818b * f12));
                    }
                    boolean z12 = f10 != bVar.f9818b ? z11 : false;
                    int i20 = bVar.f9817a & 112;
                    if (i20 != 16) {
                        if (i20 != 80) {
                            measuredHeight = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
                            i15 = measuredWidth + i14;
                            i16 = measuredHeight2 + measuredHeight;
                        } else {
                            int i21 = i13 - i11;
                            measuredHeight = (i21 - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin) - childAt.getMeasuredHeight();
                            i15 = measuredWidth + i14;
                            i16 = i21 - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                        }
                        childAt.layout(i14, measuredHeight, i15, i16);
                    } else {
                        int i22 = i13 - i11;
                        int i23 = (i22 - measuredHeight2) / 2;
                        int i24 = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
                        if (i23 < i24) {
                            i23 = i24;
                        } else {
                            int i25 = i23 + measuredHeight2;
                            int i26 = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                            if (i25 > i22 - i26) {
                                i23 = (i22 - i26) - measuredHeight2;
                            }
                        }
                        childAt.layout(i14, i23, measuredWidth + i14, measuredHeight2 + i23);
                    }
                    if (z12) {
                        H(childAt, f10);
                    }
                    int i27 = bVar.f9818b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i27) {
                        childAt.setVisibility(i27);
                    }
                }
            }
            i18++;
            z11 = true;
        }
        this.f9796f = false;
        this.f9797g = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode != Integer.MIN_VALUE && mode == 0) {
                size = 300;
            }
            if (mode2 != Integer.MIN_VALUE && mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        boolean z10 = this.f9808r != null && i0.q(this);
        int t10 = i0.t(this);
        int childCount = getChildCount();
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (z10) {
                    int a10 = r.a(bVar.f9817a, t10);
                    boolean q10 = i0.q(childAt);
                    WindowInsets windowInsets = (WindowInsets) this.f9808r;
                    if (q10) {
                        if (a10 == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (a10 == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsets);
                    } else {
                        if (a10 == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (a10 == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) bVar).leftMargin = windowInsets.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) bVar).topMargin = windowInsets.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) bVar).rightMargin = windowInsets.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = windowInsets.getSystemWindowInsetBottom();
                    }
                }
                if (t(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) bVar).leftMargin) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) bVar).topMargin) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, 1073741824));
                } else {
                    if (!v(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (I) {
                        float o10 = i0.o(childAt);
                        float f10 = this.f9791a;
                        if (o10 != f10) {
                            i0.W(childAt, f10);
                        }
                    }
                    int n10 = n(childAt) & 7;
                    boolean z13 = n10 == 3;
                    if ((z13 && z11) || (!z13 && z12)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + q(n10) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z13) {
                        z11 = true;
                    } else {
                        z12 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, this.f9792b + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin, ((ViewGroup.MarginLayoutParams) bVar).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, ((ViewGroup.MarginLayoutParams) bVar).height));
                }
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        View i10;
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.a());
        int i11 = cVar.f9821c;
        if (i11 != 0 && (i10 = i(i11)) != null) {
            A(i10);
        }
        int i12 = cVar.f9822d;
        if (i12 != 3) {
            G(i12, 3);
        }
        int i13 = cVar.f9823e;
        if (i13 != 3) {
            G(i13, 5);
        }
        int i14 = cVar.f9824f;
        if (i14 != 3) {
            G(i14, 8388611);
        }
        int i15 = cVar.f9825g;
        if (i15 != 3) {
            G(i15, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        F();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            b bVar = (b) getChildAt(i10).getLayoutParams();
            int i11 = bVar.f9820d;
            boolean z10 = i11 == 1;
            boolean z11 = i11 == 2;
            if (z10 || z11) {
                cVar.f9821c = bVar.f9817a;
                break;
            }
        }
        cVar.f9822d = this.f9798h;
        cVar.f9823e = this.f9799i;
        cVar.f9824f = this.f9800j;
        cVar.f9825g = this.f9801k;
        return cVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        this.f9802l = z10;
        if (z10) {
            f(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f9796f) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f10) {
        this.f9791a = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (v(childAt)) {
                i0.W(childAt, this.f9791a);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(InterfaceC0125a interfaceC0125a) {
        InterfaceC0125a interfaceC0125a2 = this.f9803m;
        if (interfaceC0125a2 != null) {
            C(interfaceC0125a2);
        }
        if (interfaceC0125a != null) {
            a(interfaceC0125a);
        }
        this.f9803m = interfaceC0125a;
    }

    public void setDrawerLockMode(int i10) {
        G(i10, 3);
        G(i10, 5);
    }

    public void setScrimColor(int i10) {
        this.f9793c = i10;
        invalidate();
    }

    public void setStatusBarBackground(int i10) {
        this.f9805o = i10 != 0 ? androidx.core.content.a.d(getContext(), i10) : null;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.f9805o = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i10) {
        this.f9805o = new ColorDrawable(i10);
        invalidate();
    }

    boolean t(View view) {
        return ((b) view.getLayoutParams()).f9817a == 0;
    }

    public boolean u(View view) {
        if (v(view)) {
            return (((b) view.getLayoutParams()).f9820d & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    boolean v(View view) {
        int a10 = r.a(((b) view.getLayoutParams()).f9817a, i0.t(view));
        return ((a10 & 3) == 0 && (a10 & 5) == 0) ? false : true;
    }

    public boolean w(View view) {
        if (v(view)) {
            return ((b) view.getLayoutParams()).f9818b > 0.0f;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    void z(View view, float f10) {
        float o10 = o(view);
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (o10 * width));
        if (!b(view, 3)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        H(view, f10);
    }
}
