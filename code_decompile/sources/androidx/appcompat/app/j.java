package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.h0;
import androidx.appcompat.widget.w0;
import androidx.core.view.i0;
import androidx.core.view.i1;
import androidx.core.view.j1;
import androidx.core.view.k1;
import androidx.core.view.l1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k.b;

/* loaded from: classes.dex */
public class j extends androidx.appcompat.app.a implements ActionBarOverlayLayout.d {
    private static final Interpolator E = new AccelerateInterpolator();
    private static final Interpolator F = new DecelerateInterpolator();
    boolean A;

    /* renamed from: a, reason: collision with root package name */
    Context f1840a;

    /* renamed from: b, reason: collision with root package name */
    private Context f1841b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f1842c;

    /* renamed from: d, reason: collision with root package name */
    ActionBarOverlayLayout f1843d;

    /* renamed from: e, reason: collision with root package name */
    ActionBarContainer f1844e;

    /* renamed from: f, reason: collision with root package name */
    h0 f1845f;

    /* renamed from: g, reason: collision with root package name */
    ActionBarContextView f1846g;

    /* renamed from: h, reason: collision with root package name */
    View f1847h;

    /* renamed from: i, reason: collision with root package name */
    w0 f1848i;

    /* renamed from: l, reason: collision with root package name */
    private boolean f1851l;

    /* renamed from: m, reason: collision with root package name */
    d f1852m;

    /* renamed from: n, reason: collision with root package name */
    k.b f1853n;

    /* renamed from: o, reason: collision with root package name */
    b.a f1854o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f1855p;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1857r;

    /* renamed from: u, reason: collision with root package name */
    boolean f1860u;

    /* renamed from: v, reason: collision with root package name */
    boolean f1861v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f1862w;

    /* renamed from: y, reason: collision with root package name */
    k.h f1864y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f1865z;

    /* renamed from: j, reason: collision with root package name */
    private ArrayList<Object> f1849j = new ArrayList<>();

    /* renamed from: k, reason: collision with root package name */
    private int f1850k = -1;

    /* renamed from: q, reason: collision with root package name */
    private ArrayList<a.b> f1856q = new ArrayList<>();

    /* renamed from: s, reason: collision with root package name */
    private int f1858s = 0;

    /* renamed from: t, reason: collision with root package name */
    boolean f1859t = true;

    /* renamed from: x, reason: collision with root package name */
    private boolean f1863x = true;
    final j1 B = new a();
    final j1 C = new b();
    final l1 D = new c();

    /* loaded from: classes.dex */
    class a extends k1 {
        a() {
        }

        @Override // androidx.core.view.j1
        public void b(View view) {
            View view2;
            j jVar = j.this;
            if (jVar.f1859t && (view2 = jVar.f1847h) != null) {
                view2.setTranslationY(0.0f);
                j.this.f1844e.setTranslationY(0.0f);
            }
            j.this.f1844e.setVisibility(8);
            j.this.f1844e.setTransitioning(false);
            j jVar2 = j.this;
            jVar2.f1864y = null;
            jVar2.x();
            ActionBarOverlayLayout actionBarOverlayLayout = j.this.f1843d;
            if (actionBarOverlayLayout != null) {
                i0.P(actionBarOverlayLayout);
            }
        }
    }

    /* loaded from: classes.dex */
    class b extends k1 {
        b() {
        }

        @Override // androidx.core.view.j1
        public void b(View view) {
            j jVar = j.this;
            jVar.f1864y = null;
            jVar.f1844e.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    class c implements l1 {
        c() {
        }

        @Override // androidx.core.view.l1
        public void a(View view) {
            ((View) j.this.f1844e.getParent()).invalidate();
        }
    }

    /* loaded from: classes.dex */
    public class d extends k.b implements e.a {

        /* renamed from: c, reason: collision with root package name */
        private final Context f1869c;

        /* renamed from: d, reason: collision with root package name */
        private final androidx.appcompat.view.menu.e f1870d;

        /* renamed from: e, reason: collision with root package name */
        private b.a f1871e;

        /* renamed from: f, reason: collision with root package name */
        private WeakReference<View> f1872f;

        public d(Context context, b.a aVar) {
            this.f1869c = context;
            this.f1871e = aVar;
            androidx.appcompat.view.menu.e S = new androidx.appcompat.view.menu.e(context).S(1);
            this.f1870d = S;
            S.R(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            b.a aVar = this.f1871e;
            if (aVar != null) {
                return aVar.a(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f1871e == null) {
                return;
            }
            k();
            j.this.f1846g.l();
        }

        @Override // k.b
        public void c() {
            j jVar = j.this;
            if (jVar.f1852m != this) {
                return;
            }
            if (j.w(jVar.f1860u, jVar.f1861v, false)) {
                this.f1871e.d(this);
            } else {
                j jVar2 = j.this;
                jVar2.f1853n = this;
                jVar2.f1854o = this.f1871e;
            }
            this.f1871e = null;
            j.this.v(false);
            j.this.f1846g.g();
            j.this.f1845f.p().sendAccessibilityEvent(32);
            j jVar3 = j.this;
            jVar3.f1843d.setHideOnContentScrollEnabled(jVar3.A);
            j.this.f1852m = null;
        }

        @Override // k.b
        public View d() {
            WeakReference<View> weakReference = this.f1872f;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // k.b
        public Menu e() {
            return this.f1870d;
        }

        @Override // k.b
        public MenuInflater f() {
            return new k.g(this.f1869c);
        }

        @Override // k.b
        public CharSequence g() {
            return j.this.f1846g.getSubtitle();
        }

        @Override // k.b
        public CharSequence i() {
            return j.this.f1846g.getTitle();
        }

        @Override // k.b
        public void k() {
            if (j.this.f1852m != this) {
                return;
            }
            this.f1870d.d0();
            try {
                this.f1871e.c(this, this.f1870d);
            } finally {
                this.f1870d.c0();
            }
        }

        @Override // k.b
        public boolean l() {
            return j.this.f1846g.j();
        }

        @Override // k.b
        public void m(View view) {
            j.this.f1846g.setCustomView(view);
            this.f1872f = new WeakReference<>(view);
        }

        @Override // k.b
        public void n(int i10) {
            o(j.this.f1840a.getResources().getString(i10));
        }

        @Override // k.b
        public void o(CharSequence charSequence) {
            j.this.f1846g.setSubtitle(charSequence);
        }

        @Override // k.b
        public void q(int i10) {
            r(j.this.f1840a.getResources().getString(i10));
        }

        @Override // k.b
        public void r(CharSequence charSequence) {
            j.this.f1846g.setTitle(charSequence);
        }

        @Override // k.b
        public void s(boolean z10) {
            super.s(z10);
            j.this.f1846g.setTitleOptional(z10);
        }

        public boolean t() {
            this.f1870d.d0();
            try {
                return this.f1871e.b(this, this.f1870d);
            } finally {
                this.f1870d.c0();
            }
        }
    }

    public j(Activity activity, boolean z10) {
        this.f1842c = activity;
        View decorView = activity.getWindow().getDecorView();
        D(decorView);
        if (z10) {
            return;
        }
        this.f1847h = decorView.findViewById(R.id.content);
    }

    public j(Dialog dialog) {
        D(dialog.getWindow().getDecorView());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private h0 A(View view) {
        if (view instanceof h0) {
            return (h0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't make a decor toolbar out of ");
        sb2.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb2.toString());
    }

    private void C() {
        if (this.f1862w) {
            this.f1862w = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f1843d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            M(false);
        }
    }

    private void D(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(f.f.f10384p);
        this.f1843d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f1845f = A(view.findViewById(f.f.f10369a));
        this.f1846g = (ActionBarContextView) view.findViewById(f.f.f10374f);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(f.f.f10371c);
        this.f1844e = actionBarContainer;
        h0 h0Var = this.f1845f;
        if (h0Var == null || this.f1846g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f1840a = h0Var.getContext();
        boolean z10 = (this.f1845f.r() & 4) != 0;
        if (z10) {
            this.f1851l = true;
        }
        k.a b10 = k.a.b(this.f1840a);
        J(b10.a() || z10);
        H(b10.g());
        TypedArray obtainStyledAttributes = this.f1840a.obtainStyledAttributes(null, f.j.f10429a, f.a.f10299c, 0);
        if (obtainStyledAttributes.getBoolean(f.j.f10479k, false)) {
            I(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(f.j.f10469i, 0);
        if (dimensionPixelSize != 0) {
            G(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    private void H(boolean z10) {
        this.f1857r = z10;
        if (z10) {
            this.f1844e.setTabContainer(null);
            this.f1845f.i(this.f1848i);
        } else {
            this.f1845f.i(null);
            this.f1844e.setTabContainer(this.f1848i);
        }
        boolean z11 = B() == 2;
        w0 w0Var = this.f1848i;
        if (w0Var != null) {
            if (z11) {
                w0Var.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f1843d;
                if (actionBarOverlayLayout != null) {
                    i0.P(actionBarOverlayLayout);
                }
            } else {
                w0Var.setVisibility(8);
            }
        }
        this.f1845f.u(!this.f1857r && z11);
        this.f1843d.setHasNonEmbeddedTabs(!this.f1857r && z11);
    }

    private boolean K() {
        return i0.F(this.f1844e);
    }

    private void L() {
        if (this.f1862w) {
            return;
        }
        this.f1862w = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1843d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        M(false);
    }

    private void M(boolean z10) {
        if (w(this.f1860u, this.f1861v, this.f1862w)) {
            if (this.f1863x) {
                return;
            }
            this.f1863x = true;
            z(z10);
            return;
        }
        if (this.f1863x) {
            this.f1863x = false;
            y(z10);
        }
    }

    static boolean w(boolean z10, boolean z11, boolean z12) {
        if (z12) {
            return true;
        }
        return (z10 || z11) ? false : true;
    }

    public int B() {
        return this.f1845f.m();
    }

    public void E(boolean z10) {
        F(z10 ? 4 : 0, 4);
    }

    public void F(int i10, int i11) {
        int r10 = this.f1845f.r();
        if ((i11 & 4) != 0) {
            this.f1851l = true;
        }
        this.f1845f.k((i10 & i11) | ((~i11) & r10));
    }

    public void G(float f10) {
        i0.W(this.f1844e, f10);
    }

    public void I(boolean z10) {
        if (z10 && !this.f1843d.w()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.A = z10;
        this.f1843d.setHideOnContentScrollEnabled(z10);
    }

    public void J(boolean z10) {
        this.f1845f.q(z10);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f1861v) {
            this.f1861v = false;
            M(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z10) {
        this.f1859t = z10;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f1861v) {
            return;
        }
        this.f1861v = true;
        M(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        k.h hVar = this.f1864y;
        if (hVar != null) {
            hVar.a();
            this.f1864y = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f(int i10) {
        this.f1858s = i10;
    }

    @Override // androidx.appcompat.app.a
    public boolean h() {
        h0 h0Var = this.f1845f;
        if (h0Var == null || !h0Var.j()) {
            return false;
        }
        this.f1845f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.a
    public void i(boolean z10) {
        if (z10 == this.f1855p) {
            return;
        }
        this.f1855p = z10;
        int size = this.f1856q.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f1856q.get(i10).onMenuVisibilityChanged(z10);
        }
    }

    @Override // androidx.appcompat.app.a
    public int j() {
        return this.f1845f.r();
    }

    @Override // androidx.appcompat.app.a
    public Context k() {
        if (this.f1841b == null) {
            TypedValue typedValue = new TypedValue();
            this.f1840a.getTheme().resolveAttribute(f.a.f10303g, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                this.f1841b = new ContextThemeWrapper(this.f1840a, i10);
            } else {
                this.f1841b = this.f1840a;
            }
        }
        return this.f1841b;
    }

    @Override // androidx.appcompat.app.a
    public void m(Configuration configuration) {
        H(k.a.b(this.f1840a).g());
    }

    @Override // androidx.appcompat.app.a
    public boolean o(int i10, KeyEvent keyEvent) {
        Menu e10;
        d dVar = this.f1852m;
        if (dVar == null || (e10 = dVar.e()) == null) {
            return false;
        }
        e10.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return e10.performShortcut(i10, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.a
    public void r(boolean z10) {
        if (this.f1851l) {
            return;
        }
        E(z10);
    }

    @Override // androidx.appcompat.app.a
    public void s(boolean z10) {
        k.h hVar;
        this.f1865z = z10;
        if (z10 || (hVar = this.f1864y) == null) {
            return;
        }
        hVar.a();
    }

    @Override // androidx.appcompat.app.a
    public void t(CharSequence charSequence) {
        this.f1845f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a
    public k.b u(b.a aVar) {
        d dVar = this.f1852m;
        if (dVar != null) {
            dVar.c();
        }
        this.f1843d.setHideOnContentScrollEnabled(false);
        this.f1846g.k();
        d dVar2 = new d(this.f1846g.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f1852m = dVar2;
        dVar2.k();
        this.f1846g.h(dVar2);
        v(true);
        this.f1846g.sendAccessibilityEvent(32);
        return dVar2;
    }

    public void v(boolean z10) {
        i1 n10;
        i1 f10;
        if (z10) {
            L();
        } else {
            C();
        }
        if (!K()) {
            if (z10) {
                this.f1845f.o(4);
                this.f1846g.setVisibility(0);
                return;
            } else {
                this.f1845f.o(0);
                this.f1846g.setVisibility(8);
                return;
            }
        }
        if (z10) {
            f10 = this.f1845f.n(4, 100L);
            n10 = this.f1846g.f(0, 200L);
        } else {
            n10 = this.f1845f.n(0, 200L);
            f10 = this.f1846g.f(8, 100L);
        }
        k.h hVar = new k.h();
        hVar.d(f10, n10);
        hVar.h();
    }

    void x() {
        b.a aVar = this.f1854o;
        if (aVar != null) {
            aVar.d(this.f1853n);
            this.f1853n = null;
            this.f1854o = null;
        }
    }

    public void y(boolean z10) {
        View view;
        k.h hVar = this.f1864y;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f1858s != 0 || (!this.f1865z && !z10)) {
            this.B.b(null);
            return;
        }
        this.f1844e.setAlpha(1.0f);
        this.f1844e.setTransitioning(true);
        k.h hVar2 = new k.h();
        float f10 = -this.f1844e.getHeight();
        if (z10) {
            this.f1844e.getLocationInWindow(new int[]{0, 0});
            f10 -= r5[1];
        }
        i1 m10 = i0.c(this.f1844e).m(f10);
        m10.k(this.D);
        hVar2.c(m10);
        if (this.f1859t && (view = this.f1847h) != null) {
            hVar2.c(i0.c(view).m(f10));
        }
        hVar2.f(E);
        hVar2.e(250L);
        hVar2.g(this.B);
        this.f1864y = hVar2;
        hVar2.h();
    }

    public void z(boolean z10) {
        View view;
        View view2;
        k.h hVar = this.f1864y;
        if (hVar != null) {
            hVar.a();
        }
        this.f1844e.setVisibility(0);
        if (this.f1858s == 0 && (this.f1865z || z10)) {
            this.f1844e.setTranslationY(0.0f);
            float f10 = -this.f1844e.getHeight();
            if (z10) {
                this.f1844e.getLocationInWindow(new int[]{0, 0});
                f10 -= r5[1];
            }
            this.f1844e.setTranslationY(f10);
            k.h hVar2 = new k.h();
            i1 m10 = i0.c(this.f1844e).m(0.0f);
            m10.k(this.D);
            hVar2.c(m10);
            if (this.f1859t && (view2 = this.f1847h) != null) {
                view2.setTranslationY(f10);
                hVar2.c(i0.c(this.f1847h).m(0.0f));
            }
            hVar2.f(F);
            hVar2.e(250L);
            hVar2.g(this.C);
            this.f1864y = hVar2;
            hVar2.h();
        } else {
            this.f1844e.setAlpha(1.0f);
            this.f1844e.setTranslationY(0.0f);
            if (this.f1859t && (view = this.f1847h) != null) {
                view.setTranslationY(0.0f);
            }
            this.C.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f1843d;
        if (actionBarOverlayLayout != null) {
            i0.P(actionBarOverlayLayout);
        }
    }
}
