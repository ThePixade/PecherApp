package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    private ColorStateList A;
    private boolean B;
    private boolean H;
    private final ArrayList<View> I;
    private final ArrayList<View> J;
    private final int[] K;
    private final ActionMenuView.e L;
    private e1 M;
    private androidx.appcompat.widget.c N;
    private d O;
    private j.a P;
    private e.a Q;
    private boolean R;
    private final Runnable S;

    /* renamed from: a, reason: collision with root package name */
    private ActionMenuView f2202a;

    /* renamed from: b, reason: collision with root package name */
    private TextView f2203b;

    /* renamed from: c, reason: collision with root package name */
    private TextView f2204c;

    /* renamed from: d, reason: collision with root package name */
    private ImageButton f2205d;

    /* renamed from: e, reason: collision with root package name */
    private ImageView f2206e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f2207f;

    /* renamed from: g, reason: collision with root package name */
    private CharSequence f2208g;

    /* renamed from: h, reason: collision with root package name */
    ImageButton f2209h;

    /* renamed from: i, reason: collision with root package name */
    View f2210i;

    /* renamed from: j, reason: collision with root package name */
    private Context f2211j;

    /* renamed from: k, reason: collision with root package name */
    private int f2212k;

    /* renamed from: l, reason: collision with root package name */
    private int f2213l;

    /* renamed from: m, reason: collision with root package name */
    private int f2214m;

    /* renamed from: n, reason: collision with root package name */
    int f2215n;

    /* renamed from: o, reason: collision with root package name */
    private int f2216o;

    /* renamed from: p, reason: collision with root package name */
    private int f2217p;

    /* renamed from: q, reason: collision with root package name */
    private int f2218q;

    /* renamed from: r, reason: collision with root package name */
    private int f2219r;

    /* renamed from: s, reason: collision with root package name */
    private int f2220s;

    /* renamed from: t, reason: collision with root package name */
    private v0 f2221t;

    /* renamed from: u, reason: collision with root package name */
    private int f2222u;

    /* renamed from: v, reason: collision with root package name */
    private int f2223v;

    /* renamed from: w, reason: collision with root package name */
    private int f2224w;

    /* renamed from: x, reason: collision with root package name */
    private CharSequence f2225x;

    /* renamed from: y, reason: collision with root package name */
    private CharSequence f2226y;

    /* renamed from: z, reason: collision with root package name */
    private ColorStateList f2227z;

    /* loaded from: classes.dex */
    class a implements ActionMenuView.e {
        a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            Toolbar.this.getClass();
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.N();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements androidx.appcompat.view.menu.j {

        /* renamed from: a, reason: collision with root package name */
        androidx.appcompat.view.menu.e f2231a;

        /* renamed from: b, reason: collision with root package name */
        androidx.appcompat.view.menu.g f2232b;

        d() {
        }

        @Override // androidx.appcompat.view.menu.j
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.j
        public void d(boolean z10) {
            if (this.f2232b != null) {
                androidx.appcompat.view.menu.e eVar = this.f2231a;
                boolean z11 = false;
                if (eVar != null) {
                    int size = eVar.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            break;
                        }
                        if (this.f2231a.getItem(i10) == this.f2232b) {
                            z11 = true;
                            break;
                        }
                        i10++;
                    }
                }
                if (z11) {
                    return;
                }
                f(this.f2231a, this.f2232b);
            }
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean e() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean f(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f2210i;
            if (callback instanceof k.c) {
                ((k.c) callback).onActionViewCollapsed();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f2210i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f2209h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f2210i = null;
            toolbar3.a();
            this.f2232b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean g(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f2209h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f2209h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f2209h);
            }
            Toolbar.this.f2210i = gVar.getActionView();
            this.f2232b = gVar;
            ViewParent parent2 = Toolbar.this.f2210i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f2210i);
                }
                e generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                generateDefaultLayoutParams.f1732a = (toolbar4.f2215n & 112) | 8388611;
                generateDefaultLayoutParams.f2234b = 2;
                toolbar4.f2210i.setLayoutParams(generateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f2210i);
            }
            Toolbar.this.G();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f2210i;
            if (callback instanceof k.c) {
                ((k.c) callback).onActionViewExpanded();
            }
            return true;
        }

        @Override // androidx.appcompat.view.menu.j
        public void i(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f2231a;
            if (eVar2 != null && (gVar = this.f2232b) != null) {
                eVar2.f(gVar);
            }
            this.f2231a = eVar;
        }

        @Override // androidx.appcompat.view.menu.j
        public boolean k(androidx.appcompat.view.menu.m mVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class e extends a.C0027a {

        /* renamed from: b, reason: collision with root package name */
        int f2234b;

        public e(int i10, int i11) {
            super(i10, i11);
            this.f2234b = 0;
            this.f1732a = 8388627;
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2234b = 0;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2234b = 0;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2234b = 0;
            a(marginLayoutParams);
        }

        public e(a.C0027a c0027a) {
            super(c0027a);
            this.f2234b = 0;
        }

        public e(e eVar) {
            super((a.C0027a) eVar);
            this.f2234b = 0;
            this.f2234b = eVar.f2234b;
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }
    }

    /* loaded from: classes.dex */
    public interface f {
    }

    /* loaded from: classes.dex */
    public static class g extends y.a {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f2235c;

        /* renamed from: d, reason: collision with root package name */
        boolean f2236d;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<g> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new g(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i10) {
                return new g[i10];
            }
        }

        public g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2235c = parcel.readInt();
            this.f2236d = parcel.readInt() != 0;
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // y.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f2235c);
            parcel.writeInt(this.f2236d ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f.a.L);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2224w = 8388627;
        this.I = new ArrayList<>();
        this.J = new ArrayList<>();
        this.K = new int[2];
        this.L = new a();
        this.S = new b();
        Context context2 = getContext();
        int[] iArr = f.j.T2;
        d1 u10 = d1.u(context2, attributeSet, iArr, i10, 0);
        androidx.core.view.i0.Q(this, context, iArr, attributeSet, u10.q(), i10, 0);
        this.f2213l = u10.m(f.j.f10538v3, 0);
        this.f2214m = u10.m(f.j.f10493m3, 0);
        this.f2224w = u10.k(f.j.U2, this.f2224w);
        this.f2215n = u10.k(f.j.V2, 48);
        int d10 = u10.d(f.j.f10508p3, 0);
        int i11 = f.j.f10533u3;
        d10 = u10.r(i11) ? u10.d(i11, d10) : d10;
        this.f2220s = d10;
        this.f2219r = d10;
        this.f2218q = d10;
        this.f2217p = d10;
        int d11 = u10.d(f.j.f10523s3, -1);
        if (d11 >= 0) {
            this.f2217p = d11;
        }
        int d12 = u10.d(f.j.f10518r3, -1);
        if (d12 >= 0) {
            this.f2218q = d12;
        }
        int d13 = u10.d(f.j.f10528t3, -1);
        if (d13 >= 0) {
            this.f2219r = d13;
        }
        int d14 = u10.d(f.j.f10513q3, -1);
        if (d14 >= 0) {
            this.f2220s = d14;
        }
        this.f2216o = u10.e(f.j.f10463g3, -1);
        int d15 = u10.d(f.j.f10443c3, Integer.MIN_VALUE);
        int d16 = u10.d(f.j.Y2, Integer.MIN_VALUE);
        int e10 = u10.e(f.j.f10433a3, 0);
        int e11 = u10.e(f.j.f10438b3, 0);
        h();
        this.f2221t.e(e10, e11);
        if (d15 != Integer.MIN_VALUE || d16 != Integer.MIN_VALUE) {
            this.f2221t.g(d15, d16);
        }
        this.f2222u = u10.d(f.j.f10448d3, Integer.MIN_VALUE);
        this.f2223v = u10.d(f.j.Z2, Integer.MIN_VALUE);
        this.f2207f = u10.f(f.j.X2);
        this.f2208g = u10.o(f.j.W2);
        CharSequence o10 = u10.o(f.j.f10503o3);
        if (!TextUtils.isEmpty(o10)) {
            setTitle(o10);
        }
        CharSequence o11 = u10.o(f.j.f10488l3);
        if (!TextUtils.isEmpty(o11)) {
            setSubtitle(o11);
        }
        this.f2211j = getContext();
        setPopupTheme(u10.m(f.j.f10483k3, 0));
        Drawable f10 = u10.f(f.j.f10478j3);
        if (f10 != null) {
            setNavigationIcon(f10);
        }
        CharSequence o12 = u10.o(f.j.f10473i3);
        if (!TextUtils.isEmpty(o12)) {
            setNavigationContentDescription(o12);
        }
        Drawable f11 = u10.f(f.j.f10453e3);
        if (f11 != null) {
            setLogo(f11);
        }
        CharSequence o13 = u10.o(f.j.f10458f3);
        if (!TextUtils.isEmpty(o13)) {
            setLogoDescription(o13);
        }
        int i12 = f.j.f10543w3;
        if (u10.r(i12)) {
            setTitleTextColor(u10.c(i12));
        }
        int i13 = f.j.f10498n3;
        if (u10.r(i13)) {
            setSubtitleTextColor(u10.c(i13));
        }
        int i14 = f.j.f10468h3;
        if (u10.r(i14)) {
            x(u10.m(i14, 0));
        }
        u10.v();
    }

    private int B(View view, int i10, int[] iArr, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin - iArr[0];
        int max = i10 + Math.max(0, i12);
        iArr[0] = Math.max(0, -i12);
        int q10 = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q10, max + measuredWidth, view.getMeasuredHeight() + q10);
        return max + measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
    }

    private int C(View view, int i10, int[] iArr, int i11) {
        e eVar = (e) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin - iArr[1];
        int max = i10 - Math.max(0, i12);
        iArr[1] = Math.max(0, -i12);
        int q10 = q(view, i11);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q10, max, view.getMeasuredHeight() + q10);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) eVar).leftMargin);
    }

    private int D(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i14 = marginLayoutParams.leftMargin - iArr[0];
        int i15 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i14) + Math.max(0, i15);
        iArr[0] = Math.max(0, -i14);
        iArr[1] = Math.max(0, -i15);
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + max + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private void E(View view, int i10, int i11, int i12, int i13, int i14) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i14 >= 0) {
            if (mode != 0) {
                i14 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i14);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void F() {
        removeCallbacks(this.S);
        post(this.S);
    }

    private boolean L() {
        if (!this.R) {
            return false;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (M(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean M(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private void b(List<View> list, int i10) {
        boolean z10 = androidx.core.view.i0.t(this) == 1;
        int childCount = getChildCount();
        int a10 = androidx.core.view.r.a(i10, androidx.core.view.i0.t(this));
        list.clear();
        if (!z10) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.f2234b == 0 && M(childAt) && p(eVar.f1732a) == a10) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            View childAt2 = getChildAt(i12);
            e eVar2 = (e) childAt2.getLayoutParams();
            if (eVar2.f2234b == 0 && M(childAt2) && p(eVar2.f1732a) == a10) {
                list.add(childAt2);
            }
        }
    }

    private void c(View view, boolean z10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        e generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (e) layoutParams;
        generateDefaultLayoutParams.f2234b = 1;
        if (!z10 || this.f2210i == null) {
            addView(view, generateDefaultLayoutParams);
        } else {
            view.setLayoutParams(generateDefaultLayoutParams);
            this.J.add(view);
        }
    }

    private MenuInflater getMenuInflater() {
        return new k.g(getContext());
    }

    private void h() {
        if (this.f2221t == null) {
            this.f2221t = new v0();
        }
    }

    private void i() {
        if (this.f2206e == null) {
            this.f2206e = new o(getContext());
        }
    }

    private void j() {
        k();
        if (this.f2202a.J() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f2202a.getMenu();
            if (this.O == null) {
                this.O = new d();
            }
            this.f2202a.setExpandedActionViewsExclusive(true);
            eVar.c(this.O, this.f2211j);
        }
    }

    private void k() {
        if (this.f2202a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f2202a = actionMenuView;
            actionMenuView.setPopupTheme(this.f2212k);
            this.f2202a.setOnMenuItemClickListener(this.L);
            this.f2202a.K(this.P, this.Q);
            e generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1732a = (this.f2215n & 112) | 8388613;
            this.f2202a.setLayoutParams(generateDefaultLayoutParams);
            c(this.f2202a, false);
        }
    }

    private void l() {
        if (this.f2205d == null) {
            this.f2205d = new m(getContext(), null, f.a.K);
            e generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1732a = (this.f2215n & 112) | 8388611;
            this.f2205d.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private int p(int i10) {
        int t10 = androidx.core.view.i0.t(this);
        int a10 = androidx.core.view.r.a(i10, t10) & 7;
        return (a10 == 1 || a10 == 3 || a10 == 5) ? a10 : t10 == 1 ? 5 : 3;
    }

    private int q(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i11 = i10 > 0 ? (measuredHeight - i10) / 2 : 0;
        int r10 = r(eVar.f1732a);
        if (r10 == 48) {
            return getPaddingTop() - i11;
        }
        if (r10 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) - i11;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i12 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i13 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        if (i12 < i13) {
            i12 = i13;
        } else {
            int i14 = (((height - paddingBottom) - measuredHeight) - i12) - paddingTop;
            int i15 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            if (i14 < i15) {
                i12 = Math.max(0, i12 - (i15 - i14));
            }
        }
        return paddingTop + i12;
    }

    private int r(int i10) {
        int i11 = i10 & 112;
        return (i11 == 16 || i11 == 48 || i11 == 80) ? i11 : this.f2224w & 112;
    }

    private int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return androidx.core.view.u.b(marginLayoutParams) + androidx.core.view.u.a(marginLayoutParams);
    }

    private int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int u(List<View> list, int[] iArr) {
        int i10 = iArr[0];
        int i11 = iArr[1];
        int size = list.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            View view = list.get(i12);
            e eVar = (e) view.getLayoutParams();
            int i14 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin - i10;
            int i15 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin - i11;
            int max = Math.max(0, i14);
            int max2 = Math.max(0, i15);
            int max3 = Math.max(0, -i14);
            int max4 = Math.max(0, -i15);
            i13 += max + view.getMeasuredWidth() + max2;
            i12++;
            i11 = max4;
            i10 = max3;
        }
        return i13;
    }

    private boolean y(View view) {
        return view.getParent() == this || this.J.contains(view);
    }

    public boolean A() {
        ActionMenuView actionMenuView = this.f2202a;
        return actionMenuView != null && actionMenuView.F();
    }

    void G() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((e) childAt.getLayoutParams()).f2234b != 2 && childAt != this.f2202a) {
                removeViewAt(childCount);
                this.J.add(childAt);
            }
        }
    }

    public void H(int i10, int i11) {
        h();
        this.f2221t.g(i10, i11);
    }

    public void I(androidx.appcompat.view.menu.e eVar, androidx.appcompat.widget.c cVar) {
        if (eVar == null && this.f2202a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e J = this.f2202a.J();
        if (J == eVar) {
            return;
        }
        if (J != null) {
            J.O(this.N);
            J.O(this.O);
        }
        if (this.O == null) {
            this.O = new d();
        }
        cVar.G(true);
        if (eVar != null) {
            eVar.c(cVar, this.f2211j);
            eVar.c(this.O, this.f2211j);
        } else {
            cVar.i(this.f2211j, null);
            this.O.i(this.f2211j, null);
            cVar.d(true);
            this.O.d(true);
        }
        this.f2202a.setPopupTheme(this.f2212k);
        this.f2202a.setPresenter(cVar);
        this.N = cVar;
    }

    public void J(Context context, int i10) {
        this.f2214m = i10;
        TextView textView = this.f2204c;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public void K(Context context, int i10) {
        this.f2213l = i10;
        TextView textView = this.f2203b;
        if (textView != null) {
            textView.setTextAppearance(context, i10);
        }
    }

    public boolean N() {
        ActionMenuView actionMenuView = this.f2202a;
        return actionMenuView != null && actionMenuView.L();
    }

    void a() {
        for (int size = this.J.size() - 1; size >= 0; size--) {
            addView(this.J.get(size));
        }
        this.J.clear();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof e);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f2202a) != null && actionMenuView.G();
    }

    public void e() {
        d dVar = this.O;
        androidx.appcompat.view.menu.g gVar = dVar == null ? null : dVar.f2232b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f2202a;
        if (actionMenuView != null) {
            actionMenuView.x();
        }
    }

    void g() {
        if (this.f2209h == null) {
            m mVar = new m(getContext(), null, f.a.K);
            this.f2209h = mVar;
            mVar.setImageDrawable(this.f2207f);
            this.f2209h.setContentDescription(this.f2208g);
            e generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f1732a = (this.f2215n & 112) | 8388611;
            generateDefaultLayoutParams.f2234b = 2;
            this.f2209h.setLayoutParams(generateDefaultLayoutParams);
            this.f2209h.setOnClickListener(new c());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f2209h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f2209h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        v0 v0Var = this.f2221t;
        if (v0Var != null) {
            return v0Var.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i10 = this.f2223v;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        v0 v0Var = this.f2221t;
        if (v0Var != null) {
            return v0Var.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        v0 v0Var = this.f2221t;
        if (v0Var != null) {
            return v0Var.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        v0 v0Var = this.f2221t;
        if (v0Var != null) {
            return v0Var.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i10 = this.f2222u;
        return i10 != Integer.MIN_VALUE ? i10 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e J;
        ActionMenuView actionMenuView = this.f2202a;
        return actionMenuView != null && (J = actionMenuView.J()) != null && J.hasVisibleItems() ? Math.max(getContentInsetEnd(), Math.max(this.f2223v, 0)) : getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        return androidx.core.view.i0.t(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return androidx.core.view.i0.t(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f2222u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f2206e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f2206e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f2202a.getMenu();
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f2205d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f2205d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    androidx.appcompat.widget.c getOuterActionMenuPresenter() {
        return this.N;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f2202a.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.f2211j;
    }

    public int getPopupTheme() {
        return this.f2212k;
    }

    public CharSequence getSubtitle() {
        return this.f2226y;
    }

    final TextView getSubtitleTextView() {
        return this.f2204c;
    }

    public CharSequence getTitle() {
        return this.f2225x;
    }

    public int getTitleMarginBottom() {
        return this.f2220s;
    }

    public int getTitleMarginEnd() {
        return this.f2218q;
    }

    public int getTitleMarginStart() {
        return this.f2217p;
    }

    public int getTitleMarginTop() {
        return this.f2219r;
    }

    final TextView getTitleTextView() {
        return this.f2203b;
    }

    public h0 getWrapper() {
        if (this.M == null) {
            this.M = new e1(this, true);
        }
        return this.M;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e ? new e((e) layoutParams) : layoutParams instanceof a.C0027a ? new e((a.C0027a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.S);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.H = false;
        }
        if (!this.H) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.H = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.H = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0295 A[LOOP:0: B:46:0x0293->B:47:0x0295, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02b7 A[LOOP:1: B:50:0x02b5->B:51:0x02b7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02f0 A[LOOP:2: B:59:0x02ee->B:60:0x02f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x021d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 773
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int[] iArr = this.K;
        boolean b10 = h1.b(this);
        int i19 = !b10 ? 1 : 0;
        if (M(this.f2205d)) {
            E(this.f2205d, i10, 0, i11, 0, this.f2216o);
            i12 = this.f2205d.getMeasuredWidth() + s(this.f2205d);
            i13 = Math.max(0, this.f2205d.getMeasuredHeight() + t(this.f2205d));
            i14 = View.combineMeasuredStates(0, this.f2205d.getMeasuredState());
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        if (M(this.f2209h)) {
            E(this.f2209h, i10, 0, i11, 0, this.f2216o);
            i12 = this.f2209h.getMeasuredWidth() + s(this.f2209h);
            i13 = Math.max(i13, this.f2209h.getMeasuredHeight() + t(this.f2209h));
            i14 = View.combineMeasuredStates(i14, this.f2209h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = 0 + Math.max(currentContentInsetStart, i12);
        iArr[b10 ? 1 : 0] = Math.max(0, currentContentInsetStart - i12);
        if (M(this.f2202a)) {
            E(this.f2202a, i10, max, i11, 0, this.f2216o);
            i15 = this.f2202a.getMeasuredWidth() + s(this.f2202a);
            i13 = Math.max(i13, this.f2202a.getMeasuredHeight() + t(this.f2202a));
            i14 = View.combineMeasuredStates(i14, this.f2202a.getMeasuredState());
        } else {
            i15 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max2 = max + Math.max(currentContentInsetEnd, i15);
        iArr[i19] = Math.max(0, currentContentInsetEnd - i15);
        if (M(this.f2210i)) {
            max2 += D(this.f2210i, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f2210i.getMeasuredHeight() + t(this.f2210i));
            i14 = View.combineMeasuredStates(i14, this.f2210i.getMeasuredState());
        }
        if (M(this.f2206e)) {
            max2 += D(this.f2206e, i10, max2, i11, 0, iArr);
            i13 = Math.max(i13, this.f2206e.getMeasuredHeight() + t(this.f2206e));
            i14 = View.combineMeasuredStates(i14, this.f2206e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (((e) childAt.getLayoutParams()).f2234b == 0 && M(childAt)) {
                max2 += D(childAt, i10, max2, i11, 0, iArr);
                i13 = Math.max(i13, childAt.getMeasuredHeight() + t(childAt));
                i14 = View.combineMeasuredStates(i14, childAt.getMeasuredState());
            }
        }
        int i21 = this.f2219r + this.f2220s;
        int i22 = this.f2217p + this.f2218q;
        if (M(this.f2203b)) {
            D(this.f2203b, i10, max2 + i22, i11, i21, iArr);
            int measuredWidth = this.f2203b.getMeasuredWidth() + s(this.f2203b);
            i16 = this.f2203b.getMeasuredHeight() + t(this.f2203b);
            i17 = View.combineMeasuredStates(i14, this.f2203b.getMeasuredState());
            i18 = measuredWidth;
        } else {
            i16 = 0;
            i17 = i14;
            i18 = 0;
        }
        if (M(this.f2204c)) {
            i18 = Math.max(i18, D(this.f2204c, i10, max2 + i22, i11, i16 + i21, iArr));
            i16 += this.f2204c.getMeasuredHeight() + t(this.f2204c);
            i17 = View.combineMeasuredStates(i17, this.f2204c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max2 + i18 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, (-16777216) & i17), L() ? 0 : View.resolveSizeAndState(Math.max(Math.max(i13, i16) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, i17 << 16));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.a());
        ActionMenuView actionMenuView = this.f2202a;
        androidx.appcompat.view.menu.e J = actionMenuView != null ? actionMenuView.J() : null;
        int i10 = gVar.f2235c;
        if (i10 != 0 && this.O != null && J != null && (findItem = J.findItem(i10)) != null) {
            findItem.expandActionView();
        }
        if (gVar.f2236d) {
            F();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        h();
        this.f2221t.f(i10 == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        g gVar2 = new g(super.onSaveInstanceState());
        d dVar = this.O;
        if (dVar != null && (gVar = dVar.f2232b) != null) {
            gVar2.f2235c = gVar.getItemId();
        }
        gVar2.f2236d = A();
        return gVar2;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B = false;
        }
        if (!this.B) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.B = false;
        }
        return true;
    }

    public void setCollapseContentDescription(int i10) {
        setCollapseContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f2209h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(int i10) {
        setCollapseIcon(h.a.b(getContext(), i10));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f2209h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f2209h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f2207f);
            }
        }
    }

    public void setCollapsible(boolean z10) {
        this.R = z10;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f2223v) {
            this.f2223v = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i10) {
        if (i10 < 0) {
            i10 = Integer.MIN_VALUE;
        }
        if (i10 != this.f2222u) {
            this.f2222u = i10;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i10) {
        setLogo(h.a.b(getContext(), i10));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!y(this.f2206e)) {
                c(this.f2206e, true);
            }
        } else {
            ImageView imageView = this.f2206e;
            if (imageView != null && y(imageView)) {
                removeView(this.f2206e);
                this.J.remove(this.f2206e);
            }
        }
        ImageView imageView2 = this.f2206e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i10) {
        setLogoDescription(getContext().getText(i10));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f2206e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i10) {
        setNavigationContentDescription(i10 != 0 ? getContext().getText(i10) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f2205d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setNavigationIcon(int i10) {
        setNavigationIcon(h.a.b(getContext(), i10));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!y(this.f2205d)) {
                c(this.f2205d, true);
            }
        } else {
            ImageButton imageButton = this.f2205d;
            if (imageButton != null && y(imageButton)) {
                removeView(this.f2205d);
                this.J.remove(this.f2205d);
            }
        }
        ImageButton imageButton2 = this.f2205d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f2205d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(f fVar) {
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f2202a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i10) {
        if (this.f2212k != i10) {
            this.f2212k = i10;
            if (i10 == 0) {
                this.f2211j = getContext();
            } else {
                this.f2211j = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    public void setSubtitle(int i10) {
        setSubtitle(getContext().getText(i10));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f2204c;
            if (textView != null && y(textView)) {
                removeView(this.f2204c);
                this.J.remove(this.f2204c);
            }
        } else {
            if (this.f2204c == null) {
                Context context = getContext();
                b0 b0Var = new b0(context);
                this.f2204c = b0Var;
                b0Var.setSingleLine();
                this.f2204c.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f2214m;
                if (i10 != 0) {
                    this.f2204c.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    this.f2204c.setTextColor(colorStateList);
                }
            }
            if (!y(this.f2204c)) {
                c(this.f2204c, true);
            }
        }
        TextView textView2 = this.f2204c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f2226y = charSequence;
    }

    public void setSubtitleTextColor(int i10) {
        setSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.A = colorStateList;
        TextView textView = this.f2204c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i10) {
        setTitle(getContext().getText(i10));
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f2203b;
            if (textView != null && y(textView)) {
                removeView(this.f2203b);
                this.J.remove(this.f2203b);
            }
        } else {
            if (this.f2203b == null) {
                Context context = getContext();
                b0 b0Var = new b0(context);
                this.f2203b = b0Var;
                b0Var.setSingleLine();
                this.f2203b.setEllipsize(TextUtils.TruncateAt.END);
                int i10 = this.f2213l;
                if (i10 != 0) {
                    this.f2203b.setTextAppearance(context, i10);
                }
                ColorStateList colorStateList = this.f2227z;
                if (colorStateList != null) {
                    this.f2203b.setTextColor(colorStateList);
                }
            }
            if (!y(this.f2203b)) {
                c(this.f2203b, true);
            }
        }
        TextView textView2 = this.f2203b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f2225x = charSequence;
    }

    public void setTitleMarginBottom(int i10) {
        this.f2220s = i10;
        requestLayout();
    }

    public void setTitleMarginEnd(int i10) {
        this.f2218q = i10;
        requestLayout();
    }

    public void setTitleMarginStart(int i10) {
        this.f2217p = i10;
        requestLayout();
    }

    public void setTitleMarginTop(int i10) {
        this.f2219r = i10;
        requestLayout();
    }

    public void setTitleTextColor(int i10) {
        setTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f2227z = colorStateList;
        TextView textView = this.f2203b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public boolean v() {
        d dVar = this.O;
        return (dVar == null || dVar.f2232b == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f2202a;
        return actionMenuView != null && actionMenuView.D();
    }

    public void x(int i10) {
        getMenuInflater().inflate(i10, getMenu());
    }

    public boolean z() {
        ActionMenuView actionMenuView = this.f2202a;
        return actionMenuView != null && actionMenuView.E();
    }
}
