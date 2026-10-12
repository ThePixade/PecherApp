package com.quantummetric.instrument;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.quantummetric.instrument.bd;
import com.quantummetric.instrument.q;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class cn {

    /* renamed from: a, reason: collision with root package name */
    static boolean f9205a = false;

    /* renamed from: b, reason: collision with root package name */
    static boolean f9206b = false;

    /* renamed from: c, reason: collision with root package name */
    static int f9207c = 0;

    /* renamed from: d, reason: collision with root package name */
    static ConcurrentHashMap f9208d = null;

    /* renamed from: e, reason: collision with root package name */
    static int f9209e = 1000;

    /* renamed from: f, reason: collision with root package name */
    static int f9210f;

    /* renamed from: p, reason: collision with root package name */
    private static c f9211p;

    /* renamed from: x, reason: collision with root package name */
    private static Map f9212x;

    /* renamed from: g, reason: collision with root package name */
    private View.OnLayoutChangeListener f9213g;

    /* renamed from: h, reason: collision with root package name */
    private ViewGroup.OnHierarchyChangeListener f9214h;

    /* renamed from: i, reason: collision with root package name */
    private b f9215i;

    /* renamed from: j, reason: collision with root package name */
    private Handler f9216j;

    /* renamed from: k, reason: collision with root package name */
    private Handler f9217k;

    /* renamed from: o, reason: collision with root package name */
    private Timer f9221o;

    /* renamed from: u, reason: collision with root package name */
    private int f9226u;

    /* renamed from: q, reason: collision with root package name */
    private HashSet f9222q = new HashSet();

    /* renamed from: r, reason: collision with root package name */
    private HashSet f9223r = new HashSet();

    /* renamed from: v, reason: collision with root package name */
    private HashSet f9227v = new HashSet();

    /* renamed from: n, reason: collision with root package name */
    private Set f9220n = Collections.newSetFromMap(new ConcurrentHashMap());

    /* renamed from: l, reason: collision with root package name */
    private HashSet f9218l = new HashSet();

    /* renamed from: m, reason: collision with root package name */
    private HashSet f9219m = new HashSet();

    /* renamed from: w, reason: collision with root package name */
    private List f9228w = new ArrayList();

    /* renamed from: y, reason: collision with root package name */
    private List f9229y = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    private List f9224s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    private List f9225t = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a, reason: collision with root package name */
        int f9230a;

        /* renamed from: b, reason: collision with root package name */
        int f9231b;

        /* renamed from: d, reason: collision with root package name */
        boolean f9233d;

        /* renamed from: e, reason: collision with root package name */
        boolean f9234e;

        /* renamed from: c, reason: collision with root package name */
        boolean f9232c = false;

        /* renamed from: f, reason: collision with root package name */
        List f9235f = new ArrayList();

        a(int i10, int i11, boolean z10) {
            this.f9230a = i10;
            this.f9231b = i11;
        }

        final void a(View view) {
            try {
                this.f9235f.add(Integer.valueOf(view.hashCode()));
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                        View childAt = viewGroup.getChildAt(i10);
                        if (childAt instanceof ViewGroup) {
                            a(childAt);
                        } else {
                            this.f9235f.add(Integer.valueOf(childAt.hashCode()));
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        boolean f9237a = false;

        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (this.f9237a || QuantumMetric.f8835b == null) {
                return;
            }
            new Thread(new ed(this)).start();
        }
    }

    /* loaded from: classes.dex */
    interface c {
        void a(u uVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public cn(Handler handler) {
        this.f9216j = handler;
        f9211p = new co(this);
        y yVar = QuantumMetric.f8834a;
        if (yVar != null) {
            yVar.a(this);
        }
    }

    private ViewGroup.OnHierarchyChangeListener a(ViewGroup viewGroup) {
        if (this.f9214h == null) {
            this.f9214h = b(viewGroup);
        }
        return this.f9214h;
    }

    private AbsListView.OnScrollListener a(ViewGroup viewGroup, ci ciVar) {
        return new df(this, viewGroup, ciVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbsListView.OnScrollListener a(AbsListView absListView) {
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mOnScrollListener");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                AbsListView.OnScrollListener onScrollListener = (AbsListView.OnScrollListener) declaredField.get(absListView);
                if (onScrollListener != null) {
                    if (onScrollListener.getClass().getName().contains("quantum")) {
                        return null;
                    }
                }
                return onScrollListener;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private AbsListView.RecyclerListener a(AbsListView absListView, ci ciVar) {
        return new cp(this, absListView, ciVar);
    }

    private AppBarLayout.OnOffsetChangedListener a(q.a aVar) {
        return new cy(this, aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ConcurrentHashMap a() {
        if (f9208d == null) {
            f9208d = new ConcurrentHashMap();
        }
        if (f9212x == null) {
            f9212x = new HashMap();
        }
        return f9208d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(int i10, u uVar) {
        try {
            ConcurrentHashMap concurrentHashMap = f9208d;
            if (concurrentHashMap == null || f9212x == null || uVar == null) {
                return;
            }
            concurrentHashMap.put(Integer.valueOf(i10), uVar);
            if ((uVar instanceof cl) || (uVar instanceof ci)) {
                f9212x.put(Integer.valueOf(i10), uVar);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(View view, View view2) {
        ci ciVar;
        if (view2 == null || view == null) {
            return;
        }
        Iterator it = this.f9227v.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            a aVar = (a) it.next();
            if (aVar.f9231b == view2.hashCode()) {
                if (aVar.f9233d) {
                    return;
                }
                if (aVar.f9232c) {
                    String a10 = com.quantummetric.instrument.a.a(view);
                    String b10 = com.quantummetric.instrument.a.b(view2);
                    int indexOfChild = ((ViewGroup) view).indexOfChild(view2);
                    aVar.f9234e = false;
                    this.f9216j.post(new cu(this, a10, b10, indexOfChild));
                    return;
                }
                aVar.f9232c = true;
                aVar.a(view2);
            }
        }
        a(view2);
        if (i.a(view) && (ciVar = (ci) f9208d.get(Integer.valueOf(view.hashCode()))) != null && !ciVar.f9182k) {
            b((RecyclerView) view);
            ciVar.f9182k = true;
        }
        ee b11 = ef.b(view2);
        if (b11 != null) {
            if (view instanceof AbsListView) {
                b((AbsListView) view, (ci) f9208d.get(Integer.valueOf(view.hashCode())));
            }
            if (b11.f9376k == 0.0f) {
                this.f9216j.postDelayed(new cv(this, b11), 1500L);
            }
            this.f9216j.post(new cw(this, new bi(b11), com.quantummetric.instrument.a.a(view), ((ViewGroup) view).indexOfChild(view2)));
            if (f9206b) {
                if (view.getTranslationX() == 0.0f && view.getTranslationY() == 0.0f) {
                    return;
                }
                b((u) f9208d.get(Integer.valueOf(view.hashCode())));
            }
        }
    }

    private void a(ViewGroup viewGroup, bd.a aVar) {
        boolean z10 = aVar != null;
        if (z10) {
            try {
                if (aVar.f9016a.contains(bd.b.f9025g)) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        if (!z10 || !aVar.f9016a.contains(bd.b.f9022d)) {
            viewGroup.setOnHierarchyChangeListener(i.a((View) viewGroup) ? b(viewGroup) : a(viewGroup));
        }
        if (!z10 || !aVar.f9016a.contains(bd.b.f9023e)) {
            if (cc.b(viewGroup)) {
                viewGroup.setOnScrollChangeListener(i());
            }
            if (viewGroup instanceof AbsListView) {
                AbsListView absListView = (AbsListView) viewGroup;
                ci ciVar = (ci) f9208d.get(Integer.valueOf(absListView.hashCode()));
                absListView.setOnScrollListener(a(viewGroup, ciVar));
                absListView.setRecyclerListener(a(absListView, ciVar));
            }
            try {
                if (i.a((View) viewGroup) && !this.f9228w.contains("RecyclerListener")) {
                    RecyclerView recyclerView = (RecyclerView) viewGroup;
                    recyclerView.g(h());
                    a(recyclerView);
                }
            } catch (Error | Exception unused2) {
            }
            try {
                if ((viewGroup instanceof e0.a) && !this.f9228w.contains("DrawerListener")) {
                    ((e0.a) viewGroup).a(new dm(this));
                }
            } catch (Error unused3) {
            }
            if (viewGroup.getClass().getSimpleName().equals("AppBarLayout")) {
                try {
                    ((AppBarLayout) viewGroup).addOnOffsetChangedListener(a(c(viewGroup)));
                } catch (ClassCastException | NoClassDefFoundError | NoSuchMethodError unused4) {
                }
            }
        }
        if (viewGroup instanceof WebView) {
            WebView webView = (WebView) viewGroup;
            a((cl) f9208d.get(Integer.valueOf(webView.hashCode())), webView);
        }
        if (z.f9478o && (viewGroup instanceof FrameLayout) && viewGroup.getParent() != null && viewGroup.getParent().getClass().getSimpleName().equals("ContentFrameLayout")) {
            e(viewGroup);
        }
    }

    private void a(RecyclerView recyclerView) {
        new Thread(new di(this, recyclerView)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(cl clVar, WebView webView) {
        if (!z.f9471h || clVar == null || webView.getHeight() <= 0) {
            return;
        }
        clVar.a(new ao(webView, new dt(this, clVar)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view) {
        q.a a10;
        cnVar.f9216j.post(new dp(cnVar, ef.a(view), com.quantummetric.instrument.a.b(view)));
        if (!q.a().c() || (a10 = q.a().a(view, q.c.f9448e)) == null) {
            return;
        }
        if (cm.a(view).equals(a10.f9436a) || view.getClass().getSimpleName().equals(a10.f9437b)) {
            a10.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, View view2) {
        if (view == null || view2 == null) {
            return;
        }
        if ((cnVar.f9224s.size() <= 0 || !cnVar.f9224s.contains(cm.a(view))) && (cnVar.f9225t.size() <= 0 || !cnVar.f9225t.contains(view2.getClass().getSimpleName()))) {
            cnVar.a(view, view2);
        } else {
            cnVar.f9223r.add(Integer.valueOf(view2.hashCode()));
            cnVar.d().postDelayed(new ct(cnVar, view2, view), cnVar.f9226u);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, ci ciVar) {
        if (ciVar.f9183l) {
            ciVar.f9183l = false;
            cnVar.f9216j.postDelayed(new dh(cnVar, ciVar, com.quantummetric.instrument.a.a(view)), f9210f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, ck ckVar) {
        ViewGroup viewGroup;
        int indexOfChild;
        View childAt;
        if (z.f9478o && view.getClass().getSimpleName().equals("ReactEditText") && ckVar.f9200n == 0 && (indexOfChild = (viewGroup = (ViewGroup) view.getParent()).indexOfChild(view)) > 0 && (childAt = viewGroup.getChildAt(indexOfChild - 1)) != null) {
            cnVar.f9216j.post(new dz(cnVar, childAt));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, ee eeVar) {
        View view2;
        if (view == null || (view2 = (View) view.getParent()) == null) {
            return;
        }
        cnVar.f9216j.post(new Cdo(cnVar, com.quantummetric.instrument.a.a(view2), eeVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, q.a aVar) {
        Object obj;
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } else {
                obj = null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
            if (declaredField2 == null || obj == null) {
                return;
            }
            declaredField2.setAccessible(true);
            View.OnTouchListener onTouchListener = (View.OnTouchListener) declaredField2.get(obj);
            if (onTouchListener != null) {
                view.setOnTouchListener(new ea(cnVar, aVar, onTouchListener));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, View view, boolean z10) {
        cnVar.a(view, z10);
        cnVar.f9216j.post(new cx(cnVar, com.quantummetric.instrument.a.b(view)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, ViewGroup viewGroup, ci ciVar) {
        if (viewGroup != null) {
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt != null && cnVar.f9219m.contains(Integer.valueOf(childAt.hashCode()))) {
                    cnVar.f9216j.post(new dn(cnVar, com.quantummetric.instrument.a.b(childAt), (int) cm.b(childAt.getTop() + ciVar.f9180i)));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, ImageView imageView, ch chVar) {
        if (imageView == null || chVar == null || !cnVar.f9219m.contains(Integer.valueOf(imageView.hashCode())) || imageView.getDrawable() == null) {
            return;
        }
        if (chVar.a() || chVar.d()) {
            chVar.b();
            String str = chVar.f9177i;
            String c10 = chVar.c();
            if ((cm.a(str) || !str.equals(c10)) && !cm.a(c10)) {
                cnVar.f9216j.post(new dk(cnVar, com.quantummetric.instrument.a.a(imageView) + " 0", c10, cm.a(str)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, a aVar) {
        Iterator it = cnVar.f9227v.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            int i10 = aVar.f9231b;
            if (i10 != aVar2.f9231b && aVar2.f9235f.contains(Integer.valueOf(i10))) {
                aVar.f9233d = true;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void a(cn cnVar, q.a aVar, int i10, int i11, int i12) {
        if (cnVar.f9219m.contains(Integer.valueOf(i12))) {
            eh.b();
            cnVar.f9216j.post(new cz(cnVar, aVar, com.quantummetric.instrument.a.b(i12), new bf().a("top", ((int) cm.b(i10)) + z.f9468e).a("height", cm.b((double) i11) + z.f9468e)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(u uVar) {
        f9211p.a(uVar);
    }

    private boolean a(View view, bd.a aVar) {
        u uVar;
        q.a b10;
        if (view != null) {
            if (view.getParent() != null) {
                this.f9219m.add(Integer.valueOf(view.hashCode()));
                if (!this.f9218l.add(Integer.valueOf(view.hashCode()))) {
                    return true;
                }
                boolean z10 = aVar != null;
                if (z10 && aVar.f9016a.contains(bd.b.f9025g)) {
                    return true;
                }
                if (f9208d.get(Integer.valueOf(view.hashCode())) == null) {
                    uVar = u.a(view);
                    f9208d.put(Integer.valueOf(view.hashCode()), uVar);
                } else {
                    uVar = (u) f9208d.get(Integer.valueOf(view.hashCode()));
                }
                if ((!z10 || !aVar.f9016a.contains(bd.b.f9019a)) && !this.f9228w.contains(view.getClass().getSimpleName())) {
                    if (this.f9213g == null) {
                        this.f9213g = new du(this);
                    }
                    view.addOnLayoutChangeListener(this.f9213g);
                }
                if (z.f9478o && (view instanceof ImageView)) {
                    ImageView imageView = (ImageView) view;
                    ch chVar = (ch) f9208d.get(Integer.valueOf(imageView.hashCode()));
                    if (chVar != null && chVar.d() && cm.a(chVar.f9177i)) {
                        d().postDelayed(new ec(this, imageView, chVar), 1500L);
                    }
                }
                if ((view instanceof TextView) && (!z10 || !aVar.f9016a.contains(bd.b.f9020b))) {
                    ((TextView) view).addTextChangedListener(new dw(this, view));
                }
                if (q.a().a(view) && (b10 = q.a().b(view)) != null) {
                    b10.f9442g = new dg(this, uVar, b10);
                }
                if (view.getScaleX() != 1.0f || view.getScaleX() != 1.0f) {
                    d().postDelayed(new db(this, view, view.getScaleX(), view.getScaleY()), 1500L);
                }
                return false;
            }
        }
        return true;
    }

    private ViewGroup.OnHierarchyChangeListener b(ViewGroup viewGroup) {
        return new cr(this, i.a((View) viewGroup) ? f(viewGroup) : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbsListView.RecyclerListener b(AbsListView absListView) {
        try {
            Field declaredField = AbsListView.class.getDeclaredField("mRecycler");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                Object obj = declaredField.get(absListView);
                Field declaredField2 = obj.getClass().getDeclaredField("mRecyclerListener");
                if (declaredField2 != null) {
                    declaredField2.setAccessible(true);
                    AbsListView.RecyclerListener recyclerListener = (AbsListView.RecyclerListener) declaredField2.get(obj);
                    if (recyclerListener != null) {
                        if (recyclerListener.getClass().getName().contains("quantum")) {
                            return null;
                        }
                    }
                    return recyclerListener;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a b(int i10) {
        Iterator it = this.f9227v.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f9231b == i10) {
                return aVar;
            }
        }
        return null;
    }

    private void b(AbsListView absListView, ci ciVar) {
        if (ciVar == null || ciVar.f9182k || a(absListView) != null) {
            return;
        }
        ciVar.f9182k = true;
        absListView.setOnScrollListener(a((ViewGroup) absListView, ciVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(RecyclerView recyclerView) {
        try {
            int i10 = RecyclerView.M0;
            Field declaredField = RecyclerView.class.getDeclaredField("mScrollListeners");
            if (declaredField != null) {
                declaredField.setAccessible(true);
                List list = (List) declaredField.get(recyclerView);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((RecyclerView.s) it.next()).getClass().getName().contains("quantum")) {
                            return;
                        }
                    }
                    recyclerView.g(h());
                }
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void b(cn cnVar, u uVar) {
        WeakReference weakReference;
        if (uVar == null || (weakReference = uVar.f9452a) == null || weakReference.get() == null) {
            return;
        }
        View view = (View) uVar.f9452a.get();
        int hashCode = view.hashCode();
        if (!cnVar.f9219m.contains(Integer.valueOf(hashCode)) || cnVar.f9222q.contains(Integer.valueOf(hashCode))) {
            return;
        }
        if (uVar.f9453b == (view.getVisibility() != 0) && uVar.f9456e == view.getAlpha() && uVar.f9457f == view.getTranslationX() && uVar.f9458g == view.getTranslationY() && (!(uVar instanceof ch) || ((ch) uVar).f9176h == ((ImageView) view).getImageAlpha())) {
            return;
        }
        cnVar.d().post(new dr(cnVar, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(u uVar) {
        if (uVar != null) {
            this.f9220n.add(uVar);
            if (this.f9221o == null) {
                j();
            }
        }
    }

    private q.a c(ViewGroup viewGroup) {
        if (viewGroup.getParent() instanceof CoordinatorLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) viewGroup;
            List dependents = appBarLayout.getParent().getDependents(appBarLayout);
            if (dependents.size() > 0 && dependents.get(0) != null) {
                WeakReference weakReference = new WeakReference(dependents.get(0));
                int[] iArr = {((View) dependents.get(0)).getTop(), ((View) dependents.get(0)).getLeft()};
                q.a aVar = new q.a();
                aVar.f9442g = new da(this, weakReference, iArr);
                return aVar;
            }
        }
        return null;
    }

    private ViewTreeObserver.OnScrollChangedListener d(ViewGroup viewGroup) {
        return new de(this, viewGroup);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        if (view != null) {
            try {
                if (ef.c(view)) {
                    return;
                }
                bd.a a10 = bd.a().a(view);
                boolean a11 = a(view, a10);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    if (a11) {
                        return;
                    }
                    a(viewGroup, a10);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void e(ViewGroup viewGroup) {
        d().postDelayed(new dj(this, viewGroup), 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(View view) {
        try {
            if (((view.getParent() instanceof CoordinatorLayout) && (view.getLayoutParams().getBehavior() instanceof BottomSheetBehavior)) || this.f9229y.contains(cm.a(view))) {
                d().postDelayed(new dl(this, view), f9209e);
                return true;
            }
        } catch (Error | Exception unused) {
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ViewGroup.OnHierarchyChangeListener f(ViewGroup viewGroup) {
        try {
            Field declaredField = Class.forName("android.view.ViewGroup").getDeclaredField("mOnHierarchyChangeListener");
            if (declaredField == null) {
                return null;
            }
            declaredField.setAccessible(true);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = (ViewGroup.OnHierarchyChangeListener) declaredField.get(viewGroup);
            if (onHierarchyChangeListener != null) {
                return onHierarchyChangeListener;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private RecyclerView.s h() {
        return new dc(this);
    }

    private View.OnScrollChangeListener i() {
        return new dd(this);
    }

    private void j() {
        if (f9205a || f9206b) {
            this.f9221o = new Timer(true);
            HashSet hashSet = new HashSet();
            Timer timer = this.f9221o;
            ds dsVar = new ds(this, hashSet);
            int i10 = f9207c;
            timer.scheduleAtFixedRate(dsVar, i10, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i10) {
        Iterator it = this.f9227v.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f9230a == i10 && !aVar.f9233d && aVar.f9234e) {
                String b10 = com.quantummetric.instrument.a.b(aVar.f9231b);
                this.f9227v.remove(aVar);
                this.f9216j.post(new dq(this, b10));
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i10, int i11) {
        a b10 = b(i11);
        if (b10 != null) {
            b10.f9232c = true;
        } else {
            this.f9227v.add(new a(i10, i11, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Handler handler) {
        this.f9216j = handler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(View view) {
        if (view != null) {
            try {
                d(view);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                        a(viewGroup.getChildAt(i10));
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(View view, boolean z10) {
        if (view != null) {
            try {
                this.f9219m.remove(Integer.valueOf(view.hashCode()));
                if (z10) {
                    f9208d.remove(Integer.valueOf(view.hashCode()));
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                        a(viewGroup.getChildAt(i10), z10);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(List list) {
        this.f9228w.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(List list, List list2, int i10) {
        this.f9224s = list;
        this.f9225t = list2;
        this.f9226u = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        Map map = f9212x;
        if (map != null) {
            map.clear();
        }
        HashSet hashSet = this.f9218l;
        if (hashSet != null) {
            hashSet.clear();
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(View view) {
        if (this.f9215i == null) {
            this.f9215i = new b();
        }
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f9215i);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this.f9215i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(List list) {
        this.f9229y.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        try {
            ConcurrentHashMap concurrentHashMap = f9208d;
            if (concurrentHashMap != null) {
                concurrentHashMap.clear();
                Iterator it = f9212x.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (entry.getValue() == null || ((u) entry.getValue()).f9452a.get() == null) {
                        it.remove();
                    }
                }
                f9208d.putAll(f9212x);
            }
            e();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(List list) {
        this.f9219m.removeAll(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f9208d.remove((Integer) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean c(View view) {
        HashSet hashSet;
        if (view == null || (hashSet = this.f9219m) == null) {
            return false;
        }
        return hashSet.contains(Integer.valueOf(view.hashCode()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Handler d() {
        if (this.f9217k == null) {
            this.f9217k = new Handler(Looper.getMainLooper());
        }
        return this.f9217k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        HashSet hashSet = this.f9219m;
        if (hashSet != null) {
            hashSet.clear();
        } else {
            this.f9219m = new HashSet();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        Timer timer = this.f9221o;
        if (timer != null) {
            timer.cancel();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        Set set = this.f9220n;
        if (set == null || set.size() <= 0) {
            return;
        }
        j();
    }
}
