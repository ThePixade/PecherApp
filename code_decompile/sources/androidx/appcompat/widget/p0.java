package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class p0 implements l.e {
    private static Method L;
    private static Method M;
    private Runnable A;
    final Handler B;
    private final Rect H;
    private Rect I;
    private boolean J;
    PopupWindow K;

    /* renamed from: a, reason: collision with root package name */
    private Context f2449a;

    /* renamed from: b, reason: collision with root package name */
    private ListAdapter f2450b;

    /* renamed from: c, reason: collision with root package name */
    j0 f2451c;

    /* renamed from: d, reason: collision with root package name */
    private int f2452d;

    /* renamed from: e, reason: collision with root package name */
    private int f2453e;

    /* renamed from: f, reason: collision with root package name */
    private int f2454f;

    /* renamed from: g, reason: collision with root package name */
    private int f2455g;

    /* renamed from: h, reason: collision with root package name */
    private int f2456h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2457i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f2458j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f2459k;

    /* renamed from: l, reason: collision with root package name */
    private int f2460l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f2461m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f2462n;

    /* renamed from: o, reason: collision with root package name */
    int f2463o;

    /* renamed from: p, reason: collision with root package name */
    private View f2464p;

    /* renamed from: q, reason: collision with root package name */
    private int f2465q;

    /* renamed from: r, reason: collision with root package name */
    private DataSetObserver f2466r;

    /* renamed from: s, reason: collision with root package name */
    private View f2467s;

    /* renamed from: t, reason: collision with root package name */
    private Drawable f2468t;

    /* renamed from: u, reason: collision with root package name */
    private AdapterView.OnItemClickListener f2469u;

    /* renamed from: v, reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f2470v;

    /* renamed from: w, reason: collision with root package name */
    final g f2471w;

    /* renamed from: x, reason: collision with root package name */
    private final f f2472x;

    /* renamed from: y, reason: collision with root package name */
    private final e f2473y;

    /* renamed from: z, reason: collision with root package name */
    private final c f2474z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View t10 = p0.this.t();
            if (t10 == null || t10.getWindowToken() == null) {
                return;
            }
            p0.this.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            j0 j0Var;
            if (i10 == -1 || (j0Var = p0.this.f2451c) == null) {
                return;
            }
            j0Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p0.this.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends DataSetObserver {
        d() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (p0.this.a()) {
                p0.this.b();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            p0.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements AbsListView.OnScrollListener {
        e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 != 1 || p0.this.w() || p0.this.K.getContentView() == null) {
                return;
            }
            p0 p0Var = p0.this;
            p0Var.B.removeCallbacks(p0Var.f2471w);
            p0.this.f2471w.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements View.OnTouchListener {
        f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = p0.this.K) != null && popupWindow.isShowing() && x10 >= 0 && x10 < p0.this.K.getWidth() && y10 >= 0 && y10 < p0.this.K.getHeight()) {
                p0 p0Var = p0.this;
                p0Var.B.postDelayed(p0Var.f2471w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            p0 p0Var2 = p0.this;
            p0Var2.B.removeCallbacks(p0Var2.f2471w);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j0 j0Var = p0.this.f2451c;
            if (j0Var == null || !androidx.core.view.i0.E(j0Var) || p0.this.f2451c.getCount() <= p0.this.f2451c.getChildCount()) {
                return;
            }
            int childCount = p0.this.f2451c.getChildCount();
            p0 p0Var = p0.this;
            if (childCount <= p0Var.f2463o) {
                p0Var.K.setInputMethodMode(2);
                p0.this.b();
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                L = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                M = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public p0(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public p0(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f2452d = -2;
        this.f2453e = -2;
        this.f2456h = 1002;
        this.f2460l = 0;
        this.f2461m = false;
        this.f2462n = false;
        this.f2463o = Integer.MAX_VALUE;
        this.f2465q = 0;
        this.f2471w = new g();
        this.f2472x = new f();
        this.f2473y = new e();
        this.f2474z = new c();
        this.H = new Rect();
        this.f2449a = context;
        this.B = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.j.f10501o1, i10, i11);
        this.f2454f = obtainStyledAttributes.getDimensionPixelOffset(f.j.f10506p1, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(f.j.f10511q1, 0);
        this.f2455g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f2457i = true;
        }
        obtainStyledAttributes.recycle();
        q qVar = new q(context, attributeSet, i10, i11);
        this.K = qVar;
        qVar.setInputMethodMode(1);
    }

    private void J(boolean z10) {
        if (Build.VERSION.SDK_INT > 28) {
            this.K.setIsClippedToScreen(z10);
            return;
        }
        Method method = L;
        if (method != null) {
            try {
                method.invoke(this.K, Boolean.valueOf(z10));
            } catch (Exception unused) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int q() {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.p0.q():int");
    }

    private int u(View view, int i10, boolean z10) {
        return this.K.getMaxAvailableHeight(view, i10, z10);
    }

    private void y() {
        View view = this.f2464p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f2464p);
            }
        }
    }

    public void A(int i10) {
        this.K.setAnimationStyle(i10);
    }

    public void B(int i10) {
        Drawable background = this.K.getBackground();
        if (background == null) {
            M(i10);
            return;
        }
        background.getPadding(this.H);
        Rect rect = this.H;
        this.f2453e = rect.left + rect.right + i10;
    }

    public void C(int i10) {
        this.f2460l = i10;
    }

    public void D(Rect rect) {
        this.I = rect != null ? new Rect(rect) : null;
    }

    public void E(int i10) {
        this.K.setInputMethodMode(i10);
    }

    public void F(boolean z10) {
        this.J = z10;
        this.K.setFocusable(z10);
    }

    public void G(PopupWindow.OnDismissListener onDismissListener) {
        this.K.setOnDismissListener(onDismissListener);
    }

    public void H(AdapterView.OnItemClickListener onItemClickListener) {
        this.f2469u = onItemClickListener;
    }

    public void I(boolean z10) {
        this.f2459k = true;
        this.f2458j = z10;
    }

    public void K(int i10) {
        this.f2465q = i10;
    }

    public void L(int i10) {
        j0 j0Var = this.f2451c;
        if (!a() || j0Var == null) {
            return;
        }
        j0Var.setListSelectionHidden(false);
        j0Var.setSelection(i10);
        if (j0Var.getChoiceMode() != 0) {
            j0Var.setItemChecked(i10, true);
        }
    }

    public void M(int i10) {
        this.f2453e = i10;
    }

    @Override // l.e
    public boolean a() {
        return this.K.isShowing();
    }

    @Override // l.e
    public void b() {
        int q10 = q();
        boolean w10 = w();
        androidx.core.widget.j.b(this.K, this.f2456h);
        if (this.K.isShowing()) {
            if (androidx.core.view.i0.E(t())) {
                int i10 = this.f2453e;
                if (i10 == -1) {
                    i10 = -1;
                } else if (i10 == -2) {
                    i10 = t().getWidth();
                }
                int i11 = this.f2452d;
                if (i11 == -1) {
                    if (!w10) {
                        q10 = -1;
                    }
                    if (w10) {
                        this.K.setWidth(this.f2453e == -1 ? -1 : 0);
                        this.K.setHeight(0);
                    } else {
                        this.K.setWidth(this.f2453e == -1 ? -1 : 0);
                        this.K.setHeight(-1);
                    }
                } else if (i11 != -2) {
                    q10 = i11;
                }
                this.K.setOutsideTouchable((this.f2462n || this.f2461m) ? false : true);
                this.K.update(t(), this.f2454f, this.f2455g, i10 < 0 ? -1 : i10, q10 < 0 ? -1 : q10);
                return;
            }
            return;
        }
        int i12 = this.f2453e;
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = t().getWidth();
        }
        int i13 = this.f2452d;
        if (i13 == -1) {
            q10 = -1;
        } else if (i13 != -2) {
            q10 = i13;
        }
        this.K.setWidth(i12);
        this.K.setHeight(q10);
        J(true);
        this.K.setOutsideTouchable((this.f2462n || this.f2461m) ? false : true);
        this.K.setTouchInterceptor(this.f2472x);
        if (this.f2459k) {
            androidx.core.widget.j.a(this.K, this.f2458j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = M;
            if (method != null) {
                try {
                    method.invoke(this.K, this.I);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            this.K.setEpicenterBounds(this.I);
        }
        androidx.core.widget.j.c(this.K, t(), this.f2454f, this.f2455g, this.f2460l);
        this.f2451c.setSelection(-1);
        if (!this.J || this.f2451c.isInTouchMode()) {
            r();
        }
        if (this.J) {
            return;
        }
        this.B.post(this.f2474z);
    }

    public int c() {
        return this.f2454f;
    }

    @Override // l.e
    public void dismiss() {
        this.K.dismiss();
        y();
        this.K.setContentView(null);
        this.f2451c = null;
        this.B.removeCallbacks(this.f2471w);
    }

    public void e(int i10) {
        this.f2454f = i10;
    }

    public Drawable h() {
        return this.K.getBackground();
    }

    @Override // l.e
    public ListView j() {
        return this.f2451c;
    }

    public void k(Drawable drawable) {
        this.K.setBackgroundDrawable(drawable);
    }

    public void l(int i10) {
        this.f2455g = i10;
        this.f2457i = true;
    }

    public int o() {
        if (this.f2457i) {
            return this.f2455g;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f2466r;
        if (dataSetObserver == null) {
            this.f2466r = new d();
        } else {
            ListAdapter listAdapter2 = this.f2450b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f2450b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f2466r);
        }
        j0 j0Var = this.f2451c;
        if (j0Var != null) {
            j0Var.setAdapter(this.f2450b);
        }
    }

    public void r() {
        j0 j0Var = this.f2451c;
        if (j0Var != null) {
            j0Var.setListSelectionHidden(true);
            j0Var.requestLayout();
        }
    }

    j0 s(Context context, boolean z10) {
        return new j0(context, z10);
    }

    public View t() {
        return this.f2467s;
    }

    public int v() {
        return this.f2453e;
    }

    public boolean w() {
        return this.K.getInputMethodMode() == 2;
    }

    public boolean x() {
        return this.J;
    }

    public void z(View view) {
        this.f2467s = view;
    }
}
