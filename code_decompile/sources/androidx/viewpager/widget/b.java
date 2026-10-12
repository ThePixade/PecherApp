package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.core.view.i0;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public class b extends ViewGroup {

    /* renamed from: e0, reason: collision with root package name */
    static final int[] f4655e0 = {R.attr.layout_gravity};

    /* renamed from: f0, reason: collision with root package name */
    private static final Comparator<d> f4656f0 = new a();

    /* renamed from: g0, reason: collision with root package name */
    private static final Interpolator f4657g0 = new InterpolatorC0076b();

    /* renamed from: h0, reason: collision with root package name */
    private static final i f4658h0 = new i();
    private int A;
    private float B;
    private float H;
    private float I;
    private float J;
    private int K;
    private VelocityTracker L;
    private int M;
    private boolean N;
    private EdgeEffect O;
    private EdgeEffect P;
    private boolean Q;
    private boolean R;
    private int S;
    private List<g> T;
    private g U;
    private g V;
    private List<f> W;

    /* renamed from: a, reason: collision with root package name */
    private int f4659a;

    /* renamed from: a0, reason: collision with root package name */
    private int f4660a0;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<d> f4661b;

    /* renamed from: b0, reason: collision with root package name */
    private ArrayList<View> f4662b0;

    /* renamed from: c, reason: collision with root package name */
    private final d f4663c;

    /* renamed from: c0, reason: collision with root package name */
    private final Runnable f4664c0;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f4665d;

    /* renamed from: d0, reason: collision with root package name */
    private int f4666d0;

    /* renamed from: e, reason: collision with root package name */
    int f4667e;

    /* renamed from: f, reason: collision with root package name */
    private int f4668f;

    /* renamed from: g, reason: collision with root package name */
    private Parcelable f4669g;

    /* renamed from: h, reason: collision with root package name */
    private ClassLoader f4670h;

    /* renamed from: i, reason: collision with root package name */
    private Scroller f4671i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f4672j;

    /* renamed from: k, reason: collision with root package name */
    private int f4673k;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f4674l;

    /* renamed from: m, reason: collision with root package name */
    private int f4675m;

    /* renamed from: n, reason: collision with root package name */
    private int f4676n;

    /* renamed from: o, reason: collision with root package name */
    private float f4677o;

    /* renamed from: p, reason: collision with root package name */
    private float f4678p;

    /* renamed from: q, reason: collision with root package name */
    private int f4679q;

    /* renamed from: r, reason: collision with root package name */
    private int f4680r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f4681s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f4682t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f4683u;

    /* renamed from: v, reason: collision with root package name */
    private int f4684v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f4685w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f4686x;

    /* renamed from: y, reason: collision with root package name */
    private int f4687y;

    /* renamed from: z, reason: collision with root package name */
    private int f4688z;

    /* loaded from: classes.dex */
    static class a implements Comparator<d> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f4690b - dVar2.f4690b;
        }
    }

    /* renamed from: androidx.viewpager.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class InterpolatorC0076b implements Interpolator {
        InterpolatorC0076b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        Object f4689a;

        /* renamed from: b, reason: collision with root package name */
        int f4690b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4691c;

        /* renamed from: d, reason: collision with root package name */
        float f4692d;

        /* renamed from: e, reason: collision with root package name */
        float f4693e;

        d() {
        }
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f4694a;

        /* renamed from: b, reason: collision with root package name */
        public int f4695b;

        /* renamed from: c, reason: collision with root package name */
        float f4696c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4697d;

        /* renamed from: e, reason: collision with root package name */
        int f4698e;

        /* renamed from: f, reason: collision with root package name */
        int f4699f;

        public e() {
            super(-1, -1);
            this.f4696c = 0.0f;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4696c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f4655e0);
            this.f4695b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(b bVar, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2);
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(int i10, float f10, int i11);

        void b(int i10);

        void c(int i10);
    }

    /* loaded from: classes.dex */
    public static class h extends y.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f4700c;

        /* renamed from: d, reason: collision with root package name */
        Parcelable f4701d;

        /* renamed from: e, reason: collision with root package name */
        ClassLoader f4702e;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<h> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public h[] newArray(int i10) {
                return new h[i10];
            }
        }

        h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f4700c = parcel.readInt();
            this.f4701d = parcel.readParcelable(classLoader);
            this.f4702e = classLoader;
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f4700c + "}";
        }

        @Override // y.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4700c);
            parcel.writeParcelable(this.f4701d, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i implements Comparator<View> {
        i() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(View view, View view2) {
            e eVar = (e) view.getLayoutParams();
            e eVar2 = (e) view2.getLayoutParams();
            boolean z10 = eVar.f4694a;
            return z10 != eVar2.f4694a ? z10 ? 1 : -1 : eVar.f4698e - eVar2.f4698e;
        }
    }

    private void A(int i10, boolean z10, int i11, boolean z11) {
        d m10 = m(i10);
        int clientWidth = m10 != null ? (int) (getClientWidth() * Math.max(this.f4677o, Math.min(m10.f4693e, this.f4678p))) : 0;
        if (z10) {
            E(clientWidth, 0, i11);
            if (z11) {
                e(i10);
                return;
            }
            return;
        }
        if (z11) {
            e(i10);
        }
        c(false);
        scrollTo(clientWidth, 0);
        t(clientWidth);
    }

    private void F() {
        if (this.f4660a0 != 0) {
            ArrayList<View> arrayList = this.f4662b0;
            if (arrayList == null) {
                this.f4662b0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f4662b0.add(getChildAt(i10));
            }
            Collections.sort(this.f4662b0, f4658h0);
        }
    }

    private void c(boolean z10) {
        boolean z11 = this.f4666d0 == 2;
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f4671i.isFinished()) {
                this.f4671i.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f4671i.getCurrX();
                int currY = this.f4671i.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        t(currX);
                    }
                }
            }
        }
        this.f4683u = false;
        for (int i10 = 0; i10 < this.f4661b.size(); i10++) {
            d dVar = this.f4661b.get(i10);
            if (dVar.f4691c) {
                dVar.f4691c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                i0.N(this, this.f4664c0);
            } else {
                this.f4664c0.run();
            }
        }
    }

    private void d(int i10, float f10, int i11) {
        g gVar = this.U;
        if (gVar != null) {
            gVar.a(i10, f10, i11);
        }
        List<g> list = this.T;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                g gVar2 = this.T.get(i12);
                if (gVar2 != null) {
                    gVar2.a(i10, f10, i11);
                }
            }
        }
        g gVar3 = this.V;
        if (gVar3 != null) {
            gVar3.a(i10, f10, i11);
        }
    }

    private void e(int i10) {
        g gVar = this.U;
        if (gVar != null) {
            gVar.c(i10);
        }
        List<g> list = this.T;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar2 = this.T.get(i11);
                if (gVar2 != null) {
                    gVar2.c(i10);
                }
            }
        }
        g gVar3 = this.V;
        if (gVar3 != null) {
            gVar3.c(i10);
        }
    }

    private void f(int i10) {
        g gVar = this.U;
        if (gVar != null) {
            gVar.b(i10);
        }
        List<g> list = this.T;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar2 = this.T.get(i11);
                if (gVar2 != null) {
                    gVar2.b(i10);
                }
            }
        }
        g gVar3 = this.V;
        if (gVar3 != null) {
            gVar3.b(i10);
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void h() {
        this.f4685w = false;
        this.f4686x = false;
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.L = null;
        }
    }

    private Rect j(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        int bottom = view.getBottom();
        while (true) {
            rect.bottom = bottom;
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup) || parent == this) {
                break;
            }
            view = (ViewGroup) parent;
            rect.left += view.getLeft();
            rect.right += view.getRight();
            rect.top += view.getTop();
            bottom = rect.bottom + view.getBottom();
        }
        return rect;
    }

    private d l() {
        int i10;
        int clientWidth = getClientWidth();
        float f10 = 0.0f;
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f11 = clientWidth > 0 ? this.f4673k / clientWidth : 0.0f;
        int i11 = 0;
        d dVar = null;
        boolean z10 = true;
        int i12 = -1;
        float f12 = 0.0f;
        while (i11 < this.f4661b.size()) {
            d dVar2 = this.f4661b.get(i11);
            if (!z10 && dVar2.f4690b != (i10 = i12 + 1)) {
                d dVar3 = this.f4663c;
                dVar3.f4693e = f10 + f12 + f11;
                dVar3.f4690b = i10;
                throw null;
            }
            f10 = dVar2.f4693e;
            float f13 = dVar2.f4692d + f10 + f11;
            if (!z10 && scrollX < f10) {
                return dVar;
            }
            if (scrollX < f13 || i11 == this.f4661b.size() - 1) {
                return dVar2;
            }
            i12 = dVar2.f4690b;
            f12 = dVar2.f4692d;
            i11++;
            z10 = false;
            dVar = dVar2;
        }
        return dVar;
    }

    private static boolean n(View view) {
        return view.getClass().getAnnotation(c.class) != null;
    }

    private boolean o(float f10, float f11) {
        return (f10 < ((float) this.f4688z) && f11 > 0.0f) || (f10 > ((float) (getWidth() - this.f4688z)) && f11 < 0.0f);
    }

    private void q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.K) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.B = motionEvent.getX(i10);
            this.K = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.L;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.f4682t != z10) {
            this.f4682t = z10;
        }
    }

    private boolean t(int i10) {
        if (this.f4661b.size() == 0) {
            if (this.Q) {
                return false;
            }
            this.R = false;
            p(0, 0.0f, 0);
            if (this.R) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        d l10 = l();
        int clientWidth = getClientWidth();
        int i11 = this.f4673k;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = l10.f4690b;
        float f11 = ((i10 / f10) - l10.f4693e) / (l10.f4692d + (i11 / f10));
        this.R = false;
        p(i13, f11, (int) (i12 * f11));
        if (this.R) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean u(float f10) {
        this.B = f10;
        getScrollX();
        getClientWidth();
        d dVar = this.f4661b.get(0);
        d dVar2 = this.f4661b.get(r0.size() - 1);
        int i10 = dVar.f4690b;
        int i11 = dVar2.f4690b;
        throw null;
    }

    private void x(int i10, int i11, int i12, int i13) {
        int min;
        if (i11 <= 0 || this.f4661b.isEmpty()) {
            d m10 = m(this.f4667e);
            min = (int) ((m10 != null ? Math.min(m10.f4693e, this.f4678p) : 0.0f) * ((i10 - getPaddingLeft()) - getPaddingRight()));
            if (min == getScrollX()) {
                return;
            } else {
                c(false);
            }
        } else if (!this.f4671i.isFinished()) {
            this.f4671i.setFinalX(getCurrentItem() * getClientWidth());
            return;
        } else {
            min = (int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12));
        }
        scrollTo(min, getScrollY());
    }

    private void y(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    private boolean z() {
        this.K = -1;
        h();
        this.O.onRelease();
        this.P.onRelease();
        return this.O.isFinished() || this.P.isFinished();
    }

    public void B(int i10, boolean z10) {
        this.f4683u = false;
        C(i10, z10, false);
    }

    void C(int i10, boolean z10, boolean z11) {
        D(i10, z10, z11, 0);
    }

    void D(int i10, boolean z10, boolean z11, int i11) {
        setScrollingCacheEnabled(false);
    }

    void E(int i10, int i11, int i12) {
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        Scroller scroller = this.f4671i;
        if ((scroller == null || scroller.isFinished()) ? false : true) {
            scrollX = this.f4672j ? this.f4671i.getCurrX() : this.f4671i.getStartX();
            this.f4671i.abortAnimation();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int i13 = scrollX;
        int scrollY = getScrollY();
        int i14 = i10 - i13;
        int i15 = i11 - scrollY;
        if (i14 == 0 && i15 == 0) {
            c(false);
            v();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        int clientWidth = getClientWidth();
        float f10 = clientWidth / 2;
        float g10 = f10 + (g(Math.min(1.0f, (Math.abs(i14) * 1.0f) / clientWidth)) * f10);
        int abs = Math.abs(i12);
        if (abs <= 0) {
            throw null;
        }
        int min = Math.min(Math.round(Math.abs(g10 / abs) * 1000.0f) * 4, 600);
        this.f4672j = false;
        this.f4671i.startScroll(i13, scrollY, i14, i15, min);
        i0.M(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(int r7) {
        /*
            r6 = this;
            android.view.View r0 = r6.findFocus()
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 != r6) goto Lb
        L9:
            r0 = r3
            goto L69
        Lb:
            if (r0 == 0) goto L69
            android.view.ViewParent r4 = r0.getParent()
        L11:
            boolean r5 = r4 instanceof android.view.ViewGroup
            if (r5 == 0) goto L1e
            if (r4 != r6) goto L19
            r4 = r1
            goto L1f
        L19:
            android.view.ViewParent r4 = r4.getParent()
            goto L11
        L1e:
            r4 = r2
        L1f:
            if (r4 != 0) goto L69
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.Class r5 = r0.getClass()
            java.lang.String r5 = r5.getSimpleName()
            r4.append(r5)
            android.view.ViewParent r0 = r0.getParent()
        L35:
            boolean r5 = r0 instanceof android.view.ViewGroup
            if (r5 == 0) goto L4e
            java.lang.String r5 = " => "
            r4.append(r5)
            java.lang.Class r5 = r0.getClass()
            java.lang.String r5 = r5.getSimpleName()
            r4.append(r5)
            android.view.ViewParent r0 = r0.getParent()
            goto L35
        L4e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r5 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.append(r5)
            java.lang.String r4 = r4.toString()
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            java.lang.String r4 = "ViewPager"
            android.util.Log.e(r4, r0)
            goto L9
        L69:
            android.view.FocusFinder r3 = android.view.FocusFinder.getInstance()
            android.view.View r3 = r3.findNextFocus(r6, r0, r7)
            r4 = 66
            r5 = 17
            if (r3 == 0) goto Lb5
            if (r3 == r0) goto Lb5
            if (r7 != r5) goto L9a
            android.graphics.Rect r1 = r6.f4665d
            android.graphics.Rect r1 = r6.j(r1, r3)
            int r1 = r1.left
            android.graphics.Rect r2 = r6.f4665d
            android.graphics.Rect r2 = r6.j(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto L94
            if (r1 < r2) goto L94
            boolean r0 = r6.r()
            goto L98
        L94:
            boolean r0 = r3.requestFocus()
        L98:
            r2 = r0
            goto Lc8
        L9a:
            if (r7 != r4) goto Lc8
            android.graphics.Rect r1 = r6.f4665d
            android.graphics.Rect r1 = r6.j(r1, r3)
            int r1 = r1.left
            android.graphics.Rect r2 = r6.f4665d
            android.graphics.Rect r2 = r6.j(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto L94
            if (r1 > r2) goto L94
            boolean r0 = r6.s()
            goto L98
        Lb5:
            if (r7 == r5) goto Lc4
            if (r7 != r1) goto Lba
            goto Lc4
        Lba:
            if (r7 == r4) goto Lbf
            r0 = 2
            if (r7 != r0) goto Lc8
        Lbf:
            boolean r2 = r6.s()
            goto Lc8
        Lc4:
            boolean r2 = r6.r()
        Lc8:
            if (r2 == 0) goto Ld1
            int r7 = android.view.SoundEffectConstants.getContantForFocusDirection(r7)
            r6.playSoundEffect(r7)
        Ld1:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.b.a(int):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        d k10;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (k10 = k(childAt)) != null && k10.f4690b == this.f4667e) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        d k10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (k10 = k(childAt)) != null && k10.f4690b == this.f4667e) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        e eVar = (e) layoutParams;
        boolean n10 = eVar.f4694a | n(view);
        eVar.f4694a = n10;
        if (!this.f4681s) {
            super.addView(view, i10, layoutParams);
        } else {
            if (n10) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            eVar.f4697d = true;
            addViewInLayout(view, i10, layoutParams);
        }
    }

    protected boolean b(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && b(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z10 && view.canScrollHorizontally(-i10);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f4672j = true;
        if (this.f4671i.isFinished() || !this.f4671i.computeScrollOffset()) {
            c(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f4671i.getCurrX();
        int currY = this.f4671i.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!t(currX)) {
                this.f4671i.abortAnimation();
                scrollTo(0, currY);
            }
        }
        i0.M(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        d k10;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (k10 = k(childAt)) != null && k10.f4690b == this.f4667e && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        boolean z10 = false;
        if (getOverScrollMode() != 0) {
            this.O.finish();
            this.P.finish();
        } else {
            if (!this.O.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f4677o * width);
                this.O.setSize(height, width);
                z10 = false | this.O.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.P.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f4678p + 1.0f)) * width2);
                this.P.setSize(height2, width2);
                z10 |= this.P.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z10) {
            i0.M(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4674l;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    float g(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public androidx.viewpager.widget.a getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        if (this.f4660a0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((e) this.f4662b0.get(i11).getLayoutParams()).f4699f;
    }

    public int getCurrentItem() {
        return this.f4667e;
    }

    public int getOffscreenPageLimit() {
        return this.f4684v;
    }

    public int getPageMargin() {
        return this.f4673k;
    }

    public boolean i(KeyEvent keyEvent) {
        int i10;
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            return a(2);
                        }
                        if (keyEvent.hasModifiers(1)) {
                            return a(1);
                        }
                    }
                } else {
                    if (keyEvent.hasModifiers(2)) {
                        return s();
                    }
                    i10 = 66;
                }
            } else {
                if (keyEvent.hasModifiers(2)) {
                    return r();
                }
                i10 = 17;
            }
            return a(i10);
        }
        return false;
    }

    d k(View view) {
        if (this.f4661b.size() <= 0) {
            return null;
        }
        Object obj = this.f4661b.get(0).f4689a;
        throw null;
    }

    d m(int i10) {
        for (int i11 = 0; i11 < this.f4661b.size(); i11++) {
            d dVar = this.f4661b.get(i11);
            if (dVar.f4690b == i10) {
                return dVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f4664c0);
        Scroller scroller = this.f4671i;
        if (scroller != null && !scroller.isFinished()) {
            this.f4671i.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f4673k <= 0 || this.f4674l == null) {
            return;
        }
        this.f4661b.size();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            z();
            return false;
        }
        if (action != 0) {
            if (this.f4685w) {
                return true;
            }
            if (this.f4686x) {
                return false;
            }
        }
        if (action == 0) {
            float x10 = motionEvent.getX();
            this.I = x10;
            this.B = x10;
            float y10 = motionEvent.getY();
            this.J = y10;
            this.H = y10;
            this.K = motionEvent.getPointerId(0);
            this.f4686x = false;
            this.f4672j = true;
            this.f4671i.computeScrollOffset();
            if (this.f4666d0 != 2 || Math.abs(this.f4671i.getFinalX() - this.f4671i.getCurrX()) <= this.M) {
                c(false);
                this.f4685w = false;
            } else {
                this.f4671i.abortAnimation();
                this.f4683u = false;
                v();
                this.f4685w = true;
                y(true);
                setScrollState(1);
            }
        } else if (action == 2) {
            int i10 = this.K;
            if (i10 != -1) {
                int findPointerIndex = motionEvent.findPointerIndex(i10);
                float x11 = motionEvent.getX(findPointerIndex);
                float f10 = x11 - this.B;
                float abs = Math.abs(f10);
                float y11 = motionEvent.getY(findPointerIndex);
                float abs2 = Math.abs(y11 - this.J);
                if (f10 != 0.0f && !o(this.B, f10) && b(this, false, (int) f10, (int) x11, (int) y11)) {
                    this.B = x11;
                    this.H = y11;
                    this.f4686x = true;
                    return false;
                }
                int i11 = this.A;
                if (abs > i11 && abs * 0.5f > abs2) {
                    this.f4685w = true;
                    y(true);
                    setScrollState(1);
                    float f11 = this.I;
                    float f12 = this.A;
                    this.B = f10 > 0.0f ? f11 + f12 : f11 - f12;
                    this.H = y11;
                    setScrollingCacheEnabled(true);
                } else if (abs2 > i11) {
                    this.f4686x = true;
                }
                if (this.f4685w && u(x11)) {
                    i0.M(this);
                }
            }
        } else if (action == 6) {
            q(motionEvent);
        }
        if (this.L == null) {
            this.L = VelocityTracker.obtain();
        }
        this.L.addMovement(motionEvent);
        return this.f4685w;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.b.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        e eVar;
        e eVar2;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.f4688z = Math.min(measuredWidth / 10, this.f4687y);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z10 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (eVar2 = (e) childAt.getLayoutParams()) != null && eVar2.f4694a) {
                int i15 = eVar2.f4695b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                boolean z11 = i17 == 48 || i17 == 80;
                if (i16 != 3 && i16 != 5) {
                    z10 = false;
                }
                int i18 = Integer.MIN_VALUE;
                if (z11) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else {
                    i12 = z10 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) eVar2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) eVar2).height;
                if (i20 == -2) {
                    i20 = measuredHeight;
                    i14 = i12;
                } else if (i20 == -1) {
                    i20 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z11) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z10) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f4679q = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f4680r = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f4681s = true;
        v();
        this.f4681s = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((eVar = (e) childAt2.getLayoutParams()) == null || !eVar.f4694a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * eVar.f4696c), 1073741824), this.f4680r);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        d k10;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (k10 = k(childAt)) != null && k10.f4690b == this.f4667e && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        h hVar = (h) parcelable;
        super.onRestoreInstanceState(hVar.a());
        this.f4668f = hVar.f4700c;
        this.f4669g = hVar.f4701d;
        this.f4670h = hVar.f4702e;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        h hVar = new h(super.onSaveInstanceState());
        hVar.f4700c = this.f4667e;
        return hVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f4673k;
            x(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.N) {
            return true;
        }
        if (motionEvent.getAction() == 0) {
            motionEvent.getEdgeFlags();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void p(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r0 = r11.S
            r1 = 1
            if (r0 <= 0) goto L6a
            int r0 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = 0
        L1a:
            if (r6 >= r5) goto L6a
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.b$e r8 = (androidx.viewpager.widget.b.e) r8
            boolean r9 = r8.f4694a
            if (r9 != 0) goto L2b
            goto L67
        L2b:
            int r8 = r8.f4695b
            r8 = r8 & 7
            if (r8 == r1) goto L4c
            r9 = 3
            if (r8 == r9) goto L46
            r9 = 5
            if (r8 == r9) goto L39
            r8 = r2
            goto L5b
        L39:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
            goto L58
        L46:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5b
        L4c:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
        L58:
            r10 = r8
            r8 = r2
            r2 = r10
        L5b:
            int r2 = r2 + r0
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L66
            r7.offsetLeftAndRight(r2)
        L66:
            r2 = r8
        L67:
            int r6 = r6 + 1
            goto L1a
        L6a:
            r11.d(r12, r13, r14)
            r11.R = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.b.p(int, float, int):void");
    }

    boolean r() {
        int i10 = this.f4667e;
        if (i10 <= 0) {
            return false;
        }
        B(i10 - 1, true);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f4681s) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    boolean s() {
        return false;
    }

    public void setAdapter(androidx.viewpager.widget.a aVar) {
        this.f4659a = 0;
        List<f> list = this.W;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = this.W.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.W.get(i10).a(this, null, aVar);
        }
    }

    public void setCurrentItem(int i10) {
        this.f4683u = false;
        C(i10, !this.Q, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 1");
            i10 = 1;
        }
        if (i10 != this.f4684v) {
            this.f4684v = i10;
            v();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(g gVar) {
        this.U = gVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f4673k;
        this.f4673k = i10;
        int width = getWidth();
        x(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(int i10) {
        setPageMarginDrawable(androidx.core.content.a.d(getContext(), i10));
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.f4674l = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    void setScrollState(int i10) {
        if (this.f4666d0 == i10) {
            return;
        }
        this.f4666d0 = i10;
        f(i10);
    }

    void v() {
        w(this.f4667e);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f4674l;
    }

    void w(int i10) {
        int i11 = this.f4667e;
        if (i11 != i10) {
            m(i11);
            this.f4667e = i10;
        }
        F();
    }
}
