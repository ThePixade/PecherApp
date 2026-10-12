package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.b;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c extends androidx.appcompat.view.menu.a implements b.a {
    RunnableC0031c A;
    private b B;
    final f H;
    int I;

    /* renamed from: k, reason: collision with root package name */
    d f2287k;

    /* renamed from: l, reason: collision with root package name */
    private Drawable f2288l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f2289m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f2290n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f2291o;

    /* renamed from: p, reason: collision with root package name */
    private int f2292p;

    /* renamed from: q, reason: collision with root package name */
    private int f2293q;

    /* renamed from: r, reason: collision with root package name */
    private int f2294r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f2295s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f2296t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f2297u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f2298v;

    /* renamed from: w, reason: collision with root package name */
    private int f2299w;

    /* renamed from: x, reason: collision with root package name */
    private final SparseBooleanArray f2300x;

    /* renamed from: y, reason: collision with root package name */
    e f2301y;

    /* renamed from: z, reason: collision with root package name */
    a f2302z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends androidx.appcompat.view.menu.i {
        public a(Context context, androidx.appcompat.view.menu.m mVar, View view) {
            super(context, mVar, view, false, f.a.f10308l);
            if (!((androidx.appcompat.view.menu.g) mVar.getItem()).l()) {
                View view2 = c.this.f2287k;
                f(view2 == null ? (View) ((androidx.appcompat.view.menu.a) c.this).f1914i : view2);
            }
            j(c.this.H);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            c cVar = c.this;
            cVar.f2302z = null;
            cVar.I = 0;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public l.e a() {
            a aVar = c.this.f2302z;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.appcompat.widget.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0031c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private e f2305a;

        public RunnableC0031c(e eVar) {
            this.f2305a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.a) c.this).f1908c != null) {
                ((androidx.appcompat.view.menu.a) c.this).f1908c.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.a) c.this).f1914i;
            if (view != null && view.getWindowToken() != null && this.f2305a.m()) {
                c.this.f2301y = this.f2305a;
            }
            c.this.A = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends o implements ActionMenuView.a {

        /* loaded from: classes.dex */
        class a extends l0 {

            /* renamed from: j, reason: collision with root package name */
            final /* synthetic */ c f2308j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, c cVar) {
                super(view);
                this.f2308j = cVar;
            }

            @Override // androidx.appcompat.widget.l0
            public l.e b() {
                e eVar = c.this.f2301y;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.l0
            public boolean c() {
                c.this.K();
                return true;
            }

            @Override // androidx.appcompat.widget.l0
            public boolean d() {
                c cVar = c.this;
                if (cVar.A != null) {
                    return false;
                }
                cVar.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, f.a.f10307k);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            f1.a(this, getContentDescription());
            setOnTouchListener(new a(this, c.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            c.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                androidx.core.graphics.drawable.a.d(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends androidx.appcompat.view.menu.i {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, f.a.f10308l);
            h(8388613);
            j(c.this.H);
        }

        @Override // androidx.appcompat.view.menu.i
        protected void e() {
            if (((androidx.appcompat.view.menu.a) c.this).f1908c != null) {
                ((androidx.appcompat.view.menu.a) c.this).f1908c.close();
            }
            c.this.f2301y = null;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    private class f implements j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.m) {
                eVar.D().e(false);
            }
            j.a m10 = c.this.m();
            if (m10 != null) {
                m10.c(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ((androidx.appcompat.view.menu.a) c.this).f1908c) {
                return false;
            }
            c.this.I = ((androidx.appcompat.view.menu.m) eVar).getItem().getItemId();
            j.a m10 = c.this.m();
            if (m10 != null) {
                return m10.d(eVar);
            }
            return false;
        }
    }

    public c(Context context) {
        super(context, f.g.f10397c, f.g.f10396b);
        this.f2300x = new SparseBooleanArray();
        this.H = new f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f1914i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof k.a) && ((k.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable A() {
        d dVar = this.f2287k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f2289m) {
            return this.f2288l;
        }
        return null;
    }

    public boolean B() {
        Object obj;
        RunnableC0031c runnableC0031c = this.A;
        if (runnableC0031c != null && (obj = this.f1914i) != null) {
            ((View) obj).removeCallbacks(runnableC0031c);
            this.A = null;
            return true;
        }
        e eVar = this.f2301y;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean C() {
        a aVar = this.f2302z;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean D() {
        return this.A != null || E();
    }

    public boolean E() {
        e eVar = this.f2301y;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.f2295s) {
            this.f2294r = k.a.b(this.f1907b).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f1908c;
        if (eVar != null) {
            eVar.K(true);
        }
    }

    public void G(boolean z10) {
        this.f2298v = z10;
    }

    public void H(ActionMenuView actionMenuView) {
        this.f1914i = actionMenuView;
        actionMenuView.b(this.f1908c);
    }

    public void I(Drawable drawable) {
        d dVar = this.f2287k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f2289m = true;
            this.f2288l = drawable;
        }
    }

    public void J(boolean z10) {
        this.f2290n = z10;
        this.f2291o = true;
    }

    public boolean K() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f2290n || E() || (eVar = this.f1908c) == null || this.f1914i == null || this.A != null || eVar.z().isEmpty()) {
            return false;
        }
        RunnableC0031c runnableC0031c = new RunnableC0031c(new e(this.f1907b, this.f1908c, this.f2287k, true));
        this.A = runnableC0031c;
        ((View) this.f1914i).post(runnableC0031c);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public void b(androidx.appcompat.view.menu.g gVar, k.a aVar) {
        aVar.d(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f1914i);
        if (this.B == null) {
            this.B = new b();
        }
        actionMenuItemView.setPopupCallback(this.B);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
        y();
        super.c(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        super.d(z10);
        ((View) this.f1914i).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f1908c;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList<androidx.appcompat.view.menu.g> s10 = eVar.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                androidx.core.view.b b10 = s10.get(i10).b();
                if (b10 != null) {
                    b10.i(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f1908c;
        ArrayList<androidx.appcompat.view.menu.g> z12 = eVar2 != null ? eVar2.z() : null;
        if (this.f2290n && z12 != null) {
            int size2 = z12.size();
            if (size2 == 1) {
                z11 = !z12.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        d dVar = this.f2287k;
        if (z11) {
            if (dVar == null) {
                this.f2287k = new d(this.f1906a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f2287k.getParent();
            if (viewGroup != this.f1914i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f2287k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f1914i;
                actionMenuView.addView(this.f2287k, actionMenuView.B());
            }
        } else if (dVar != null) {
            Object parent = dVar.getParent();
            Object obj = this.f1914i;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.f2287k);
            }
        }
        ((ActionMenuView) this.f1914i).setOverflowReserved(this.f2290n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        ArrayList<androidx.appcompat.view.menu.g> arrayList;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        c cVar = this;
        androidx.appcompat.view.menu.e eVar = cVar.f1908c;
        View view = null;
        ?? r32 = 0;
        if (eVar != null) {
            arrayList = eVar.E();
            i10 = arrayList.size();
        } else {
            arrayList = null;
            i10 = 0;
        }
        int i14 = cVar.f2294r;
        int i15 = cVar.f2293q;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) cVar.f1914i;
        boolean z11 = false;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i10; i18++) {
            androidx.appcompat.view.menu.g gVar = arrayList.get(i18);
            if (gVar.o()) {
                i16++;
            } else if (gVar.n()) {
                i17++;
            } else {
                z11 = true;
            }
            if (cVar.f2298v && gVar.isActionViewExpanded()) {
                i14 = 0;
            }
        }
        if (cVar.f2290n && (z11 || i17 + i16 > i14)) {
            i14--;
        }
        int i19 = i14 - i16;
        SparseBooleanArray sparseBooleanArray = cVar.f2300x;
        sparseBooleanArray.clear();
        if (cVar.f2296t) {
            int i20 = cVar.f2299w;
            i12 = i15 / i20;
            i11 = i20 + ((i15 % i20) / i12);
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i21 = 0;
        int i22 = 0;
        while (i21 < i10) {
            androidx.appcompat.view.menu.g gVar2 = arrayList.get(i21);
            if (gVar2.o()) {
                View n10 = cVar.n(gVar2, view, viewGroup);
                if (cVar.f2296t) {
                    i12 -= ActionMenuView.H(n10, i11, i12, makeMeasureSpec, r32);
                } else {
                    n10.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = n10.getMeasuredWidth();
                i15 -= measuredWidth;
                if (i22 == 0) {
                    i22 = measuredWidth;
                }
                int groupId = gVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                gVar2.u(true);
                z10 = r32;
                i13 = i10;
            } else if (gVar2.n()) {
                int groupId2 = gVar2.getGroupId();
                boolean z12 = sparseBooleanArray.get(groupId2);
                boolean z13 = (i19 > 0 || z12) && i15 > 0 && (!cVar.f2296t || i12 > 0);
                boolean z14 = z13;
                i13 = i10;
                if (z13) {
                    View n11 = cVar.n(gVar2, null, viewGroup);
                    if (cVar.f2296t) {
                        int H = ActionMenuView.H(n11, i11, i12, makeMeasureSpec, 0);
                        i12 -= H;
                        if (H == 0) {
                            z14 = false;
                        }
                    } else {
                        n11.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z15 = z14;
                    int measuredWidth2 = n11.getMeasuredWidth();
                    i15 -= measuredWidth2;
                    if (i22 == 0) {
                        i22 = measuredWidth2;
                    }
                    z13 = z15 & (!cVar.f2296t ? i15 + i22 <= 0 : i15 < 0);
                }
                if (z13 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z12) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i23 = 0; i23 < i21; i23++) {
                        androidx.appcompat.view.menu.g gVar3 = arrayList.get(i23);
                        if (gVar3.getGroupId() == groupId2) {
                            if (gVar3.l()) {
                                i19++;
                            }
                            gVar3.u(false);
                        }
                    }
                }
                if (z13) {
                    i19--;
                }
                gVar2.u(z13);
                z10 = false;
            } else {
                z10 = r32;
                i13 = i10;
                gVar2.u(z10);
            }
            i21++;
            r32 = z10;
            i10 = i13;
            view = null;
            cVar = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public void i(Context context, androidx.appcompat.view.menu.e eVar) {
        super.i(context, eVar);
        Resources resources = context.getResources();
        k.a b10 = k.a.b(context);
        if (!this.f2291o) {
            this.f2290n = b10.h();
        }
        if (!this.f2297u) {
            this.f2292p = b10.c();
        }
        if (!this.f2295s) {
            this.f2294r = b10.d();
        }
        int i10 = this.f2292p;
        if (this.f2290n) {
            if (this.f2287k == null) {
                d dVar = new d(this.f1906a);
                this.f2287k = dVar;
                if (this.f2289m) {
                    dVar.setImageDrawable(this.f2288l);
                    this.f2288l = null;
                    this.f2289m = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f2287k.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i10 -= this.f2287k.getMeasuredWidth();
        } else {
            this.f2287k = null;
        }
        this.f2293q = i10;
        this.f2299w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.j
    public boolean k(androidx.appcompat.view.menu.m mVar) {
        boolean z10 = false;
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.m mVar2 = mVar;
        while (mVar2.e0() != this.f1908c) {
            mVar2 = (androidx.appcompat.view.menu.m) mVar2.e0();
        }
        View z11 = z(mVar2.getItem());
        if (z11 == null) {
            return false;
        }
        this.I = mVar.getItem().getItemId();
        int size = mVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = mVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        a aVar = new a(this.f1907b, mVar, z11);
        this.f2302z = aVar;
        aVar.g(z10);
        this.f2302z.k();
        super.k(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f2287k) {
            return false;
        }
        return super.l(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public androidx.appcompat.view.menu.k o(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.k kVar = this.f1914i;
        androidx.appcompat.view.menu.k o10 = super.o(viewGroup);
        if (kVar != o10) {
            ((ActionMenuView) o10).setPresenter(this);
        }
        return o10;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean q(int i10, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }

    public boolean y() {
        return B() | C();
    }
}
