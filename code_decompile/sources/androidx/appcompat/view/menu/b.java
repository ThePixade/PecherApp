package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.q0;
import androidx.appcompat.widget.s0;
import androidx.core.view.i0;
import androidx.core.view.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b extends h implements View.OnKeyListener, PopupWindow.OnDismissListener {
    private static final int B = f.g.f10399e;
    boolean A;

    /* renamed from: b, reason: collision with root package name */
    private final Context f1916b;

    /* renamed from: c, reason: collision with root package name */
    private final int f1917c;

    /* renamed from: d, reason: collision with root package name */
    private final int f1918d;

    /* renamed from: e, reason: collision with root package name */
    private final int f1919e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f1920f;

    /* renamed from: g, reason: collision with root package name */
    final Handler f1921g;

    /* renamed from: o, reason: collision with root package name */
    private View f1929o;

    /* renamed from: p, reason: collision with root package name */
    View f1930p;

    /* renamed from: r, reason: collision with root package name */
    private boolean f1932r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f1933s;

    /* renamed from: t, reason: collision with root package name */
    private int f1934t;

    /* renamed from: u, reason: collision with root package name */
    private int f1935u;

    /* renamed from: w, reason: collision with root package name */
    private boolean f1937w;

    /* renamed from: x, reason: collision with root package name */
    private j.a f1938x;

    /* renamed from: y, reason: collision with root package name */
    ViewTreeObserver f1939y;

    /* renamed from: z, reason: collision with root package name */
    private PopupWindow.OnDismissListener f1940z;

    /* renamed from: h, reason: collision with root package name */
    private final List<e> f1922h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    final List<d> f1923i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f1924j = new a();

    /* renamed from: k, reason: collision with root package name */
    private final View.OnAttachStateChangeListener f1925k = new ViewOnAttachStateChangeListenerC0029b();

    /* renamed from: l, reason: collision with root package name */
    private final q0 f1926l = new c();

    /* renamed from: m, reason: collision with root package name */
    private int f1927m = 0;

    /* renamed from: n, reason: collision with root package name */
    private int f1928n = 0;

    /* renamed from: v, reason: collision with root package name */
    private boolean f1936v = false;

    /* renamed from: q, reason: collision with root package name */
    private int f1931q = D();

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.a() || b.this.f1923i.size() <= 0 || b.this.f1923i.get(0).f1948a.x()) {
                return;
            }
            View view = b.this.f1930p;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator<d> it = b.this.f1923i.iterator();
            while (it.hasNext()) {
                it.next().f1948a.b();
            }
        }
    }

    /* renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ViewOnAttachStateChangeListenerC0029b implements View.OnAttachStateChangeListener {
        ViewOnAttachStateChangeListenerC0029b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f1939y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f1939y = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f1939y.removeGlobalOnLayoutListener(bVar.f1924j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* loaded from: classes.dex */
    class c implements q0 {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ d f1944a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ MenuItem f1945b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f1946c;

            a(d dVar, MenuItem menuItem, e eVar) {
                this.f1944a = dVar;
                this.f1945b = menuItem;
                this.f1946c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f1944a;
                if (dVar != null) {
                    b.this.A = true;
                    dVar.f1949b.e(false);
                    b.this.A = false;
                }
                if (this.f1945b.isEnabled() && this.f1945b.hasSubMenu()) {
                    this.f1946c.L(this.f1945b, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.q0
        public void d(e eVar, MenuItem menuItem) {
            b.this.f1921g.removeCallbacksAndMessages(null);
            int size = b.this.f1923i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == b.this.f1923i.get(i10).f1949b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f1921g.postAtTime(new a(i11 < b.this.f1923i.size() ? b.this.f1923i.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.q0
        public void g(e eVar, MenuItem menuItem) {
            b.this.f1921g.removeCallbacksAndMessages(eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final s0 f1948a;

        /* renamed from: b, reason: collision with root package name */
        public final e f1949b;

        /* renamed from: c, reason: collision with root package name */
        public final int f1950c;

        public d(s0 s0Var, e eVar, int i10) {
            this.f1948a = s0Var;
            this.f1949b = eVar;
            this.f1950c = i10;
        }

        public ListView a() {
            return this.f1948a.j();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f1916b = context;
        this.f1929o = view;
        this.f1918d = i10;
        this.f1919e = i11;
        this.f1920f = z10;
        Resources resources = context.getResources();
        this.f1917c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(f.d.f10335d));
        this.f1921g = new Handler();
    }

    private int A(e eVar) {
        int size = this.f1923i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == this.f1923i.get(i10).f1949b) {
                return i10;
            }
        }
        return -1;
    }

    private MenuItem B(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    private View C(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int i10;
        int firstVisiblePosition;
        MenuItem B2 = B(dVar.f1949b, eVar);
        if (B2 == null) {
            return null;
        }
        ListView a10 = dVar.a();
        ListAdapter adapter = a10.getAdapter();
        int i11 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i10 = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            i10 = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i11 >= count) {
                i11 = -1;
                break;
            }
            if (B2 == dVar2.getItem(i11)) {
                break;
            }
            i11++;
        }
        if (i11 != -1 && (firstVisiblePosition = (i11 + i10) - a10.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < a10.getChildCount()) {
            return a10.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    private int D() {
        return i0.t(this.f1929o) == 1 ? 0 : 1;
    }

    private int E(int i10) {
        List<d> list = this.f1923i;
        ListView a10 = list.get(list.size() - 1).a();
        int[] iArr = new int[2];
        a10.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f1930p.getWindowVisibleDisplayFrame(rect);
        return this.f1931q == 1 ? (iArr[0] + a10.getWidth()) + i10 > rect.right ? 0 : 1 : iArr[0] - i10 < 0 ? 1 : 0;
    }

    private void F(e eVar) {
        d dVar;
        View view;
        int i10;
        LayoutInflater from = LayoutInflater.from(this.f1916b);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, from, this.f1920f, B);
        if (!a() && this.f1936v) {
            dVar2.d(true);
        } else if (a()) {
            dVar2.d(h.x(eVar));
        }
        int o10 = h.o(dVar2, null, this.f1916b, this.f1917c);
        s0 z10 = z();
        z10.p(dVar2);
        z10.B(o10);
        z10.C(this.f1928n);
        if (this.f1923i.size() > 0) {
            List<d> list = this.f1923i;
            dVar = list.get(list.size() - 1);
            view = C(dVar, eVar);
        } else {
            dVar = null;
            view = null;
        }
        if (view != null) {
            z10.Q(false);
            z10.N(null);
            int E = E(o10);
            boolean z11 = E == 1;
            this.f1931q = E;
            z10.z(view);
            if ((this.f1928n & 5) == 5) {
                if (!z11) {
                    o10 = view.getWidth();
                    i10 = 0 - o10;
                }
                i10 = o10 + 0;
            } else {
                if (z11) {
                    o10 = view.getWidth();
                    i10 = o10 + 0;
                }
                i10 = 0 - o10;
            }
            z10.e(i10);
            z10.I(true);
            z10.l(0);
        } else {
            if (this.f1932r) {
                z10.e(this.f1934t);
            }
            if (this.f1933s) {
                z10.l(this.f1935u);
            }
            z10.D(n());
        }
        this.f1923i.add(new d(z10, eVar, this.f1931q));
        z10.b();
        ListView j10 = z10.j();
        j10.setOnKeyListener(this);
        if (dVar == null && this.f1937w && eVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(f.g.f10406l, (ViewGroup) j10, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.x());
            j10.addHeaderView(frameLayout, null, false);
            z10.b();
        }
    }

    private s0 z() {
        s0 s0Var = new s0(this.f1916b, null, this.f1918d, this.f1919e);
        s0Var.P(this.f1926l);
        s0Var.H(this);
        s0Var.G(this);
        s0Var.z(this.f1929o);
        s0Var.C(this.f1928n);
        s0Var.F(true);
        s0Var.E(2);
        return s0Var;
    }

    @Override // l.e
    public boolean a() {
        return this.f1923i.size() > 0 && this.f1923i.get(0).f1948a.a();
    }

    @Override // l.e
    public void b() {
        if (a()) {
            return;
        }
        Iterator<e> it = this.f1922h.iterator();
        while (it.hasNext()) {
            F(it.next());
        }
        this.f1922h.clear();
        View view = this.f1929o;
        this.f1930p = view;
        if (view != null) {
            boolean z10 = this.f1939y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f1939y = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f1924j);
            }
            this.f1930p.addOnAttachStateChangeListener(this.f1925k);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void c(e eVar, boolean z10) {
        int A = A(eVar);
        if (A < 0) {
            return;
        }
        int i10 = A + 1;
        if (i10 < this.f1923i.size()) {
            this.f1923i.get(i10).f1949b.e(false);
        }
        d remove = this.f1923i.remove(A);
        remove.f1949b.O(this);
        if (this.A) {
            remove.f1948a.O(null);
            remove.f1948a.A(0);
        }
        remove.f1948a.dismiss();
        int size = this.f1923i.size();
        this.f1931q = size > 0 ? this.f1923i.get(size - 1).f1950c : D();
        if (size != 0) {
            if (z10) {
                this.f1923i.get(0).f1949b.e(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.f1938x;
        if (aVar != null) {
            aVar.c(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f1939y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f1939y.removeGlobalOnLayoutListener(this.f1924j);
            }
            this.f1939y = null;
        }
        this.f1930p.removeOnAttachStateChangeListener(this.f1925k);
        this.f1940z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.j
    public void d(boolean z10) {
        Iterator<d> it = this.f1923i.iterator();
        while (it.hasNext()) {
            h.y(it.next().a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // l.e
    public void dismiss() {
        int size = this.f1923i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f1923i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f1948a.a()) {
                    dVar.f1948a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void h(j.a aVar) {
        this.f1938x = aVar;
    }

    @Override // l.e
    public ListView j() {
        if (this.f1923i.isEmpty()) {
            return null;
        }
        return this.f1923i.get(r0.size() - 1).a();
    }

    @Override // androidx.appcompat.view.menu.j
    public boolean k(m mVar) {
        for (d dVar : this.f1923i) {
            if (mVar == dVar.f1949b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        l(mVar);
        j.a aVar = this.f1938x;
        if (aVar != null) {
            aVar.d(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.h
    public void l(e eVar) {
        eVar.c(this, this.f1916b);
        if (a()) {
            F(eVar);
        } else {
            this.f1922h.add(eVar);
        }
    }

    @Override // androidx.appcompat.view.menu.h
    protected boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f1923i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = this.f1923i.get(i10);
            if (!dVar.f1948a.a()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f1949b.e(false);
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
        if (this.f1929o != view) {
            this.f1929o = view;
            this.f1928n = r.a(this.f1927m, i0.t(view));
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void r(boolean z10) {
        this.f1936v = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void s(int i10) {
        if (this.f1927m != i10) {
            this.f1927m = i10;
            this.f1928n = r.a(i10, i0.t(this.f1929o));
        }
    }

    @Override // androidx.appcompat.view.menu.h
    public void t(int i10) {
        this.f1932r = true;
        this.f1934t = i10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f1940z = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.h
    public void v(boolean z10) {
        this.f1937w = z10;
    }

    @Override // androidx.appcompat.view.menu.h
    public void w(int i10) {
        this.f1933s = true;
        this.f1935u = i10;
    }
}
