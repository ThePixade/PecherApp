package io.flutter.plugin.platform;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import gc.k;
import io.flutter.embedding.android.a0;
import io.flutter.embedding.android.j;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.plugin.platform.q;
import io.flutter.view.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class q implements k {

    /* renamed from: w, reason: collision with root package name */
    private static Class[] f12959w = {SurfaceView.class};

    /* renamed from: b, reason: collision with root package name */
    private io.flutter.embedding.android.a f12961b;

    /* renamed from: c, reason: collision with root package name */
    private Context f12962c;

    /* renamed from: d, reason: collision with root package name */
    private io.flutter.embedding.android.q f12963d;

    /* renamed from: e, reason: collision with root package name */
    private io.flutter.view.f f12964e;

    /* renamed from: f, reason: collision with root package name */
    private io.flutter.plugin.editing.i f12965f;

    /* renamed from: g, reason: collision with root package name */
    private gc.k f12966g;

    /* renamed from: o, reason: collision with root package name */
    private int f12974o = 0;

    /* renamed from: p, reason: collision with root package name */
    private boolean f12975p = false;

    /* renamed from: q, reason: collision with root package name */
    private boolean f12976q = true;

    /* renamed from: u, reason: collision with root package name */
    private boolean f12980u = false;

    /* renamed from: v, reason: collision with root package name */
    private final k.g f12981v = new a();

    /* renamed from: a, reason: collision with root package name */
    private final i f12960a = new i();

    /* renamed from: i, reason: collision with root package name */
    final HashMap<Integer, r> f12968i = new HashMap<>();

    /* renamed from: h, reason: collision with root package name */
    private final io.flutter.plugin.platform.a f12967h = new io.flutter.plugin.platform.a();

    /* renamed from: j, reason: collision with root package name */
    final HashMap<Context, View> f12969j = new HashMap<>();

    /* renamed from: m, reason: collision with root package name */
    private final SparseArray<io.flutter.embedding.android.j> f12972m = new SparseArray<>();

    /* renamed from: r, reason: collision with root package name */
    private final HashSet<Integer> f12977r = new HashSet<>();

    /* renamed from: s, reason: collision with root package name */
    private final HashSet<Integer> f12978s = new HashSet<>();

    /* renamed from: n, reason: collision with root package name */
    private final SparseArray<j> f12973n = new SparseArray<>();

    /* renamed from: k, reason: collision with root package name */
    private final SparseArray<f> f12970k = new SparseArray<>();

    /* renamed from: l, reason: collision with root package name */
    private final SparseArray<xb.a> f12971l = new SparseArray<>();

    /* renamed from: t, reason: collision with root package name */
    private final a0 f12979t = a0.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements k.g {
        a() {
        }

        private void m(int i10) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= i10) {
                return;
            }
            throw new IllegalStateException("Trying to use platform views with API " + i11 + ", required API level is: " + i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(k.d dVar, View view, boolean z10) {
            if (z10) {
                q.this.f12966g.d(dVar.f11454a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(int i10, View view, boolean z10) {
            q qVar = q.this;
            if (z10) {
                qVar.f12966g.d(i10);
            } else if (qVar.f12965f != null) {
                q.this.f12965f.l(i10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(r rVar, k.b bVar) {
            q.this.j0(rVar);
            bVar.a(new k.c(q.this.g0(rVar.d()), q.this.g0(rVar.c())));
        }

        @Override // gc.k.g
        public void a(boolean z10) {
            q.this.f12976q = z10;
        }

        @Override // gc.k.g
        public void b(int i10, int i11) {
            View view;
            StringBuilder sb2;
            String str;
            if (!q.k0(i11)) {
                throw new IllegalStateException("Trying to set unknown direction value: " + i11 + "(view id: " + i10 + ")");
            }
            if (q.this.c(i10)) {
                view = q.this.f12968i.get(Integer.valueOf(i10)).e();
            } else {
                f fVar = (f) q.this.f12970k.get(i10);
                if (fVar == null) {
                    sb2 = new StringBuilder();
                    str = "Setting direction to an unknown view with id: ";
                    sb2.append(str);
                    sb2.append(i10);
                    tb.b.b("PlatformViewsController", sb2.toString());
                }
                view = fVar.getView();
            }
            if (view != null) {
                view.setLayoutDirection(i11);
                return;
            }
            sb2 = new StringBuilder();
            str = "Setting direction to a null view with id: ";
            sb2.append(str);
            sb2.append(i10);
            tb.b.b("PlatformViewsController", sb2.toString());
        }

        @Override // gc.k.g
        public long c(final k.d dVar) {
            j jVar;
            long j10;
            final int i10 = dVar.f11454a;
            if (q.this.f12973n.get(i10) != null) {
                throw new IllegalStateException("Trying to create an already created platform view, view id: " + i10);
            }
            if (!q.k0(dVar.f11460g)) {
                throw new IllegalStateException("Trying to create a view with unknown direction value: " + dVar.f11460g + "(view id: " + i10 + ")");
            }
            if (q.this.f12964e == null) {
                throw new IllegalStateException("Texture registry is null. This means that platform views controller was detached, view id: " + i10);
            }
            if (q.this.f12963d == null) {
                throw new IllegalStateException("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: " + i10);
            }
            g b10 = q.this.f12960a.b(dVar.f11455b);
            if (b10 == null) {
                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + dVar.f11455b);
            }
            Object b11 = dVar.f11461h != null ? b10.b().b(dVar.f11461h) : null;
            f a10 = b10.a(new MutableContextWrapper(q.this.f12962c), i10, b11);
            q.this.f12970k.put(i10, a10);
            View view = a10.getView();
            if (view == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            }
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            view.setLayoutDirection(dVar.f11460g);
            int i02 = q.this.i0(dVar.f11456c);
            int i03 = q.this.i0(dVar.f11457d);
            boolean z10 = dd.h.f(view, q.f12959w);
            if (!q.this.f12980u && z10) {
                tb.b.d("PlatformViewsController", "Hosting view in a virtual display for platform view: " + i10);
                m(20);
                f.c a11 = q.this.f12964e.a();
                r a12 = r.a(q.this.f12962c, q.this.f12967h, a10, a11, i02, i03, dVar.f11454a, b11, new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.n
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view2, boolean z11) {
                        q.a.this.n(dVar, view2, z11);
                    }
                });
                if (a12 != null) {
                    if (q.this.f12963d != null) {
                        a12.f(q.this.f12963d);
                    }
                    q.this.f12968i.put(Integer.valueOf(dVar.f11454a), a12);
                    q.this.f12969j.put(view.getContext(), view);
                    return a11.c();
                }
                throw new IllegalStateException("Failed creating virtual display for a " + dVar.f11455b + " with id: " + dVar.f11454a);
            }
            m(23);
            tb.b.d("PlatformViewsController", "Hosting view in view hierarchy for platform view: " + i10);
            if (q.this.f12980u) {
                jVar = new j(q.this.f12962c);
                j10 = -1;
            } else {
                f.c a13 = q.this.f12964e.a();
                j jVar2 = new j(q.this.f12962c, a13);
                long c10 = a13.c();
                jVar = jVar2;
                j10 = c10;
            }
            jVar.m(q.this.f12961b);
            jVar.i(i02, i03);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i02, i03);
            int i04 = q.this.i0(dVar.f11458e);
            int i05 = q.this.i0(dVar.f11459f);
            layoutParams.topMargin = i04;
            layoutParams.leftMargin = i05;
            jVar.j(layoutParams);
            view.setLayoutParams(new FrameLayout.LayoutParams(i02, i03));
            view.setImportantForAccessibility(4);
            jVar.addView(view);
            jVar.k(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.o
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z11) {
                    q.a.this.o(i10, view2, z11);
                }
            });
            q.this.f12963d.addView(jVar);
            q.this.f12973n.append(i10, jVar);
            return j10;
        }

        @Override // gc.k.g
        public void d(k.d dVar) {
            m(19);
            int i10 = dVar.f11454a;
            if (!q.k0(dVar.f11460g)) {
                throw new IllegalStateException("Trying to create a view with unknown direction value: " + dVar.f11460g + "(view id: " + i10 + ")");
            }
            g b10 = q.this.f12960a.b(dVar.f11455b);
            if (b10 == null) {
                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + dVar.f11455b);
            }
            f a10 = b10.a(q.this.f12962c, i10, dVar.f11461h != null ? b10.b().b(dVar.f11461h) : null);
            a10.getView().setLayoutDirection(dVar.f11460g);
            q.this.f12970k.put(i10, a10);
            tb.b.d("PlatformViewsController", "Using hybrid composition for platform view: " + i10);
        }

        @Override // gc.k.g
        public void e(k.e eVar, final k.b bVar) {
            int i02 = q.this.i0(eVar.f11463b);
            int i03 = q.this.i0(eVar.f11464c);
            int i10 = eVar.f11462a;
            if (q.this.c(i10)) {
                final r rVar = q.this.f12968i.get(Integer.valueOf(i10));
                q.this.S(rVar);
                rVar.i(i02, i03, new Runnable() { // from class: io.flutter.plugin.platform.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        q.a.this.p(rVar, bVar);
                    }
                });
                return;
            }
            f fVar = (f) q.this.f12970k.get(i10);
            j jVar = (j) q.this.f12973n.get(i10);
            if (fVar == null || jVar == null) {
                tb.b.b("PlatformViewsController", "Resizing unknown platform view with id: " + i10);
                return;
            }
            if (i02 > jVar.e() || i03 > jVar.d()) {
                jVar.i(i02, i03);
            }
            ViewGroup.LayoutParams layoutParams = jVar.getLayoutParams();
            layoutParams.width = i02;
            layoutParams.height = i03;
            jVar.setLayoutParams(layoutParams);
            View view = fVar.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = i02;
                layoutParams2.height = i03;
                view.setLayoutParams(layoutParams2);
            }
            bVar.a(new k.c(q.this.g0(jVar.e()), q.this.g0(jVar.d())));
        }

        @Override // gc.k.g
        public void f(int i10, double d10, double d11) {
            if (q.this.c(i10)) {
                return;
            }
            j jVar = (j) q.this.f12973n.get(i10);
            if (jVar == null) {
                tb.b.b("PlatformViewsController", "Setting offset for unknown platform view with id: " + i10);
                return;
            }
            int i02 = q.this.i0(d10);
            int i03 = q.this.i0(d11);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) jVar.getLayoutParams();
            layoutParams.topMargin = i02;
            layoutParams.leftMargin = i03;
            jVar.j(layoutParams);
        }

        @Override // gc.k.g
        public void g(k.f fVar) {
            int i10 = fVar.f11465a;
            float f10 = q.this.f12962c.getResources().getDisplayMetrics().density;
            if (q.this.c(i10)) {
                q.this.f12968i.get(Integer.valueOf(i10)).b(q.this.h0(f10, fVar, true));
                return;
            }
            f fVar2 = (f) q.this.f12970k.get(i10);
            if (fVar2 == null) {
                tb.b.b("PlatformViewsController", "Sending touch to an unknown view with id: " + i10);
                return;
            }
            View view = fVar2.getView();
            if (view != null) {
                view.dispatchTouchEvent(q.this.h0(f10, fVar, false));
                return;
            }
            tb.b.b("PlatformViewsController", "Sending touch to a null view with id: " + i10);
        }

        @Override // gc.k.g
        public void h(int i10) {
            View view;
            StringBuilder sb2;
            String str;
            if (q.this.c(i10)) {
                view = q.this.f12968i.get(Integer.valueOf(i10)).e();
            } else {
                f fVar = (f) q.this.f12970k.get(i10);
                if (fVar == null) {
                    sb2 = new StringBuilder();
                    str = "Clearing focus on an unknown view with id: ";
                    sb2.append(str);
                    sb2.append(i10);
                    tb.b.b("PlatformViewsController", sb2.toString());
                }
                view = fVar.getView();
            }
            if (view != null) {
                view.clearFocus();
                return;
            }
            sb2 = new StringBuilder();
            str = "Clearing focus on a null view with id: ";
            sb2.append(str);
            sb2.append(i10);
            tb.b.b("PlatformViewsController", sb2.toString());
        }

        @Override // gc.k.g
        public void i(int i10) {
            f fVar = (f) q.this.f12970k.get(i10);
            if (fVar == null) {
                tb.b.b("PlatformViewsController", "Disposing unknown platform view with id: " + i10);
                return;
            }
            q.this.f12970k.remove(i10);
            try {
                fVar.dispose();
            } catch (RuntimeException e10) {
                tb.b.c("PlatformViewsController", "Disposing platform view threw an exception", e10);
            }
            if (q.this.c(i10)) {
                View e11 = q.this.f12968i.get(Integer.valueOf(i10)).e();
                if (e11 != null) {
                    q.this.f12969j.remove(e11.getContext());
                }
                q.this.f12968i.remove(Integer.valueOf(i10));
                return;
            }
            j jVar = (j) q.this.f12973n.get(i10);
            if (jVar != null) {
                jVar.removeAllViews();
                jVar.h();
                jVar.o();
                ViewGroup viewGroup = (ViewGroup) jVar.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(jVar);
                }
                q.this.f12973n.remove(i10);
                return;
            }
            xb.a aVar = (xb.a) q.this.f12971l.get(i10);
            if (aVar != null) {
                aVar.removeAllViews();
                aVar.b();
                ViewGroup viewGroup2 = (ViewGroup) aVar.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(aVar);
                }
                q.this.f12971l.remove(i10);
            }
        }
    }

    private void K() {
        while (this.f12970k.size() > 0) {
            this.f12981v.i(this.f12970k.keyAt(0));
        }
    }

    private void L(boolean z10) {
        for (int i10 = 0; i10 < this.f12972m.size(); i10++) {
            int keyAt = this.f12972m.keyAt(i10);
            io.flutter.embedding.android.j valueAt = this.f12972m.valueAt(i10);
            if (this.f12977r.contains(Integer.valueOf(keyAt))) {
                this.f12963d.m(valueAt);
                z10 &= valueAt.c();
            } else {
                if (!this.f12975p) {
                    valueAt.a();
                }
                valueAt.setVisibility(8);
            }
        }
        for (int i11 = 0; i11 < this.f12971l.size(); i11++) {
            int keyAt2 = this.f12971l.keyAt(i11);
            xb.a aVar = this.f12971l.get(keyAt2);
            if (!this.f12978s.contains(Integer.valueOf(keyAt2)) || (!z10 && this.f12976q)) {
                aVar.setVisibility(8);
            } else {
                aVar.setVisibility(0);
            }
        }
    }

    private float M() {
        return this.f12962c.getResources().getDisplayMetrics().density;
    }

    private void P() {
        if (!this.f12976q || this.f12975p) {
            return;
        }
        this.f12963d.p();
        this.f12975p = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(int i10, View view, boolean z10) {
        if (z10) {
            this.f12966g.d(i10);
            return;
        }
        io.flutter.plugin.editing.i iVar = this.f12965f;
        if (iVar != null) {
            iVar.l(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        L(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(r rVar) {
        io.flutter.plugin.editing.i iVar = this.f12965f;
        if (iVar == null) {
            return;
        }
        iVar.u();
        rVar.g();
    }

    private static MotionEvent.PointerCoords a0(Object obj, float f10) {
        List list = (List) obj;
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.orientation = (float) ((Double) list.get(0)).doubleValue();
        pointerCoords.pressure = (float) ((Double) list.get(1)).doubleValue();
        pointerCoords.size = (float) ((Double) list.get(2)).doubleValue();
        pointerCoords.toolMajor = ((float) ((Double) list.get(3)).doubleValue()) * f10;
        pointerCoords.toolMinor = ((float) ((Double) list.get(4)).doubleValue()) * f10;
        pointerCoords.touchMajor = ((float) ((Double) list.get(5)).doubleValue()) * f10;
        pointerCoords.touchMinor = ((float) ((Double) list.get(6)).doubleValue()) * f10;
        pointerCoords.x = ((float) ((Double) list.get(7)).doubleValue()) * f10;
        pointerCoords.y = ((float) ((Double) list.get(8)).doubleValue()) * f10;
        return pointerCoords;
    }

    private static List<MotionEvent.PointerCoords> b0(Object obj, float f10) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(a0(it.next(), f10));
        }
        return arrayList;
    }

    private static MotionEvent.PointerProperties c0(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    private static List<MotionEvent.PointerProperties> d0(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(c0(it.next()));
        }
        return arrayList;
    }

    private void e0() {
        if (this.f12963d == null) {
            tb.b.b("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            return;
        }
        for (int i10 = 0; i10 < this.f12972m.size(); i10++) {
            this.f12963d.removeView(this.f12972m.valueAt(i10));
        }
        this.f12972m.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int g0(double d10) {
        return (int) Math.round(d10 / M());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int i0(double d10) {
        return (int) Math.round(d10 * M());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(r rVar) {
        io.flutter.plugin.editing.i iVar = this.f12965f;
        if (iVar == null) {
            return;
        }
        iVar.G();
        rVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean k0(int i10) {
        return i10 == 0 || i10 == 1;
    }

    public void A(io.flutter.plugin.editing.i iVar) {
        this.f12965f = iVar;
    }

    public void B(fc.a aVar) {
        this.f12961b = new io.flutter.embedding.android.a(aVar, true);
    }

    public void C(io.flutter.embedding.android.q qVar) {
        this.f12963d = qVar;
        for (int i10 = 0; i10 < this.f12973n.size(); i10++) {
            this.f12963d.addView(this.f12973n.valueAt(i10));
        }
        for (int i11 = 0; i11 < this.f12971l.size(); i11++) {
            this.f12963d.addView(this.f12971l.valueAt(i11));
        }
        for (int i12 = 0; i12 < this.f12970k.size(); i12++) {
            this.f12970k.valueAt(i12).a(this.f12963d);
        }
    }

    public boolean D(View view) {
        if (view == null || !this.f12969j.containsKey(view.getContext())) {
            return false;
        }
        View view2 = this.f12969j.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    public FlutterOverlaySurface E() {
        return F(new io.flutter.embedding.android.j(this.f12963d.getContext(), this.f12963d.getWidth(), this.f12963d.getHeight(), j.b.overlay));
    }

    public FlutterOverlaySurface F(io.flutter.embedding.android.j jVar) {
        int i10 = this.f12974o;
        this.f12974o = i10 + 1;
        this.f12972m.put(i10, jVar);
        return new FlutterOverlaySurface(i10, jVar.getSurface());
    }

    public void G() {
        for (int i10 = 0; i10 < this.f12972m.size(); i10++) {
            io.flutter.embedding.android.j valueAt = this.f12972m.valueAt(i10);
            valueAt.a();
            valueAt.e();
        }
    }

    public void H() {
        gc.k kVar = this.f12966g;
        if (kVar != null) {
            kVar.e(null);
        }
        G();
        this.f12966g = null;
        this.f12962c = null;
        this.f12964e = null;
    }

    public void I() {
        for (int i10 = 0; i10 < this.f12973n.size(); i10++) {
            this.f12963d.removeView(this.f12973n.valueAt(i10));
        }
        for (int i11 = 0; i11 < this.f12971l.size(); i11++) {
            this.f12963d.removeView(this.f12971l.valueAt(i11));
        }
        G();
        e0();
        this.f12963d = null;
        this.f12975p = false;
        for (int i12 = 0; i12 < this.f12970k.size(); i12++) {
            this.f12970k.valueAt(i12).d();
        }
    }

    public void J() {
        this.f12965f = null;
    }

    public h N() {
        return this.f12960a;
    }

    void O(final int i10) {
        f fVar = this.f12970k.get(i10);
        if (fVar == null) {
            throw new IllegalStateException("Platform view hasn't been initialized from the platform view channel.");
        }
        if (this.f12971l.get(i10) != null) {
            return;
        }
        View view = fVar.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        Context context = this.f12962c;
        xb.a aVar = new xb.a(context, context.getResources().getDisplayMetrics().density, this.f12961b);
        aVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.l
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                q.this.Q(i10, view2, z10);
            }
        });
        this.f12971l.put(i10, aVar);
        view.setImportantForAccessibility(4);
        aVar.addView(view);
        this.f12963d.addView(aVar);
    }

    public void T() {
    }

    public void U() {
        this.f12977r.clear();
        this.f12978s.clear();
    }

    public void V() {
        K();
    }

    public void W(int i10, int i11, int i12, int i13, int i14) {
        if (this.f12972m.get(i10) == null) {
            throw new IllegalStateException("The overlay surface (id:" + i10 + ") doesn't exist");
        }
        P();
        io.flutter.embedding.android.j jVar = this.f12972m.get(i10);
        if (jVar.getParent() == null) {
            this.f12963d.addView(jVar);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i13, i14);
        layoutParams.leftMargin = i11;
        layoutParams.topMargin = i12;
        jVar.setLayoutParams(layoutParams);
        jVar.setVisibility(0);
        jVar.bringToFront();
        this.f12977r.add(Integer.valueOf(i10));
    }

    public void X(int i10, int i11, int i12, int i13, int i14, int i15, int i16, FlutterMutatorsStack flutterMutatorsStack) {
        P();
        O(i10);
        xb.a aVar = this.f12971l.get(i10);
        aVar.a(flutterMutatorsStack, i11, i12, i13, i14);
        aVar.setVisibility(0);
        aVar.bringToFront();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i15, i16);
        View view = this.f12970k.get(i10).getView();
        if (view != null) {
            view.setLayoutParams(layoutParams);
            view.bringToFront();
        }
        this.f12978s.add(Integer.valueOf(i10));
    }

    public void Y() {
        boolean z10 = false;
        if (this.f12975p && this.f12978s.isEmpty()) {
            this.f12975p = false;
            this.f12963d.B(new Runnable() { // from class: io.flutter.plugin.platform.m
                @Override // java.lang.Runnable
                public final void run() {
                    q.this.R();
                }
            });
        } else {
            if (this.f12975p && this.f12963d.j()) {
                z10 = true;
            }
            L(z10);
        }
    }

    public void Z() {
        K();
    }

    @Override // io.flutter.plugin.platform.k
    public void a(io.flutter.view.e eVar) {
        this.f12967h.b(eVar);
    }

    @Override // io.flutter.plugin.platform.k
    public View b(int i10) {
        if (c(i10)) {
            return this.f12968i.get(Integer.valueOf(i10)).e();
        }
        f fVar = this.f12970k.get(i10);
        if (fVar == null) {
            return null;
        }
        return fVar.getView();
    }

    @Override // io.flutter.plugin.platform.k
    public boolean c(int i10) {
        return this.f12968i.containsKey(Integer.valueOf(i10));
    }

    @Override // io.flutter.plugin.platform.k
    public void d() {
        this.f12967h.b(null);
    }

    public void f0(boolean z10) {
        this.f12980u = z10;
    }

    public MotionEvent h0(float f10, k.f fVar, boolean z10) {
        MotionEvent b10 = this.f12979t.b(a0.a.c(fVar.f11480p));
        MotionEvent.PointerProperties[] pointerPropertiesArr = (MotionEvent.PointerProperties[]) d0(fVar.f11470f).toArray(new MotionEvent.PointerProperties[fVar.f11469e]);
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) b0(fVar.f11471g, f10).toArray(new MotionEvent.PointerCoords[fVar.f11469e]);
        return (z10 || b10 == null) ? MotionEvent.obtain(fVar.f11466b.longValue(), fVar.f11467c.longValue(), fVar.f11468d, fVar.f11469e, pointerPropertiesArr, pointerCoordsArr, fVar.f11472h, fVar.f11473i, fVar.f11474j, fVar.f11475k, fVar.f11476l, fVar.f11477m, fVar.f11478n, fVar.f11479o) : MotionEvent.obtain(b10.getDownTime(), b10.getEventTime(), b10.getAction(), fVar.f11469e, pointerPropertiesArr, pointerCoordsArr, b10.getMetaState(), b10.getButtonState(), b10.getXPrecision(), b10.getYPrecision(), b10.getDeviceId(), b10.getEdgeFlags(), b10.getSource(), b10.getFlags());
    }

    public void z(Context context, io.flutter.view.f fVar, ub.a aVar) {
        if (this.f12962c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.f12962c = context;
        this.f12964e = fVar;
        gc.k kVar = new gc.k(aVar);
        this.f12966g = kVar;
        kVar.e(this.f12981v);
    }
}
