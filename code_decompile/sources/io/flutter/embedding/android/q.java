package io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textservice.SpellCheckerInfo;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import androidx.window.java.layout.WindowInfoTrackerCallbackAdapter;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import fc.a;
import io.flutter.embedding.android.j;
import io.flutter.embedding.android.y;
import io.flutter.view.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import jc.a;

/* loaded from: classes.dex */
public class q extends FrameLayout implements a.c, y.e {

    /* renamed from: a, reason: collision with root package name */
    private k f12694a;

    /* renamed from: b, reason: collision with root package name */
    private l f12695b;

    /* renamed from: c, reason: collision with root package name */
    private j f12696c;

    /* renamed from: d, reason: collision with root package name */
    fc.c f12697d;

    /* renamed from: e, reason: collision with root package name */
    private fc.c f12698e;

    /* renamed from: f, reason: collision with root package name */
    private final Set<fc.b> f12699f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f12700g;

    /* renamed from: h, reason: collision with root package name */
    private io.flutter.embedding.engine.a f12701h;

    /* renamed from: i, reason: collision with root package name */
    private final Set<f> f12702i;

    /* renamed from: j, reason: collision with root package name */
    private jc.a f12703j;

    /* renamed from: k, reason: collision with root package name */
    private io.flutter.plugin.editing.i f12704k;

    /* renamed from: l, reason: collision with root package name */
    private io.flutter.plugin.editing.g f12705l;

    /* renamed from: m, reason: collision with root package name */
    private ic.a f12706m;

    /* renamed from: n, reason: collision with root package name */
    private y f12707n;

    /* renamed from: o, reason: collision with root package name */
    private io.flutter.embedding.android.a f12708o;

    /* renamed from: p, reason: collision with root package name */
    private io.flutter.view.e f12709p;

    /* renamed from: q, reason: collision with root package name */
    private TextServicesManager f12710q;

    /* renamed from: r, reason: collision with root package name */
    private e0 f12711r;

    /* renamed from: s, reason: collision with root package name */
    private final a.g f12712s;

    /* renamed from: t, reason: collision with root package name */
    private final e.k f12713t;

    /* renamed from: u, reason: collision with root package name */
    private final ContentObserver f12714u;

    /* renamed from: v, reason: collision with root package name */
    private final fc.b f12715v;

    /* renamed from: w, reason: collision with root package name */
    private final androidx.core.util.a<WindowLayoutInfo> f12716w;

    /* loaded from: classes.dex */
    class a implements e.k {
        a() {
        }

        @Override // io.flutter.view.e.k
        public void a(boolean z10, boolean z11) {
            q.this.A(z10, z11);
        }
    }

    /* loaded from: classes.dex */
    class b extends ContentObserver {
        b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            super.onChange(z10);
            if (q.this.f12701h == null) {
                return;
            }
            tb.b.f("FlutterView", "System settings changed. Sending user settings to Flutter.");
            q.this.C();
        }
    }

    /* loaded from: classes.dex */
    class c implements fc.b {
        c() {
        }

        @Override // fc.b
        public void c() {
            q.this.f12700g = false;
            Iterator it = q.this.f12699f.iterator();
            while (it.hasNext()) {
                ((fc.b) it.next()).c();
            }
        }

        @Override // fc.b
        public void e() {
            q.this.f12700g = true;
            Iterator it = q.this.f12699f.iterator();
            while (it.hasNext()) {
                ((fc.b) it.next()).e();
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements androidx.core.util.a<WindowLayoutInfo> {
        d() {
        }

        @Override // androidx.core.util.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(WindowLayoutInfo windowLayoutInfo) {
            q.this.setWindowInfoListenerDisplayFeatures(windowLayoutInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements fc.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ fc.a f12721a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f12722b;

        e(fc.a aVar, Runnable runnable) {
            this.f12721a = aVar;
            this.f12722b = runnable;
        }

        @Override // fc.b
        public void c() {
        }

        @Override // fc.b
        public void e() {
            this.f12721a.q(this);
            this.f12722b.run();
            q qVar = q.this;
            if ((qVar.f12697d instanceof j) || qVar.f12696c == null) {
                return;
            }
            q.this.f12696c.a();
        }
    }

    /* loaded from: classes.dex */
    public interface f {
        void a();

        void b(io.flutter.embedding.engine.a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum g {
        NONE,
        LEFT,
        RIGHT,
        BOTH
    }

    private q(Context context, AttributeSet attributeSet, k kVar) {
        super(context, attributeSet);
        this.f12699f = new HashSet();
        this.f12702i = new HashSet();
        this.f12712s = new a.g();
        this.f12713t = new a();
        this.f12714u = new b(new Handler(Looper.getMainLooper()));
        this.f12715v = new c();
        this.f12716w = new d();
        this.f12694a = kVar;
        this.f12697d = kVar;
        v();
    }

    private q(Context context, AttributeSet attributeSet, l lVar) {
        super(context, attributeSet);
        this.f12699f = new HashSet();
        this.f12702i = new HashSet();
        this.f12712s = new a.g();
        this.f12713t = new a();
        this.f12714u = new b(new Handler(Looper.getMainLooper()));
        this.f12715v = new c();
        this.f12716w = new d();
        this.f12695b = lVar;
        this.f12697d = lVar;
        v();
    }

    public q(Context context, k kVar) {
        this(context, (AttributeSet) null, kVar);
    }

    public q(Context context, l lVar) {
        this(context, (AttributeSet) null, lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(boolean z10, boolean z11) {
        boolean z12 = false;
        if (!this.f12701h.p().l() && !z10 && !z11) {
            z12 = true;
        }
        setWillNotDraw(z12);
    }

    private void D() {
        if (!w()) {
            tb.b.g("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        this.f12712s.f10895a = getResources().getDisplayMetrics().density;
        this.f12712s.f10910p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f12701h.p().t(this.f12712s);
    }

    private g o() {
        Context context = getContext();
        int i10 = context.getResources().getConfiguration().orientation;
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (i10 == 2) {
            if (rotation == 1) {
                return g.RIGHT;
            }
            if (rotation == 3) {
                return g.LEFT;
            }
            if (rotation == 0 || rotation == 2) {
                return g.BOTH;
            }
        }
        return g.NONE;
    }

    private int t(WindowInsets windowInsets) {
        if (windowInsets.getSystemWindowInsetBottom() < getRootView().getHeight() * 0.18d) {
            return 0;
        }
        return windowInsets.getSystemWindowInsetBottom();
    }

    private void v() {
        View view;
        tb.b.f("FlutterView", "Initializing FlutterView");
        if (this.f12694a != null) {
            tb.b.f("FlutterView", "Internally using a FlutterSurfaceView.");
            view = this.f12694a;
        } else if (this.f12695b != null) {
            tb.b.f("FlutterView", "Internally using a FlutterTextureView.");
            view = this.f12695b;
        } else {
            tb.b.f("FlutterView", "Internally using a FlutterImageView.");
            view = this.f12696c;
        }
        addView(view);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setImportantForAutofill(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean x(SpellCheckerInfo spellCheckerInfo) {
        return spellCheckerInfo.getPackageName().equals("com.google.android.inputmethod.latin");
    }

    public void B(Runnable runnable) {
        j jVar = this.f12696c;
        if (jVar == null) {
            tb.b.f("FlutterView", "Tried to revert the image view, but no image view is used.");
            return;
        }
        fc.c cVar = this.f12698e;
        if (cVar == null) {
            tb.b.f("FlutterView", "Tried to revert the image view, but no previous surface was used.");
            return;
        }
        this.f12697d = cVar;
        this.f12698e = null;
        io.flutter.embedding.engine.a aVar = this.f12701h;
        if (aVar == null) {
            jVar.a();
            runnable.run();
            return;
        }
        fc.a p10 = aVar.p();
        if (p10 == null) {
            this.f12696c.a();
            runnable.run();
        } else {
            this.f12697d.b(p10);
            p10.g(new e(p10, runnable));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void C() {
        /*
            r6 = this;
            android.content.res.Resources r0 = r6.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.uiMode
            r0 = r0 & 48
            r1 = 32
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L14
            r0 = r3
            goto L15
        L14:
            r0 = r2
        L15:
            if (r0 == 0) goto L1a
            gc.m$b r0 = gc.m.b.dark
            goto L1c
        L1a:
            gc.m$b r0 = gc.m.b.light
        L1c:
            android.view.textservice.TextServicesManager r1 = r6.f12710q
            if (r1 == 0) goto L43
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 31
            if (r4 < r5) goto L41
            java.util.List r1 = io.flutter.embedding.android.n.a(r1)
            java.util.stream.Stream r1 = r1.stream()
            io.flutter.embedding.android.p r4 = new io.flutter.embedding.android.p
            r4.<init>()
            boolean r1 = r1.anyMatch(r4)
            android.view.textservice.TextServicesManager r4 = r6.f12710q
            boolean r4 = io.flutter.embedding.android.o.a(r4)
            if (r4 == 0) goto L43
            if (r1 == 0) goto L43
        L41:
            r1 = r3
            goto L44
        L43:
            r1 = r2
        L44:
            io.flutter.embedding.engine.a r4 = r6.f12701h
            gc.m r4 = r4.r()
            gc.m$a r4 = r4.a()
            android.content.res.Resources r5 = r6.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            float r5 = r5.fontScale
            gc.m$a r4 = r4.e(r5)
            gc.m$a r1 = r4.c(r1)
            android.content.Context r4 = r6.getContext()
            android.content.ContentResolver r4 = r4.getContentResolver()
            java.lang.String r5 = "show_password"
            int r4 = android.provider.Settings.System.getInt(r4, r5, r3)
            if (r4 != r3) goto L71
            r2 = r3
        L71:
            gc.m$a r1 = r1.b(r2)
            android.content.Context r2 = r6.getContext()
            boolean r2 = android.text.format.DateFormat.is24HourFormat(r2)
            gc.m$a r1 = r1.f(r2)
            gc.m$a r0 = r1.d(r0)
            r0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.q.C():void");
    }

    @Override // jc.a.c
    public PointerIcon a(int i10) {
        return PointerIcon.getSystemIcon(getContext(), i10);
    }

    @Override // android.view.View
    public void autofill(SparseArray<AutofillValue> sparseArray) {
        this.f12704k.j(sparseArray);
    }

    @Override // io.flutter.embedding.android.y.e
    public void b(KeyEvent keyEvent) {
        getRootView().dispatchKeyEvent(keyEvent);
    }

    @Override // io.flutter.embedding.android.y.e
    public boolean c(KeyEvent keyEvent) {
        return this.f12704k.r(keyEvent);
    }

    @Override // android.view.View
    public boolean checkInputConnectionProxy(View view) {
        io.flutter.embedding.engine.a aVar = this.f12701h;
        return aVar != null ? aVar.n().D(view) : super.checkInputConnectionProxy(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (w() && this.f12707n.a(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.e eVar = this.f12709p;
        if (eVar == null || !eVar.C()) {
            return null;
        }
        return this.f12709p;
    }

    public io.flutter.embedding.engine.a getAttachedFlutterEngine() {
        return this.f12701h;
    }

    @Override // io.flutter.embedding.android.y.e
    public hc.b getBinaryMessenger() {
        return this.f12701h.h();
    }

    public j getCurrentImageSurface() {
        return this.f12696c;
    }

    public boolean j() {
        j jVar = this.f12696c;
        if (jVar != null) {
            return jVar.c();
        }
        return false;
    }

    public void k(f fVar) {
        this.f12702i.add(fVar);
    }

    public void l(fc.b bVar) {
        this.f12699f.add(bVar);
    }

    public void m(j jVar) {
        io.flutter.embedding.engine.a aVar = this.f12701h;
        if (aVar != null) {
            jVar.b(aVar.p());
        }
    }

    public void n(io.flutter.embedding.engine.a aVar) {
        tb.b.f("FlutterView", "Attaching to a FlutterEngine: " + aVar);
        if (w()) {
            if (aVar == this.f12701h) {
                tb.b.f("FlutterView", "Already attached to this engine. Doing nothing.");
                return;
            } else {
                tb.b.f("FlutterView", "Currently attached to a different engine. Detaching and then attaching to new engine.");
                s();
            }
        }
        this.f12701h = aVar;
        fc.a p10 = aVar.p();
        this.f12700g = p10.k();
        this.f12697d.b(p10);
        p10.g(this.f12715v);
        this.f12703j = new jc.a(this, this.f12701h.k());
        this.f12704k = new io.flutter.plugin.editing.i(this, this.f12701h.u(), this.f12701h.n());
        try {
            TextServicesManager textServicesManager = (TextServicesManager) getContext().getSystemService("textservices");
            this.f12710q = textServicesManager;
            this.f12705l = new io.flutter.plugin.editing.g(textServicesManager, this.f12701h.s());
        } catch (Exception unused) {
            tb.b.b("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
        }
        this.f12706m = this.f12701h.j();
        this.f12707n = new y(this);
        this.f12708o = new io.flutter.embedding.android.a(this.f12701h.p(), false);
        io.flutter.view.e eVar = new io.flutter.view.e(this, aVar.f(), (AccessibilityManager) getContext().getSystemService("accessibility"), getContext().getContentResolver(), this.f12701h.n());
        this.f12709p = eVar;
        eVar.U(this.f12713t);
        A(this.f12709p.C(), this.f12709p.D());
        this.f12701h.n().a(this.f12709p);
        this.f12701h.n().B(this.f12701h.p());
        this.f12704k.q().restartInput(this);
        C();
        getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, this.f12714u);
        D();
        aVar.n().C(this);
        Iterator<f> it = this.f12702i.iterator();
        while (it.hasNext()) {
            it.next().b(aVar);
        }
        if (this.f12700g) {
            this.f12715v.e();
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        Insets insets;
        int i10;
        int i11;
        int i12;
        int i13;
        int ime;
        Insets insets2;
        int i14;
        int i15;
        int i16;
        int i17;
        int systemGestures;
        Insets insets3;
        int i18;
        int i19;
        int i20;
        int i21;
        DisplayCutout displayCutout;
        Insets waterfallInsets;
        int i22;
        int safeInsetTop;
        int i23;
        int safeInsetRight;
        int i24;
        int safeInsetBottom;
        int i25;
        int safeInsetLeft;
        int statusBars;
        int navigationBars;
        Insets systemGestureInsets;
        int i26;
        int i27;
        int i28;
        int i29;
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i30 = Build.VERSION.SDK_INT;
        if (i30 == 29) {
            systemGestureInsets = windowInsets.getSystemGestureInsets();
            a.g gVar = this.f12712s;
            i26 = systemGestureInsets.top;
            gVar.f10906l = i26;
            a.g gVar2 = this.f12712s;
            i27 = systemGestureInsets.right;
            gVar2.f10907m = i27;
            a.g gVar3 = this.f12712s;
            i28 = systemGestureInsets.bottom;
            gVar3.f10908n = i28;
            a.g gVar4 = this.f12712s;
            i29 = systemGestureInsets.left;
            gVar4.f10909o = i29;
        }
        int i31 = 0;
        boolean z10 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z11 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i30 >= 30) {
            if (z11) {
                navigationBars = WindowInsets.Type.navigationBars();
                i31 = 0 | navigationBars;
            }
            if (z10) {
                statusBars = WindowInsets.Type.statusBars();
                i31 |= statusBars;
            }
            insets = windowInsets.getInsets(i31);
            a.g gVar5 = this.f12712s;
            i10 = insets.top;
            gVar5.f10898d = i10;
            a.g gVar6 = this.f12712s;
            i11 = insets.right;
            gVar6.f10899e = i11;
            a.g gVar7 = this.f12712s;
            i12 = insets.bottom;
            gVar7.f10900f = i12;
            a.g gVar8 = this.f12712s;
            i13 = insets.left;
            gVar8.f10901g = i13;
            ime = WindowInsets.Type.ime();
            insets2 = windowInsets.getInsets(ime);
            a.g gVar9 = this.f12712s;
            i14 = insets2.top;
            gVar9.f10902h = i14;
            a.g gVar10 = this.f12712s;
            i15 = insets2.right;
            gVar10.f10903i = i15;
            a.g gVar11 = this.f12712s;
            i16 = insets2.bottom;
            gVar11.f10904j = i16;
            a.g gVar12 = this.f12712s;
            i17 = insets2.left;
            gVar12.f10905k = i17;
            systemGestures = WindowInsets.Type.systemGestures();
            insets3 = windowInsets.getInsets(systemGestures);
            a.g gVar13 = this.f12712s;
            i18 = insets3.top;
            gVar13.f10906l = i18;
            a.g gVar14 = this.f12712s;
            i19 = insets3.right;
            gVar14.f10907m = i19;
            a.g gVar15 = this.f12712s;
            i20 = insets3.bottom;
            gVar15.f10908n = i20;
            a.g gVar16 = this.f12712s;
            i21 = insets3.left;
            gVar16.f10909o = i21;
            displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null) {
                waterfallInsets = displayCutout.getWaterfallInsets();
                a.g gVar17 = this.f12712s;
                int i32 = gVar17.f10898d;
                i22 = waterfallInsets.top;
                int max = Math.max(i32, i22);
                safeInsetTop = displayCutout.getSafeInsetTop();
                gVar17.f10898d = Math.max(max, safeInsetTop);
                a.g gVar18 = this.f12712s;
                int i33 = gVar18.f10899e;
                i23 = waterfallInsets.right;
                int max2 = Math.max(i33, i23);
                safeInsetRight = displayCutout.getSafeInsetRight();
                gVar18.f10899e = Math.max(max2, safeInsetRight);
                a.g gVar19 = this.f12712s;
                int i34 = gVar19.f10900f;
                i24 = waterfallInsets.bottom;
                int max3 = Math.max(i34, i24);
                safeInsetBottom = displayCutout.getSafeInsetBottom();
                gVar19.f10900f = Math.max(max3, safeInsetBottom);
                a.g gVar20 = this.f12712s;
                int i35 = gVar20.f10901g;
                i25 = waterfallInsets.left;
                int max4 = Math.max(i35, i25);
                safeInsetLeft = displayCutout.getSafeInsetLeft();
                gVar20.f10901g = Math.max(max4, safeInsetLeft);
            }
        } else {
            g gVar21 = g.NONE;
            if (!z11) {
                gVar21 = o();
            }
            this.f12712s.f10898d = z10 ? windowInsets.getSystemWindowInsetTop() : 0;
            this.f12712s.f10899e = (gVar21 == g.RIGHT || gVar21 == g.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            this.f12712s.f10900f = (z11 && t(windowInsets) == 0) ? windowInsets.getSystemWindowInsetBottom() : 0;
            this.f12712s.f10901g = (gVar21 == g.LEFT || gVar21 == g.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            a.g gVar22 = this.f12712s;
            gVar22.f10902h = 0;
            gVar22.f10903i = 0;
            gVar22.f10904j = t(windowInsets);
            this.f12712s.f10905k = 0;
        }
        tb.b.f("FlutterView", "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: " + this.f12712s.f10898d + ", Left: " + this.f12712s.f10901g + ", Right: " + this.f12712s.f10899e + "\nKeyboard insets: Bottom: " + this.f12712s.f10904j + ", Left: " + this.f12712s.f10905k + ", Right: " + this.f12712s.f10903i + "System Gesture Insets - Left: " + this.f12712s.f10909o + ", Top: " + this.f12712s.f10906l + ", Right: " + this.f12712s.f10907m + ", Bottom: " + this.f12712s.f10904j);
        D();
        return onApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12711r = r();
        Activity e10 = dd.h.e(getContext());
        e0 e0Var = this.f12711r;
        if (e0Var == null || e10 == null) {
            return;
        }
        e0Var.a(e10, androidx.core.content.a.g(getContext()), this.f12716w);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f12701h != null) {
            tb.b.f("FlutterView", "Configuration changed. Sending locales and user settings to Flutter.");
            this.f12706m.d(configuration);
            C();
        }
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return !w() ? super.onCreateInputConnection(editorInfo) : this.f12704k.o(this, this.f12707n, editorInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        e0 e0Var = this.f12711r;
        if (e0Var != null) {
            e0Var.b(this.f12716w);
        }
        this.f12711r = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (w() && this.f12708o.e(motionEvent)) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return !w() ? super.onHoverEvent(motionEvent) : this.f12709p.I(motionEvent);
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        super.onProvideAutofillVirtualStructure(viewStructure, i10);
        this.f12704k.z(viewStructure, i10);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        tb.b.f("FlutterView", "Size changed. Sending Flutter new viewport metrics. FlutterView was " + i12 + " x " + i13 + ", it is now " + i10 + " x " + i11);
        a.g gVar = this.f12712s;
        gVar.f10896b = i10;
        gVar.f10897c = i11;
        D();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!w()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        return this.f12708o.f(motionEvent);
    }

    public void p() {
        this.f12697d.pause();
        j jVar = this.f12696c;
        if (jVar == null) {
            j q10 = q();
            this.f12696c = q10;
            addView(q10);
        } else {
            jVar.i(getWidth(), getHeight());
        }
        this.f12698e = this.f12697d;
        j jVar2 = this.f12696c;
        this.f12697d = jVar2;
        io.flutter.embedding.engine.a aVar = this.f12701h;
        if (aVar != null) {
            jVar2.b(aVar.p());
        }
    }

    public j q() {
        return new j(getContext(), getWidth(), getHeight(), j.b.background);
    }

    protected e0 r() {
        try {
            return new e0(new WindowInfoTrackerCallbackAdapter(WindowInfoTracker.Companion.getOrCreate(getContext())));
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }

    public void s() {
        tb.b.f("FlutterView", "Detaching from a FlutterEngine: " + this.f12701h);
        if (!w()) {
            tb.b.f("FlutterView", "FlutterView not attached to an engine. Not detaching.");
            return;
        }
        Iterator<f> it = this.f12702i.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        getContext().getContentResolver().unregisterContentObserver(this.f12714u);
        this.f12701h.n().I();
        this.f12701h.n().d();
        this.f12709p.O();
        this.f12709p = null;
        this.f12704k.q().restartInput(this);
        this.f12704k.p();
        this.f12707n.c();
        io.flutter.plugin.editing.g gVar = this.f12705l;
        if (gVar != null) {
            gVar.b();
        }
        jc.a aVar = this.f12703j;
        if (aVar != null) {
            aVar.c();
        }
        fc.a p10 = this.f12701h.p();
        this.f12700g = false;
        p10.q(this.f12715v);
        p10.v();
        p10.s(false);
        fc.c cVar = this.f12698e;
        if (cVar != null && this.f12697d == this.f12696c) {
            this.f12697d = cVar;
        }
        this.f12697d.a();
        j jVar = this.f12696c;
        if (jVar != null) {
            jVar.e();
            removeView(this.f12696c);
            this.f12696c = null;
        }
        this.f12698e = null;
        this.f12701h = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r7 = r7.getDisplayCutout();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void setWindowInfoListenerDisplayFeatures(androidx.window.layout.WindowLayoutInfo r7) {
        /*
            r6 = this;
            java.util.List r7 = r7.getDisplayFeatures()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        Ld:
            boolean r1 = r7.hasNext()
            java.lang.String r2 = "FlutterView"
            if (r1 == 0) goto L92
            java.lang.Object r1 = r7.next()
            androidx.window.layout.DisplayFeature r1 = (androidx.window.layout.DisplayFeature) r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "WindowInfoTracker Display Feature reported with bounds = "
            r3.append(r4)
            android.graphics.Rect r4 = r1.getBounds()
            java.lang.String r4 = r4.toString()
            r3.append(r4)
            java.lang.String r4 = " and type = "
            r3.append(r4)
            java.lang.Class r4 = r1.getClass()
            java.lang.String r4 = r4.getSimpleName()
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            tb.b.f(r2, r3)
            boolean r2 = r1 instanceof androidx.window.layout.FoldingFeature
            if (r2 == 0) goto L80
            r2 = r1
            androidx.window.layout.FoldingFeature r2 = (androidx.window.layout.FoldingFeature) r2
            androidx.window.layout.FoldingFeature$OcclusionType r3 = r2.getOcclusionType()
            androidx.window.layout.FoldingFeature$OcclusionType r4 = androidx.window.layout.FoldingFeature.OcclusionType.FULL
            if (r3 != r4) goto L59
            fc.a$d r3 = fc.a.d.HINGE
            goto L5b
        L59:
            fc.a$d r3 = fc.a.d.FOLD
        L5b:
            androidx.window.layout.FoldingFeature$State r4 = r2.getState()
            androidx.window.layout.FoldingFeature$State r5 = androidx.window.layout.FoldingFeature.State.FLAT
            if (r4 != r5) goto L66
            fc.a$c r2 = fc.a.c.POSTURE_FLAT
            goto L73
        L66:
            androidx.window.layout.FoldingFeature$State r2 = r2.getState()
            androidx.window.layout.FoldingFeature$State r4 = androidx.window.layout.FoldingFeature.State.HALF_OPENED
            if (r2 != r4) goto L71
            fc.a$c r2 = fc.a.c.POSTURE_HALF_OPENED
            goto L73
        L71:
            fc.a$c r2 = fc.a.c.UNKNOWN
        L73:
            fc.a$b r4 = new fc.a$b
            android.graphics.Rect r1 = r1.getBounds()
            r4.<init>(r1, r3, r2)
            r0.add(r4)
            goto Ld
        L80:
            fc.a$b r2 = new fc.a$b
            android.graphics.Rect r1 = r1.getBounds()
            fc.a$d r3 = fc.a.d.UNKNOWN
            fc.a$c r4 = fc.a.c.UNKNOWN
            r2.<init>(r1, r3, r4)
            r0.add(r2)
            goto Ld
        L92:
            int r7 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r7 < r1) goto Ldb
            android.view.WindowInsets r7 = r6.getRootWindowInsets()
            if (r7 == 0) goto Ldb
            android.view.DisplayCutout r7 = androidx.core.view.t1.a(r7)
            if (r7 == 0) goto Ldb
            java.util.List r7 = androidx.core.view.l.a(r7)
            java.util.Iterator r7 = r7.iterator()
        Lac:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto Ldb
            java.lang.Object r1 = r7.next()
            android.graphics.Rect r1 = (android.graphics.Rect) r1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "DisplayCutout area reported with bounds = "
            r3.append(r4)
            java.lang.String r4 = r1.toString()
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            tb.b.f(r2, r3)
            fc.a$b r3 = new fc.a$b
            fc.a$d r4 = fc.a.d.CUTOUT
            r3.<init>(r1, r4)
            r0.add(r3)
            goto Lac
        Ldb:
            fc.a$g r7 = r6.f12712s
            r7.f10911q = r0
            r6.D()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.q.setWindowInfoListenerDisplayFeatures(androidx.window.layout.WindowLayoutInfo):void");
    }

    public boolean u() {
        return this.f12700g;
    }

    public boolean w() {
        io.flutter.embedding.engine.a aVar = this.f12701h;
        return aVar != null && aVar.p() == this.f12697d.getAttachedRenderer();
    }

    public void y(f fVar) {
        this.f12702i.remove(fVar);
    }

    public void z(fc.b bVar) {
        this.f12699f.remove(bVar);
    }
}
