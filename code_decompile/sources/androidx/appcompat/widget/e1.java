package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.k1;

/* loaded from: classes.dex */
public class e1 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    Toolbar f2339a;

    /* renamed from: b, reason: collision with root package name */
    private int f2340b;

    /* renamed from: c, reason: collision with root package name */
    private View f2341c;

    /* renamed from: d, reason: collision with root package name */
    private View f2342d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f2343e;

    /* renamed from: f, reason: collision with root package name */
    private Drawable f2344f;

    /* renamed from: g, reason: collision with root package name */
    private Drawable f2345g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2346h;

    /* renamed from: i, reason: collision with root package name */
    CharSequence f2347i;

    /* renamed from: j, reason: collision with root package name */
    private CharSequence f2348j;

    /* renamed from: k, reason: collision with root package name */
    private CharSequence f2349k;

    /* renamed from: l, reason: collision with root package name */
    Window.Callback f2350l;

    /* renamed from: m, reason: collision with root package name */
    boolean f2351m;

    /* renamed from: n, reason: collision with root package name */
    private c f2352n;

    /* renamed from: o, reason: collision with root package name */
    private int f2353o;

    /* renamed from: p, reason: collision with root package name */
    private int f2354p;

    /* renamed from: q, reason: collision with root package name */
    private Drawable f2355q;

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        final l.a f2356a;

        a() {
            this.f2356a = new l.a(e1.this.f2339a.getContext(), 0, R.id.home, 0, 0, e1.this.f2347i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e1 e1Var = e1.this;
            Window.Callback callback = e1Var.f2350l;
            if (callback == null || !e1Var.f2351m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f2356a);
        }
    }

    /* loaded from: classes.dex */
    class b extends k1 {

        /* renamed from: a, reason: collision with root package name */
        private boolean f2358a = false;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2359b;

        b(int i10) {
            this.f2359b = i10;
        }

        @Override // androidx.core.view.k1, androidx.core.view.j1
        public void a(View view) {
            this.f2358a = true;
        }

        @Override // androidx.core.view.j1
        public void b(View view) {
            if (this.f2358a) {
                return;
            }
            e1.this.f2339a.setVisibility(this.f2359b);
        }

        @Override // androidx.core.view.k1, androidx.core.view.j1
        public void c(View view) {
            e1.this.f2339a.setVisibility(0);
        }
    }

    public e1(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, f.h.f10414a, f.e.f10356n);
    }

    public e1(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f2353o = 0;
        this.f2354p = 0;
        this.f2339a = toolbar;
        this.f2347i = toolbar.getTitle();
        this.f2348j = toolbar.getSubtitle();
        this.f2346h = this.f2347i != null;
        this.f2345g = toolbar.getNavigationIcon();
        d1 u10 = d1.u(toolbar.getContext(), null, f.j.f10429a, f.a.f10299c, 0);
        this.f2355q = u10.f(f.j.f10484l);
        if (z10) {
            CharSequence o10 = u10.o(f.j.f10514r);
            if (!TextUtils.isEmpty(o10)) {
                D(o10);
            }
            CharSequence o11 = u10.o(f.j.f10504p);
            if (!TextUtils.isEmpty(o11)) {
                C(o11);
            }
            Drawable f10 = u10.f(f.j.f10494n);
            if (f10 != null) {
                y(f10);
            }
            Drawable f11 = u10.f(f.j.f10489m);
            if (f11 != null) {
                setIcon(f11);
            }
            if (this.f2345g == null && (drawable = this.f2355q) != null) {
                B(drawable);
            }
            k(u10.j(f.j.f10464h, 0));
            int m10 = u10.m(f.j.f10459g, 0);
            if (m10 != 0) {
                w(LayoutInflater.from(this.f2339a.getContext()).inflate(m10, (ViewGroup) this.f2339a, false));
                k(this.f2340b | 16);
            }
            int l10 = u10.l(f.j.f10474j, 0);
            if (l10 > 0) {
                ViewGroup.LayoutParams layoutParams = this.f2339a.getLayoutParams();
                layoutParams.height = l10;
                this.f2339a.setLayoutParams(layoutParams);
            }
            int d10 = u10.d(f.j.f10454f, -1);
            int d11 = u10.d(f.j.f10449e, -1);
            if (d10 >= 0 || d11 >= 0) {
                this.f2339a.H(Math.max(d10, 0), Math.max(d11, 0));
            }
            int m11 = u10.m(f.j.f10519s, 0);
            if (m11 != 0) {
                Toolbar toolbar2 = this.f2339a;
                toolbar2.K(toolbar2.getContext(), m11);
            }
            int m12 = u10.m(f.j.f10509q, 0);
            if (m12 != 0) {
                Toolbar toolbar3 = this.f2339a;
                toolbar3.J(toolbar3.getContext(), m12);
            }
            int m13 = u10.m(f.j.f10499o, 0);
            if (m13 != 0) {
                this.f2339a.setPopupTheme(m13);
            }
        } else {
            this.f2340b = v();
        }
        u10.v();
        x(i10);
        this.f2349k = this.f2339a.getNavigationContentDescription();
        this.f2339a.setNavigationOnClickListener(new a());
    }

    private void E(CharSequence charSequence) {
        this.f2347i = charSequence;
        if ((this.f2340b & 8) != 0) {
            this.f2339a.setTitle(charSequence);
        }
    }

    private void F() {
        if ((this.f2340b & 4) != 0) {
            if (TextUtils.isEmpty(this.f2349k)) {
                this.f2339a.setNavigationContentDescription(this.f2354p);
            } else {
                this.f2339a.setNavigationContentDescription(this.f2349k);
            }
        }
    }

    private void G() {
        Toolbar toolbar;
        Drawable drawable;
        if ((this.f2340b & 4) != 0) {
            toolbar = this.f2339a;
            drawable = this.f2345g;
            if (drawable == null) {
                drawable = this.f2355q;
            }
        } else {
            toolbar = this.f2339a;
            drawable = null;
        }
        toolbar.setNavigationIcon(drawable);
    }

    private void H() {
        Drawable drawable;
        int i10 = this.f2340b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f2344f) == null) {
            drawable = this.f2343e;
        }
        this.f2339a.setLogo(drawable);
    }

    private int v() {
        if (this.f2339a.getNavigationIcon() == null) {
            return 11;
        }
        this.f2355q = this.f2339a.getNavigationIcon();
        return 15;
    }

    public void A(CharSequence charSequence) {
        this.f2349k = charSequence;
        F();
    }

    public void B(Drawable drawable) {
        this.f2345g = drawable;
        G();
    }

    public void C(CharSequence charSequence) {
        this.f2348j = charSequence;
        if ((this.f2340b & 8) != 0) {
            this.f2339a.setSubtitle(charSequence);
        }
    }

    public void D(CharSequence charSequence) {
        this.f2346h = true;
        E(charSequence);
    }

    @Override // androidx.appcompat.widget.h0
    public void a(Menu menu, j.a aVar) {
        if (this.f2352n == null) {
            c cVar = new c(this.f2339a.getContext());
            this.f2352n = cVar;
            cVar.p(f.f.f10375g);
        }
        this.f2352n.h(aVar);
        this.f2339a.I((androidx.appcompat.view.menu.e) menu, this.f2352n);
    }

    @Override // androidx.appcompat.widget.h0
    public boolean b() {
        return this.f2339a.A();
    }

    @Override // androidx.appcompat.widget.h0
    public void c() {
        this.f2351m = true;
    }

    @Override // androidx.appcompat.widget.h0
    public void collapseActionView() {
        this.f2339a.e();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean d() {
        return this.f2339a.d();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean e() {
        return this.f2339a.z();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean f() {
        return this.f2339a.w();
    }

    @Override // androidx.appcompat.widget.h0
    public boolean g() {
        return this.f2339a.N();
    }

    @Override // androidx.appcompat.widget.h0
    public Context getContext() {
        return this.f2339a.getContext();
    }

    @Override // androidx.appcompat.widget.h0
    public CharSequence getTitle() {
        return this.f2339a.getTitle();
    }

    @Override // androidx.appcompat.widget.h0
    public void h() {
        this.f2339a.f();
    }

    @Override // androidx.appcompat.widget.h0
    public void i(w0 w0Var) {
        View view = this.f2341c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f2339a;
            if (parent == toolbar) {
                toolbar.removeView(this.f2341c);
            }
        }
        this.f2341c = w0Var;
        if (w0Var == null || this.f2353o != 2) {
            return;
        }
        this.f2339a.addView(w0Var, 0);
        Toolbar.e eVar = (Toolbar.e) this.f2341c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) eVar).width = -2;
        ((ViewGroup.MarginLayoutParams) eVar).height = -2;
        eVar.f1732a = 8388691;
        w0Var.setAllowCollapse(true);
    }

    @Override // androidx.appcompat.widget.h0
    public boolean j() {
        return this.f2339a.v();
    }

    @Override // androidx.appcompat.widget.h0
    public void k(int i10) {
        View view;
        CharSequence charSequence;
        Toolbar toolbar;
        int i11 = this.f2340b ^ i10;
        this.f2340b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    F();
                }
                G();
            }
            if ((i11 & 3) != 0) {
                H();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f2339a.setTitle(this.f2347i);
                    toolbar = this.f2339a;
                    charSequence = this.f2348j;
                } else {
                    charSequence = null;
                    this.f2339a.setTitle((CharSequence) null);
                    toolbar = this.f2339a;
                }
                toolbar.setSubtitle(charSequence);
            }
            if ((i11 & 16) == 0 || (view = this.f2342d) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                this.f2339a.addView(view);
            } else {
                this.f2339a.removeView(view);
            }
        }
    }

    @Override // androidx.appcompat.widget.h0
    public void l(int i10) {
        y(i10 != 0 ? h.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.h0
    public int m() {
        return this.f2353o;
    }

    @Override // androidx.appcompat.widget.h0
    public androidx.core.view.i1 n(int i10, long j10) {
        return androidx.core.view.i0.c(this.f2339a).b(i10 == 0 ? 1.0f : 0.0f).f(j10).h(new b(i10));
    }

    @Override // androidx.appcompat.widget.h0
    public void o(int i10) {
        this.f2339a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.h0
    public ViewGroup p() {
        return this.f2339a;
    }

    @Override // androidx.appcompat.widget.h0
    public void q(boolean z10) {
    }

    @Override // androidx.appcompat.widget.h0
    public int r() {
        return this.f2340b;
    }

    @Override // androidx.appcompat.widget.h0
    public void s() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.h0
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? h.a.b(getContext(), i10) : null);
    }

    @Override // androidx.appcompat.widget.h0
    public void setIcon(Drawable drawable) {
        this.f2343e = drawable;
        H();
    }

    @Override // androidx.appcompat.widget.h0
    public void setWindowCallback(Window.Callback callback) {
        this.f2350l = callback;
    }

    @Override // androidx.appcompat.widget.h0
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f2346h) {
            return;
        }
        E(charSequence);
    }

    @Override // androidx.appcompat.widget.h0
    public void t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.h0
    public void u(boolean z10) {
        this.f2339a.setCollapsible(z10);
    }

    public void w(View view) {
        View view2 = this.f2342d;
        if (view2 != null && (this.f2340b & 16) != 0) {
            this.f2339a.removeView(view2);
        }
        this.f2342d = view;
        if (view == null || (this.f2340b & 16) == 0) {
            return;
        }
        this.f2339a.addView(view);
    }

    public void x(int i10) {
        if (i10 == this.f2354p) {
            return;
        }
        this.f2354p = i10;
        if (TextUtils.isEmpty(this.f2339a.getNavigationContentDescription())) {
            z(this.f2354p);
        }
    }

    public void y(Drawable drawable) {
        this.f2344f = drawable;
        H();
    }

    public void z(int i10) {
        A(i10 == 0 ? null : getContext().getString(i10));
    }
}
