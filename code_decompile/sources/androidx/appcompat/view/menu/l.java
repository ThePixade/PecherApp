package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.s0;
import androidx.core.view.i0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l extends h implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: v, reason: collision with root package name */
    private static final int f2039v = f.g.f10407m;

    /* renamed from: b, reason: collision with root package name */
    private final Context f2040b;

    /* renamed from: c, reason: collision with root package name */
    private final e f2041c;

    /* renamed from: d, reason: collision with root package name */
    private final d f2042d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f2043e;

    /* renamed from: f, reason: collision with root package name */
    private final int f2044f;

    /* renamed from: g, reason: collision with root package name */
    private final int f2045g;

    /* renamed from: h, reason: collision with root package name */
    private final int f2046h;

    /* renamed from: i, reason: collision with root package name */
    final s0 f2047i;

    /* renamed from: l, reason: collision with root package name */
    private PopupWindow.OnDismissListener f2050l;

    /* renamed from: m, reason: collision with root package name */
    private View f2051m;

    /* renamed from: n, reason: collision with root package name */
    View f2052n;

    /* renamed from: o, reason: collision with root package name */
    private j.a f2053o;

    /* renamed from: p, reason: collision with root package name */
    ViewTreeObserver f2054p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f2055q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f2056r;

    /* renamed from: s, reason: collision with root package name */
    private int f2057s;

    /* renamed from: u, reason: collision with root package name */
    private boolean f2059u;

    /* renamed from: j, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f2048j = new a();

    /* renamed from: k, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f2049k = new b();

    /* renamed from: t, reason: collision with root package name */
    private int f2058t = 0;

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!l.this.a() || l.this.f2047i.x()) {
                return;
            }
            View view = l.this.f2052n;
            if (view == null || !view.isShown()) {
                l.this.dismiss();
            } else {
                l.this.f2047i.b();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = l.this.f2054p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    l.this.f2054p = view.getViewTreeObserver();
                }
                l lVar = l.this;
                lVar.f2054p.removeGlobalOnLayoutListener(lVar.f2048j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public l(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f2040b = context;
        this.f2041c = eVar;
        this.f2043e = z10;
        this.f2042d = new d(eVar, LayoutInflater.from(context), z10, f2039v);
        this.f2045g = i10;
        this.f2046h = i11;
        Resources resources = context.getResources();
        this.f2044f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(f.d.f10335d));
        this.f2051m = view;
        this.f2047i = new s0(context, null, i10, i11);
        eVar.c(this, context);
    }

    private boolean z() {
        View view;
        if (a()) {
            return true;
        }
        if (this.f2055q || (view = this.f2051m) == null) {
            return false;
        }
        this.f2052n = view;
        this.f2047i.G(this);
        this.f2047i.H(this);
        this.f2047i.F(true);
        View view2 = this.f2052n;
        boolean z10 = this.f2054p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f2054p = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f2048j);
        }
        view2.addOnAttachStateChangeListener(this.f2049k);
        this.f2047i.z(view2);
        this.f2047i.C(this.f2058t);
        if (!this.f2056r) {
            this.f2057s = h.o(this.f2042d, null, this.f2040b, this.f2044f);
            this.f2056r = true;
        }
        this.f2047i.B(this.f2057s);
        this.f2047i.E(2);
        this.f2047i.D(n());
        this.f2047i.b();
        ListView j10 = this.f2047i.j();
        j10.setOnKeyListener(this);
        if (this.f2059u && this.f2041c.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f2040b).inflate(f.g.f10406l, (ViewGroup) j10, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f2041c.x());
            }
            frameLayout.setEnabled(false);
            j10.addHeaderView(frameLayout, null, false);
        }
        this.f2047i.p(this.f2042d);
        this.f2047i.b();
        return true;
    }

    @Override // l.e
    public boolean a() {
        return !this.f2055q && this.f2047i.a();
    }

    @Override // l.e
    public void b() {
        if (!z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        if (eVar != this.f2041c) {
            return;
        }
        dismiss();
        j.a aVar = this.f2053o;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        this.f2056r = false;
        d dVar = this.f2042d;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // l.e
    public void dismiss() {
        if (a()) {
            this.f2047i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f2053o = aVar;
    }

    @Override // l.e
    public ListView j() {
        return this.f2047i.j();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(m mVar) {
        if (mVar.hasVisibleItems()) {
            i iVar = new i(this.f2040b, mVar, this.f2052n, this.f2043e, this.f2045g, this.f2046h);
            iVar.j(this.f2053o);
            iVar.g(h.x(mVar));
            iVar.i(this.f2050l);
            this.f2050l = null;
            this.f2041c.e(false);
            int c10 = this.f2047i.c();
            int o10 = this.f2047i.o();
            if ((Gravity.getAbsoluteGravity(this.f2058t, i0.t(this.f2051m)) & 7) == 5) {
                c10 += this.f2051m.getWidth();
            }
            if (iVar.n(c10, o10)) {
                j.a aVar = this.f2053o;
                if (aVar == null) {
                    return true;
                }
                aVar.d(mVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.h
    public void l(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f2055q = true;
        this.f2041c.close();
        ViewTreeObserver viewTreeObserver = this.f2054p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f2054p = this.f2052n.getViewTreeObserver();
            }
            this.f2054p.removeGlobalOnLayoutListener(this.f2048j);
            this.f2054p = null;
        }
        this.f2052n.removeOnAttachStateChangeListener(this.f2049k);
        PopupWindow.OnDismissListener onDismissListener = this.f2050l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // androidx.appcompat.view.menu.h
    public void p(View view) {
        this.f2051m = view;
    }

    @Override // androidx.appcompat.view.menu.h
    public void r(boolean z10) {
        this.f2042d.d(z10);
    }

    @Override // androidx.appcompat.view.menu.h
    public void s(int i10) {
        this.f2058t = i10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(int i10) {
        this.f2047i.e(i10);
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f2050l = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(boolean z10) {
        this.f2059u = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void w(int i10) {
        this.f2047i.l(i10);
    }
}
