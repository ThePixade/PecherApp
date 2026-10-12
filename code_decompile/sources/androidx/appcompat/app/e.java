package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.d1;
import androidx.appcompat.widget.g0;
import androidx.appcompat.widget.g1;
import androidx.appcompat.widget.h1;
import androidx.core.content.res.b;
import androidx.core.view.d0;
import androidx.core.view.i0;
import androidx.core.view.i1;
import androidx.core.view.k1;
import androidx.core.view.m1;
import androidx.core.view.s;
import androidx.core.view.t;
import androidx.lifecycle.e;
import java.util.List;
import k.b;
import k.f;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class e extends androidx.appcompat.app.d implements e.a, LayoutInflater.Factory2 {

    /* renamed from: g0, reason: collision with root package name */
    private static final r.g<String, Integer> f1743g0 = new r.g<>();

    /* renamed from: h0, reason: collision with root package name */
    private static final boolean f1744h0 = false;

    /* renamed from: i0, reason: collision with root package name */
    private static final int[] f1745i0 = {R.attr.windowBackground};

    /* renamed from: j0, reason: collision with root package name */
    private static final boolean f1746j0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: k0, reason: collision with root package name */
    private static final boolean f1747k0 = true;
    boolean A;
    boolean B;
    boolean H;
    boolean I;
    boolean J;
    private boolean K;
    private r[] L;
    private r M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    boolean R;
    private int S;
    private int T;
    private boolean U;
    private boolean V;
    private n W;
    private n X;
    boolean Y;
    int Z;

    /* renamed from: a0, reason: collision with root package name */
    private final Runnable f1748a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f1749b0;

    /* renamed from: c0, reason: collision with root package name */
    private Rect f1750c0;

    /* renamed from: d, reason: collision with root package name */
    final Object f1751d;

    /* renamed from: d0, reason: collision with root package name */
    private Rect f1752d0;

    /* renamed from: e, reason: collision with root package name */
    final Context f1753e;

    /* renamed from: e0, reason: collision with root package name */
    private androidx.appcompat.app.f f1754e0;

    /* renamed from: f, reason: collision with root package name */
    Window f1755f;

    /* renamed from: f0, reason: collision with root package name */
    private androidx.appcompat.app.g f1756f0;

    /* renamed from: g, reason: collision with root package name */
    private l f1757g;

    /* renamed from: h, reason: collision with root package name */
    final g.a f1758h;

    /* renamed from: i, reason: collision with root package name */
    androidx.appcompat.app.a f1759i;

    /* renamed from: j, reason: collision with root package name */
    MenuInflater f1760j;

    /* renamed from: k, reason: collision with root package name */
    private CharSequence f1761k;

    /* renamed from: l, reason: collision with root package name */
    private g0 f1762l;

    /* renamed from: m, reason: collision with root package name */
    private f f1763m;

    /* renamed from: n, reason: collision with root package name */
    private s f1764n;

    /* renamed from: o, reason: collision with root package name */
    k.b f1765o;

    /* renamed from: p, reason: collision with root package name */
    ActionBarContextView f1766p;

    /* renamed from: q, reason: collision with root package name */
    PopupWindow f1767q;

    /* renamed from: r, reason: collision with root package name */
    Runnable f1768r;

    /* renamed from: s, reason: collision with root package name */
    i1 f1769s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f1770t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f1771u;

    /* renamed from: v, reason: collision with root package name */
    ViewGroup f1772v;

    /* renamed from: w, reason: collision with root package name */
    private TextView f1773w;

    /* renamed from: x, reason: collision with root package name */
    private View f1774x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f1775y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f1776z;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = e.this;
            if ((eVar.Z & 1) != 0) {
                eVar.U(0);
            }
            e eVar2 = e.this;
            if ((eVar2.Z & 4096) != 0) {
                eVar2.U(108);
            }
            e eVar3 = e.this;
            eVar3.Y = false;
            eVar3.Z = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d0 {
        b() {
        }

        @Override // androidx.core.view.d0
        public m1 a(View view, m1 m1Var) {
            int k10 = m1Var.k();
            int L0 = e.this.L0(m1Var, null);
            if (k10 != L0) {
                m1Var = m1Var.o(m1Var.i(), L0, m1Var.j(), m1Var.h());
            }
            return i0.J(view, m1Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements ContentFrameLayout.a {
        c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            e.this.S();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* loaded from: classes.dex */
        class a extends k1 {
            a() {
            }

            @Override // androidx.core.view.j1
            public void b(View view) {
                e.this.f1766p.setAlpha(1.0f);
                e.this.f1769s.h(null);
                e.this.f1769s = null;
            }

            @Override // androidx.core.view.k1, androidx.core.view.j1
            public void c(View view) {
                e.this.f1766p.setVisibility(0);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e eVar = e.this;
            eVar.f1767q.showAtLocation(eVar.f1766p, 55, 0, 0);
            e.this.V();
            if (!e.this.D0()) {
                e.this.f1766p.setAlpha(1.0f);
                e.this.f1766p.setVisibility(0);
            } else {
                e.this.f1766p.setAlpha(0.0f);
                e eVar2 = e.this;
                eVar2.f1769s = i0.c(eVar2.f1766p).b(1.0f);
                e.this.f1769s.h(new a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.appcompat.app.e$e, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0028e extends k1 {
        C0028e() {
        }

        @Override // androidx.core.view.j1
        public void b(View view) {
            e.this.f1766p.setAlpha(1.0f);
            e.this.f1769s.h(null);
            e.this.f1769s = null;
        }

        @Override // androidx.core.view.k1, androidx.core.view.j1
        public void c(View view) {
            e.this.f1766p.setVisibility(0);
            e.this.f1766p.sendAccessibilityEvent(32);
            if (e.this.f1766p.getParent() instanceof View) {
                i0.P((View) e.this.f1766p.getParent());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class f implements j.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            e.this.L(eVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback f02 = e.this.f0();
            if (f02 == null) {
                return true;
            }
            f02.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements b.a {

        /* renamed from: a, reason: collision with root package name */
        private b.a f1784a;

        /* loaded from: classes.dex */
        class a extends k1 {
            a() {
            }

            @Override // androidx.core.view.j1
            public void b(View view) {
                e.this.f1766p.setVisibility(8);
                e eVar = e.this;
                PopupWindow popupWindow = eVar.f1767q;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (eVar.f1766p.getParent() instanceof View) {
                    i0.P((View) e.this.f1766p.getParent());
                }
                e.this.f1766p.k();
                e.this.f1769s.h(null);
                e eVar2 = e.this;
                eVar2.f1769s = null;
                i0.P(eVar2.f1772v);
            }
        }

        public g(b.a aVar) {
            this.f1784a = aVar;
        }

        @Override // k.b.a
        public boolean a(k.b bVar, MenuItem menuItem) {
            return this.f1784a.a(bVar, menuItem);
        }

        @Override // k.b.a
        public boolean b(k.b bVar, Menu menu) {
            return this.f1784a.b(bVar, menu);
        }

        @Override // k.b.a
        public boolean c(k.b bVar, Menu menu) {
            i0.P(e.this.f1772v);
            return this.f1784a.c(bVar, menu);
        }

        @Override // k.b.a
        public void d(k.b bVar) {
            this.f1784a.d(bVar);
            e eVar = e.this;
            if (eVar.f1767q != null) {
                eVar.f1755f.getDecorView().removeCallbacks(e.this.f1768r);
            }
            e eVar2 = e.this;
            if (eVar2.f1766p != null) {
                eVar2.V();
                e eVar3 = e.this;
                eVar3.f1769s = i0.c(eVar3.f1766p).b(0.0f);
                e.this.f1769s.h(new a());
            }
            e eVar4 = e.this;
            g.a aVar = eVar4.f1758h;
            if (aVar != null) {
                aVar.c(eVar4.f1765o);
            }
            e eVar5 = e.this;
            eVar5.f1765o = null;
            i0.P(eVar5.f1772v);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h {
        static Context a(Context context, Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i10 = configuration.densityDpi;
            int i11 = configuration2.densityDpi;
            if (i10 != i11) {
                configuration3.densityDpi = i11;
            }
        }
    }

    /* loaded from: classes.dex */
    static class i {
        static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class j {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class k {
        static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i10 = configuration.colorMode & 3;
            int i11 = configuration2.colorMode;
            if (i10 != (i11 & 3)) {
                configuration3.colorMode |= i11 & 3;
            }
            int i12 = configuration.colorMode & 12;
            int i13 = configuration2.colorMode;
            if (i12 != (i13 & 12)) {
                configuration3.colorMode |= i13 & 12;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l extends k.i {
        l(Window.Callback callback) {
            super(callback);
        }

        final ActionMode b(ActionMode.Callback callback) {
            f.a aVar = new f.a(e.this.f1753e, callback);
            k.b F0 = e.this.F0(aVar);
            if (F0 != null) {
                return aVar.e(F0);
            }
            return null;
        }

        @Override // k.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return e.this.T(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // k.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || e.this.r0(keyEvent.getKeyCode(), keyEvent);
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
        }

        @Override // k.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i10, Menu menu) {
            if (i10 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return super.onCreatePanelMenu(i10, menu);
            }
            return false;
        }

        @Override // k.i, android.view.Window.Callback
        public boolean onMenuOpened(int i10, Menu menu) {
            super.onMenuOpened(i10, menu);
            e.this.u0(i10);
            return true;
        }

        @Override // k.i, android.view.Window.Callback
        public void onPanelClosed(int i10, Menu menu) {
            super.onPanelClosed(i10, menu);
            e.this.v0(i10);
        }

        @Override // k.i, android.view.Window.Callback
        public boolean onPreparePanel(int i10, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i10 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.a0(true);
            }
            boolean onPreparePanel = super.onPreparePanel(i10, view, menu);
            if (eVar != null) {
                eVar.a0(false);
            }
            return onPreparePanel;
        }

        @Override // k.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i10) {
            androidx.appcompat.view.menu.e eVar;
            r d02 = e.this.d0(0, true);
            if (d02 == null || (eVar = d02.f1805j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i10);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i10);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // k.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
            return (e.this.m0() && i10 == 0) ? b(callback) : super.onWindowStartingActionMode(callback, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class m extends n {

        /* renamed from: c, reason: collision with root package name */
        private final PowerManager f1788c;

        m(Context context) {
            super();
            this.f1788c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.e.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.e.n
        public int c() {
            return i.a(this.f1788c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.e.n
        public void d() {
            e.this.F();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public abstract class n {

        /* renamed from: a, reason: collision with root package name */
        private BroadcastReceiver f1790a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends BroadcastReceiver {
            a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                n.this.d();
            }
        }

        n() {
        }

        void a() {
            BroadcastReceiver broadcastReceiver = this.f1790a;
            if (broadcastReceiver != null) {
                try {
                    e.this.f1753e.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f1790a = null;
            }
        }

        abstract IntentFilter b();

        abstract int c();

        abstract void d();

        void e() {
            a();
            IntentFilter b10 = b();
            if (b10 == null || b10.countActions() == 0) {
                return;
            }
            if (this.f1790a == null) {
                this.f1790a = new a();
            }
            e.this.f1753e.registerReceiver(this.f1790a, b10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class o extends n {

        /* renamed from: c, reason: collision with root package name */
        private final androidx.appcompat.app.i f1793c;

        o(androidx.appcompat.app.i iVar) {
            super();
            this.f1793c = iVar;
        }

        @Override // androidx.appcompat.app.e.n
        IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.e.n
        public int c() {
            return this.f1793c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.e.n
        public void d() {
            e.this.F();
        }
    }

    /* loaded from: classes.dex */
    private static class p {
        static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class q extends ContentFrameLayout {
        public q(Context context) {
            super(context);
        }

        private boolean b(int i10, int i11) {
            return i10 < -5 || i11 < -5 || i10 > getWidth() + 5 || i11 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return e.this.T(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            e.this.N(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i10) {
            setBackgroundDrawable(h.a.b(getContext(), i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class r {

        /* renamed from: a, reason: collision with root package name */
        int f1796a;

        /* renamed from: b, reason: collision with root package name */
        int f1797b;

        /* renamed from: c, reason: collision with root package name */
        int f1798c;

        /* renamed from: d, reason: collision with root package name */
        int f1799d;

        /* renamed from: e, reason: collision with root package name */
        int f1800e;

        /* renamed from: f, reason: collision with root package name */
        int f1801f;

        /* renamed from: g, reason: collision with root package name */
        ViewGroup f1802g;

        /* renamed from: h, reason: collision with root package name */
        View f1803h;

        /* renamed from: i, reason: collision with root package name */
        View f1804i;

        /* renamed from: j, reason: collision with root package name */
        androidx.appcompat.view.menu.e f1805j;

        /* renamed from: k, reason: collision with root package name */
        androidx.appcompat.view.menu.c f1806k;

        /* renamed from: l, reason: collision with root package name */
        Context f1807l;

        /* renamed from: m, reason: collision with root package name */
        boolean f1808m;

        /* renamed from: n, reason: collision with root package name */
        boolean f1809n;

        /* renamed from: o, reason: collision with root package name */
        boolean f1810o;

        /* renamed from: p, reason: collision with root package name */
        public boolean f1811p;

        /* renamed from: q, reason: collision with root package name */
        boolean f1812q = false;

        /* renamed from: r, reason: collision with root package name */
        boolean f1813r;

        /* renamed from: s, reason: collision with root package name */
        Bundle f1814s;

        r(int i10) {
            this.f1796a = i10;
        }

        androidx.appcompat.view.menu.k a(j.a aVar) {
            if (this.f1805j == null) {
                return null;
            }
            if (this.f1806k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f1807l, f.g.f10404j);
                this.f1806k = cVar;
                cVar.h(aVar);
                this.f1805j.b(this.f1806k);
            }
            return this.f1806k.b(this.f1802g);
        }

        public boolean b() {
            if (this.f1803h == null) {
                return false;
            }
            return this.f1804i != null || this.f1806k.a().getCount() > 0;
        }

        void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f1805j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.O(this.f1806k);
            }
            this.f1805j = eVar;
            if (eVar == null || (cVar = this.f1806k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(f.a.f10297a, typedValue, true);
            int i10 = typedValue.resourceId;
            if (i10 != 0) {
                newTheme.applyStyle(i10, true);
            }
            newTheme.resolveAttribute(f.a.D, typedValue, true);
            int i11 = typedValue.resourceId;
            if (i11 == 0) {
                i11 = f.i.f10426a;
            }
            newTheme.applyStyle(i11, true);
            k.d dVar = new k.d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.f1807l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(f.j.f10555z0);
            this.f1797b = obtainStyledAttributes.getResourceId(f.j.C0, 0);
            this.f1801f = obtainStyledAttributes.getResourceId(f.j.B0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class s implements j.a {
        s() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z10) {
            androidx.appcompat.view.menu.e D = eVar.D();
            boolean z11 = D != eVar;
            e eVar2 = e.this;
            if (z11) {
                eVar = D;
            }
            r Y = eVar2.Y(eVar);
            if (Y != null) {
                if (!z11) {
                    e.this.O(Y, z10);
                } else {
                    e.this.K(Y.f1796a, Y, D);
                    e.this.O(Y, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback f02;
            if (eVar != eVar.D()) {
                return true;
            }
            e eVar2 = e.this;
            if (!eVar2.A || (f02 = eVar2.f0()) == null || e.this.R) {
                return true;
            }
            f02.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Activity activity, g.a aVar) {
        this(activity, null, aVar, activity);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Dialog dialog, g.a aVar) {
        this(dialog.getContext(), dialog.getWindow(), aVar, dialog);
    }

    private e(Context context, Window window, g.a aVar, Object obj) {
        r.g<String, Integer> gVar;
        Integer num;
        androidx.appcompat.app.c I0;
        this.f1769s = null;
        this.f1770t = true;
        this.S = -100;
        this.f1748a0 = new a();
        this.f1753e = context;
        this.f1758h = aVar;
        this.f1751d = obj;
        if (this.S == -100 && (obj instanceof Dialog) && (I0 = I0()) != null) {
            this.S = I0.F().k();
        }
        if (this.S == -100 && (num = (gVar = f1743g0).get(obj.getClass().getName())) != null) {
            this.S = num.intValue();
            gVar.remove(obj.getClass().getName());
        }
        if (window != null) {
            I(window);
        }
        androidx.appcompat.widget.j.h();
    }

    private boolean A0(r rVar, KeyEvent keyEvent) {
        g0 g0Var;
        g0 g0Var2;
        g0 g0Var3;
        if (this.R) {
            return false;
        }
        if (rVar.f1808m) {
            return true;
        }
        r rVar2 = this.M;
        if (rVar2 != null && rVar2 != rVar) {
            O(rVar2, false);
        }
        Window.Callback f02 = f0();
        if (f02 != null) {
            rVar.f1804i = f02.onCreatePanelView(rVar.f1796a);
        }
        int i10 = rVar.f1796a;
        boolean z10 = i10 == 0 || i10 == 108;
        if (z10 && (g0Var3 = this.f1762l) != null) {
            g0Var3.c();
        }
        if (rVar.f1804i == null) {
            if (z10) {
                y0();
            }
            androidx.appcompat.view.menu.e eVar = rVar.f1805j;
            if (eVar == null || rVar.f1813r) {
                if (eVar == null && (!j0(rVar) || rVar.f1805j == null)) {
                    return false;
                }
                if (z10 && this.f1762l != null) {
                    if (this.f1763m == null) {
                        this.f1763m = new f();
                    }
                    this.f1762l.a(rVar.f1805j, this.f1763m);
                }
                rVar.f1805j.d0();
                if (!f02.onCreatePanelMenu(rVar.f1796a, rVar.f1805j)) {
                    rVar.c(null);
                    if (z10 && (g0Var = this.f1762l) != null) {
                        g0Var.a(null, this.f1763m);
                    }
                    return false;
                }
                rVar.f1813r = false;
            }
            rVar.f1805j.d0();
            Bundle bundle = rVar.f1814s;
            if (bundle != null) {
                rVar.f1805j.P(bundle);
                rVar.f1814s = null;
            }
            if (!f02.onPreparePanel(0, rVar.f1804i, rVar.f1805j)) {
                if (z10 && (g0Var2 = this.f1762l) != null) {
                    g0Var2.a(null, this.f1763m);
                }
                rVar.f1805j.c0();
                return false;
            }
            boolean z11 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            rVar.f1811p = z11;
            rVar.f1805j.setQwertyMode(z11);
            rVar.f1805j.c0();
        }
        rVar.f1808m = true;
        rVar.f1809n = false;
        this.M = rVar;
        return true;
    }

    private void B0(boolean z10) {
        g0 g0Var = this.f1762l;
        if (g0Var == null || !g0Var.d() || (ViewConfiguration.get(this.f1753e).hasPermanentMenuKey() && !this.f1762l.e())) {
            r d02 = d0(0, true);
            d02.f1812q = true;
            O(d02, false);
            x0(d02, null);
            return;
        }
        Window.Callback f02 = f0();
        if (this.f1762l.b() && z10) {
            this.f1762l.f();
            if (this.R) {
                return;
            }
            f02.onPanelClosed(108, d0(0, true).f1805j);
            return;
        }
        if (f02 == null || this.R) {
            return;
        }
        if (this.Y && (this.Z & 1) != 0) {
            this.f1755f.getDecorView().removeCallbacks(this.f1748a0);
            this.f1748a0.run();
        }
        r d03 = d0(0, true);
        androidx.appcompat.view.menu.e eVar = d03.f1805j;
        if (eVar == null || d03.f1813r || !f02.onPreparePanel(0, d03.f1804i, eVar)) {
            return;
        }
        f02.onMenuOpened(108, d03.f1805j);
        this.f1762l.g();
    }

    private int C0(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i10 != 9) {
            return i10;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    private boolean E0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f1755f.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || i0.E((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    private boolean G(boolean z10) {
        if (this.R) {
            return false;
        }
        int J = J();
        boolean J0 = J0(n0(this.f1753e, J), z10);
        if (J == 0) {
            c0(this.f1753e).e();
        } else {
            n nVar = this.W;
            if (nVar != null) {
                nVar.a();
            }
        }
        if (J == 3) {
            b0(this.f1753e).e();
        } else {
            n nVar2 = this.X;
            if (nVar2 != null) {
                nVar2.a();
            }
        }
        return J0;
    }

    private void H() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f1772v.findViewById(R.id.content);
        View decorView = this.f1755f.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f1753e.obtainStyledAttributes(f.j.f10555z0);
        obtainStyledAttributes.getValue(f.j.L0, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(f.j.M0, contentFrameLayout.getMinWidthMinor());
        int i10 = f.j.J0;
        if (obtainStyledAttributes.hasValue(i10)) {
            obtainStyledAttributes.getValue(i10, contentFrameLayout.getFixedWidthMajor());
        }
        int i11 = f.j.K0;
        if (obtainStyledAttributes.hasValue(i11)) {
            obtainStyledAttributes.getValue(i11, contentFrameLayout.getFixedWidthMinor());
        }
        int i12 = f.j.H0;
        if (obtainStyledAttributes.hasValue(i12)) {
            obtainStyledAttributes.getValue(i12, contentFrameLayout.getFixedHeightMajor());
        }
        int i13 = f.j.I0;
        if (obtainStyledAttributes.hasValue(i13)) {
            obtainStyledAttributes.getValue(i13, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void H0() {
        if (this.f1771u) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private void I(Window window) {
        if (this.f1755f != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof l) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        l lVar = new l(callback);
        this.f1757g = lVar;
        window.setCallback(lVar);
        d1 t10 = d1.t(this.f1753e, null, f1745i0);
        Drawable g10 = t10.g(0);
        if (g10 != null) {
            window.setBackgroundDrawable(g10);
        }
        t10.v();
        this.f1755f = window;
    }

    private androidx.appcompat.app.c I0() {
        for (Context context = this.f1753e; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof androidx.appcompat.app.c) {
                return (androidx.appcompat.app.c) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    private int J() {
        int i10 = this.S;
        return i10 != -100 ? i10 : androidx.appcompat.app.d.j();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean J0(int r7, boolean r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.f1753e
            r1 = 0
            android.content.res.Configuration r0 = r6.P(r0, r7, r1)
            boolean r2 = r6.l0()
            android.content.Context r3 = r6.f1753e
            android.content.res.Resources r3 = r3.getResources()
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.uiMode
            r3 = r3 & 48
            int r0 = r0.uiMode
            r0 = r0 & 48
            r4 = 1
            if (r3 == r0) goto L47
            if (r8 == 0) goto L47
            if (r2 != 0) goto L47
            boolean r8 = r6.O
            if (r8 == 0) goto L47
            boolean r8 = androidx.appcompat.app.e.f1746j0
            if (r8 != 0) goto L30
            boolean r8 = r6.P
            if (r8 == 0) goto L47
        L30:
            java.lang.Object r8 = r6.f1751d
            boolean r5 = r8 instanceof android.app.Activity
            if (r5 == 0) goto L47
            android.app.Activity r8 = (android.app.Activity) r8
            boolean r8 = r8.isChild()
            if (r8 != 0) goto L47
            java.lang.Object r8 = r6.f1751d
            android.app.Activity r8 = (android.app.Activity) r8
            androidx.core.app.b.o(r8)
            r8 = r4
            goto L48
        L47:
            r8 = 0
        L48:
            if (r8 != 0) goto L50
            if (r3 == r0) goto L50
            r6.K0(r0, r2, r1)
            goto L51
        L50:
            r4 = r8
        L51:
            if (r4 == 0) goto L5e
            java.lang.Object r8 = r6.f1751d
            boolean r0 = r8 instanceof androidx.appcompat.app.c
            if (r0 == 0) goto L5e
            androidx.appcompat.app.c r8 = (androidx.appcompat.app.c) r8
            r8.J(r7)
        L5e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.e.J0(int, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void K0(int i10, boolean z10, Configuration configuration) {
        Resources resources = this.f1753e.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i10 | (resources.getConfiguration().uiMode & (-49));
        resources.updateConfiguration(configuration2, null);
        int i11 = this.T;
        if (i11 != 0) {
            this.f1753e.setTheme(i11);
            this.f1753e.getTheme().applyStyle(this.T, true);
        }
        if (z10) {
            Object obj = this.f1751d;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof androidx.lifecycle.h) {
                    if (!((androidx.lifecycle.h) activity).a().b().b(e.c.STARTED)) {
                        return;
                    }
                } else if (!this.Q) {
                    return;
                }
                activity.onConfigurationChanged(configuration2);
            }
        }
    }

    private void M() {
        n nVar = this.W;
        if (nVar != null) {
            nVar.a();
        }
        n nVar2 = this.X;
        if (nVar2 != null) {
            nVar2.a();
        }
    }

    private void M0(View view) {
        Context context;
        int i10;
        if ((i0.A(view) & DfuBaseService.ERROR_REMOTE_MASK) != 0) {
            context = this.f1753e;
            i10 = f.c.f10325b;
        } else {
            context = this.f1753e;
            i10 = f.c.f10324a;
        }
        view.setBackgroundColor(androidx.core.content.a.c(context, i10));
    }

    private Configuration P(Context context, int i10, Configuration configuration) {
        int i11 = i10 != 1 ? i10 != 2 ? context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    private ViewGroup Q() {
        ViewGroup viewGroup;
        TypedArray obtainStyledAttributes = this.f1753e.obtainStyledAttributes(f.j.f10555z0);
        int i10 = f.j.E0;
        if (!obtainStyledAttributes.hasValue(i10)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(f.j.N0, false)) {
            z(1);
        } else if (obtainStyledAttributes.getBoolean(i10, false)) {
            z(108);
        }
        if (obtainStyledAttributes.getBoolean(f.j.F0, false)) {
            z(109);
        }
        if (obtainStyledAttributes.getBoolean(f.j.G0, false)) {
            z(10);
        }
        this.I = obtainStyledAttributes.getBoolean(f.j.A0, false);
        obtainStyledAttributes.recycle();
        X();
        this.f1755f.getDecorView();
        LayoutInflater from = LayoutInflater.from(this.f1753e);
        if (this.J) {
            viewGroup = (ViewGroup) from.inflate(this.H ? f.g.f10409o : f.g.f10408n, (ViewGroup) null);
        } else if (this.I) {
            viewGroup = (ViewGroup) from.inflate(f.g.f10400f, (ViewGroup) null);
            this.B = false;
            this.A = false;
        } else if (this.A) {
            TypedValue typedValue = new TypedValue();
            this.f1753e.getTheme().resolveAttribute(f.a.f10302f, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new k.d(this.f1753e, typedValue.resourceId) : this.f1753e).inflate(f.g.f10410p, (ViewGroup) null);
            g0 g0Var = (g0) viewGroup.findViewById(f.f.f10384p);
            this.f1762l = g0Var;
            g0Var.setWindowCallback(f0());
            if (this.B) {
                this.f1762l.h(109);
            }
            if (this.f1775y) {
                this.f1762l.h(2);
            }
            if (this.f1776z) {
                this.f1762l.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.A + ", windowActionBarOverlay: " + this.B + ", android:windowIsFloating: " + this.I + ", windowActionModeOverlay: " + this.H + ", windowNoTitle: " + this.J + " }");
        }
        i0.Z(viewGroup, new b());
        if (this.f1762l == null) {
            this.f1773w = (TextView) viewGroup.findViewById(f.f.L);
        }
        h1.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(f.f.f10370b);
        ViewGroup viewGroup2 = (ViewGroup) this.f1755f.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f1755f.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    private void W() {
        if (this.f1771u) {
            return;
        }
        this.f1772v = Q();
        CharSequence e02 = e0();
        if (!TextUtils.isEmpty(e02)) {
            g0 g0Var = this.f1762l;
            if (g0Var != null) {
                g0Var.setWindowTitle(e02);
            } else if (y0() != null) {
                y0().t(e02);
            } else {
                TextView textView = this.f1773w;
                if (textView != null) {
                    textView.setText(e02);
                }
            }
        }
        H();
        w0(this.f1772v);
        this.f1771u = true;
        r d02 = d0(0, false);
        if (this.R) {
            return;
        }
        if (d02 == null || d02.f1805j == null) {
            k0(108);
        }
    }

    private void X() {
        if (this.f1755f == null) {
            Object obj = this.f1751d;
            if (obj instanceof Activity) {
                I(((Activity) obj).getWindow());
            }
        }
        if (this.f1755f == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private static Configuration Z(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f10 = configuration.fontScale;
            float f11 = configuration2.fontScale;
            if (f10 != f11) {
                configuration3.fontScale = f11;
            }
            int i10 = configuration.mcc;
            int i11 = configuration2.mcc;
            if (i10 != i11) {
                configuration3.mcc = i11;
            }
            int i12 = configuration.mnc;
            int i13 = configuration2.mnc;
            if (i12 != i13) {
                configuration3.mnc = i13;
            }
            j.a(configuration, configuration2, configuration3);
            int i14 = configuration.touchscreen;
            int i15 = configuration2.touchscreen;
            if (i14 != i15) {
                configuration3.touchscreen = i15;
            }
            int i16 = configuration.keyboard;
            int i17 = configuration2.keyboard;
            if (i16 != i17) {
                configuration3.keyboard = i17;
            }
            int i18 = configuration.keyboardHidden;
            int i19 = configuration2.keyboardHidden;
            if (i18 != i19) {
                configuration3.keyboardHidden = i19;
            }
            int i20 = configuration.navigation;
            int i21 = configuration2.navigation;
            if (i20 != i21) {
                configuration3.navigation = i21;
            }
            int i22 = configuration.navigationHidden;
            int i23 = configuration2.navigationHidden;
            if (i22 != i23) {
                configuration3.navigationHidden = i23;
            }
            int i24 = configuration.orientation;
            int i25 = configuration2.orientation;
            if (i24 != i25) {
                configuration3.orientation = i25;
            }
            int i26 = configuration.screenLayout & 15;
            int i27 = configuration2.screenLayout;
            if (i26 != (i27 & 15)) {
                configuration3.screenLayout |= i27 & 15;
            }
            int i28 = configuration.screenLayout & 192;
            int i29 = configuration2.screenLayout;
            if (i28 != (i29 & 192)) {
                configuration3.screenLayout |= i29 & 192;
            }
            int i30 = configuration.screenLayout & 48;
            int i31 = configuration2.screenLayout;
            if (i30 != (i31 & 48)) {
                configuration3.screenLayout |= i31 & 48;
            }
            int i32 = configuration.screenLayout & 768;
            int i33 = configuration2.screenLayout;
            if (i32 != (i33 & 768)) {
                configuration3.screenLayout |= i33 & 768;
            }
            k.a(configuration, configuration2, configuration3);
            int i34 = configuration.uiMode & 15;
            int i35 = configuration2.uiMode;
            if (i34 != (i35 & 15)) {
                configuration3.uiMode |= i35 & 15;
            }
            int i36 = configuration.uiMode & 48;
            int i37 = configuration2.uiMode;
            if (i36 != (i37 & 48)) {
                configuration3.uiMode |= i37 & 48;
            }
            int i38 = configuration.screenWidthDp;
            int i39 = configuration2.screenWidthDp;
            if (i38 != i39) {
                configuration3.screenWidthDp = i39;
            }
            int i40 = configuration.screenHeightDp;
            int i41 = configuration2.screenHeightDp;
            if (i40 != i41) {
                configuration3.screenHeightDp = i41;
            }
            int i42 = configuration.smallestScreenWidthDp;
            int i43 = configuration2.smallestScreenWidthDp;
            if (i42 != i43) {
                configuration3.smallestScreenWidthDp = i43;
            }
            h.b(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    private n b0(Context context) {
        if (this.X == null) {
            this.X = new m(context);
        }
        return this.X;
    }

    private n c0(Context context) {
        if (this.W == null) {
            this.W = new o(androidx.appcompat.app.i.a(context));
        }
        return this.W;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g0() {
        /*
            r3 = this;
            r3.W()
            boolean r0 = r3.A
            if (r0 == 0) goto L37
            androidx.appcompat.app.a r0 = r3.f1759i
            if (r0 == 0) goto Lc
            goto L37
        Lc:
            java.lang.Object r0 = r3.f1751d
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L20
            androidx.appcompat.app.j r0 = new androidx.appcompat.app.j
            java.lang.Object r1 = r3.f1751d
            android.app.Activity r1 = (android.app.Activity) r1
            boolean r2 = r3.B
            r0.<init>(r1, r2)
        L1d:
            r3.f1759i = r0
            goto L2e
        L20:
            boolean r0 = r0 instanceof android.app.Dialog
            if (r0 == 0) goto L2e
            androidx.appcompat.app.j r0 = new androidx.appcompat.app.j
            java.lang.Object r1 = r3.f1751d
            android.app.Dialog r1 = (android.app.Dialog) r1
            r0.<init>(r1)
            goto L1d
        L2e:
            androidx.appcompat.app.a r0 = r3.f1759i
            if (r0 == 0) goto L37
            boolean r1 = r3.f1749b0
            r0.r(r1)
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.e.g0():void");
    }

    private boolean h0(r rVar) {
        View view = rVar.f1804i;
        if (view != null) {
            rVar.f1803h = view;
            return true;
        }
        if (rVar.f1805j == null) {
            return false;
        }
        if (this.f1764n == null) {
            this.f1764n = new s();
        }
        View view2 = (View) rVar.a(this.f1764n);
        rVar.f1803h = view2;
        return view2 != null;
    }

    private boolean i0(r rVar) {
        rVar.d(a0());
        rVar.f1802g = new q(rVar.f1807l);
        rVar.f1798c = 81;
        return true;
    }

    private boolean j0(r rVar) {
        Resources.Theme theme;
        Context context = this.f1753e;
        int i10 = rVar.f1796a;
        if ((i10 == 0 || i10 == 108) && this.f1762l != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(f.a.f10302f, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(f.a.f10303g, typedValue, true);
            } else {
                theme2.resolveAttribute(f.a.f10303g, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                k.d dVar = new k.d(context, 0);
                dVar.getTheme().setTo(theme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.R(this);
        rVar.c(eVar);
        return true;
    }

    private void k0(int i10) {
        this.Z = (1 << i10) | this.Z;
        if (this.Y) {
            return;
        }
        i0.N(this.f1755f.getDecorView(), this.f1748a0);
        this.Y = true;
    }

    private boolean l0() {
        if (!this.V && (this.f1751d instanceof Activity)) {
            PackageManager packageManager = this.f1753e.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.f1753e, this.f1751d.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                this.U = (activityInfo == null || (activityInfo.configChanges & DfuBaseService.ERROR_REMOTE_TYPE_SECURE) == 0) ? false : true;
            } catch (PackageManager.NameNotFoundException e10) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e10);
                this.U = false;
            }
        }
        this.V = true;
        return this.U;
    }

    private boolean q0(int i10, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        r d02 = d0(i10, true);
        if (d02.f1810o) {
            return false;
        }
        return A0(d02, keyEvent);
    }

    private boolean t0(int i10, KeyEvent keyEvent) {
        boolean z10;
        g0 g0Var;
        if (this.f1765o != null) {
            return false;
        }
        boolean z11 = true;
        r d02 = d0(i10, true);
        if (i10 != 0 || (g0Var = this.f1762l) == null || !g0Var.d() || ViewConfiguration.get(this.f1753e).hasPermanentMenuKey()) {
            boolean z12 = d02.f1810o;
            if (z12 || d02.f1809n) {
                O(d02, true);
                z11 = z12;
            } else {
                if (d02.f1808m) {
                    if (d02.f1813r) {
                        d02.f1808m = false;
                        z10 = A0(d02, keyEvent);
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        x0(d02, keyEvent);
                    }
                }
                z11 = false;
            }
        } else if (this.f1762l.b()) {
            z11 = this.f1762l.f();
        } else {
            if (!this.R && A0(d02, keyEvent)) {
                z11 = this.f1762l.g();
            }
            z11 = false;
        }
        if (z11) {
            AudioManager audioManager = (AudioManager) this.f1753e.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z11;
    }

    private void x0(r rVar, KeyEvent keyEvent) {
        int i10;
        ViewGroup.LayoutParams layoutParams;
        if (rVar.f1810o || this.R) {
            return;
        }
        if (rVar.f1796a == 0) {
            if ((this.f1753e.getResources().getConfiguration().screenLayout & 15) == 4) {
                return;
            }
        }
        Window.Callback f02 = f0();
        if (f02 != null && !f02.onMenuOpened(rVar.f1796a, rVar.f1805j)) {
            O(rVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f1753e.getSystemService("window");
        if (windowManager != null && A0(rVar, keyEvent)) {
            ViewGroup viewGroup = rVar.f1802g;
            if (viewGroup == null || rVar.f1812q) {
                if (viewGroup == null) {
                    if (!i0(rVar) || rVar.f1802g == null) {
                        return;
                    }
                } else if (rVar.f1812q && viewGroup.getChildCount() > 0) {
                    rVar.f1802g.removeAllViews();
                }
                if (!h0(rVar) || !rVar.b()) {
                    rVar.f1812q = true;
                    return;
                }
                ViewGroup.LayoutParams layoutParams2 = rVar.f1803h.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                }
                rVar.f1802g.setBackgroundResource(rVar.f1797b);
                ViewParent parent = rVar.f1803h.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(rVar.f1803h);
                }
                rVar.f1802g.addView(rVar.f1803h, layoutParams2);
                if (!rVar.f1803h.hasFocus()) {
                    rVar.f1803h.requestFocus();
                }
            } else {
                View view = rVar.f1804i;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i10 = -1;
                    rVar.f1809n = false;
                    WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i10, -2, rVar.f1799d, rVar.f1800e, 1002, 8519680, -3);
                    layoutParams3.gravity = rVar.f1798c;
                    layoutParams3.windowAnimations = rVar.f1801f;
                    windowManager.addView(rVar.f1802g, layoutParams3);
                    rVar.f1810o = true;
                }
            }
            i10 = -2;
            rVar.f1809n = false;
            WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i10, -2, rVar.f1799d, rVar.f1800e, 1002, 8519680, -3);
            layoutParams32.gravity = rVar.f1798c;
            layoutParams32.windowAnimations = rVar.f1801f;
            windowManager.addView(rVar.f1802g, layoutParams32);
            rVar.f1810o = true;
        }
    }

    private boolean z0(r rVar, int i10, KeyEvent keyEvent, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean z10 = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((rVar.f1808m || A0(rVar, keyEvent)) && (eVar = rVar.f1805j) != null) {
            z10 = eVar.performShortcut(i10, keyEvent, i11);
        }
        if (z10 && (i11 & 1) == 0 && this.f1762l == null) {
            O(rVar, true);
        }
        return z10;
    }

    @Override // androidx.appcompat.app.d
    public void A(int i10) {
        W();
        ViewGroup viewGroup = (ViewGroup) this.f1772v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f1753e).inflate(i10, viewGroup);
        this.f1757g.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.d
    public void B(View view) {
        W();
        ViewGroup viewGroup = (ViewGroup) this.f1772v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f1757g.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.d
    public void C(View view, ViewGroup.LayoutParams layoutParams) {
        W();
        ViewGroup viewGroup = (ViewGroup) this.f1772v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f1757g.a().onContentChanged();
    }

    @Override // androidx.appcompat.app.d
    public void D(int i10) {
        this.T = i10;
    }

    final boolean D0() {
        ViewGroup viewGroup;
        return this.f1771u && (viewGroup = this.f1772v) != null && i0.F(viewGroup);
    }

    @Override // androidx.appcompat.app.d
    public final void E(CharSequence charSequence) {
        this.f1761k = charSequence;
        g0 g0Var = this.f1762l;
        if (g0Var != null) {
            g0Var.setWindowTitle(charSequence);
            return;
        }
        if (y0() != null) {
            y0().t(charSequence);
            return;
        }
        TextView textView = this.f1773w;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public boolean F() {
        return G(true);
    }

    public k.b F0(b.a aVar) {
        g.a aVar2;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        k.b bVar = this.f1765o;
        if (bVar != null) {
            bVar.c();
        }
        g gVar = new g(aVar);
        androidx.appcompat.app.a m10 = m();
        if (m10 != null) {
            k.b u10 = m10.u(gVar);
            this.f1765o = u10;
            if (u10 != null && (aVar2 = this.f1758h) != null) {
                aVar2.k(u10);
            }
        }
        if (this.f1765o == null) {
            this.f1765o = G0(gVar);
        }
        return this.f1765o;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    k.b G0(k.b.a r8) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.e.G0(k.b$a):k.b");
    }

    void K(int i10, r rVar, Menu menu) {
        if (menu == null) {
            if (rVar == null && i10 >= 0) {
                r[] rVarArr = this.L;
                if (i10 < rVarArr.length) {
                    rVar = rVarArr[i10];
                }
            }
            if (rVar != null) {
                menu = rVar.f1805j;
            }
        }
        if ((rVar == null || rVar.f1810o) && !this.R) {
            this.f1757g.a().onPanelClosed(i10, menu);
        }
    }

    void L(androidx.appcompat.view.menu.e eVar) {
        if (this.K) {
            return;
        }
        this.K = true;
        this.f1762l.i();
        Window.Callback f02 = f0();
        if (f02 != null && !this.R) {
            f02.onPanelClosed(108, eVar);
        }
        this.K = false;
    }

    final int L0(m1 m1Var, Rect rect) {
        boolean z10;
        boolean z11;
        int k10 = m1Var != null ? m1Var.k() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f1766p;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z10 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f1766p.getLayoutParams();
            if (this.f1766p.isShown()) {
                if (this.f1750c0 == null) {
                    this.f1750c0 = new Rect();
                    this.f1752d0 = new Rect();
                }
                Rect rect2 = this.f1750c0;
                Rect rect3 = this.f1752d0;
                if (m1Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(m1Var.i(), m1Var.k(), m1Var.j(), m1Var.h());
                }
                h1.a(this.f1772v, rect2, rect3);
                int i10 = rect2.top;
                int i11 = rect2.left;
                int i12 = rect2.right;
                m1 x10 = i0.x(this.f1772v);
                int i13 = x10 == null ? 0 : x10.i();
                int j10 = x10 == null ? 0 : x10.j();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z11 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z11 = true;
                }
                if (i10 <= 0 || this.f1774x != null) {
                    View view = this.f1774x;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != i13 || marginLayoutParams2.rightMargin != j10) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = i13;
                            marginLayoutParams2.rightMargin = j10;
                            this.f1774x.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f1753e);
                    this.f1774x = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i13;
                    layoutParams.rightMargin = j10;
                    this.f1772v.addView(this.f1774x, -1, layoutParams);
                }
                View view3 = this.f1774x;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    M0(this.f1774x);
                }
                if (!this.H && r5) {
                    k10 = 0;
                }
                z10 = r5;
                r5 = z11;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z10 = false;
            } else {
                z10 = false;
                r5 = false;
            }
            if (r5) {
                this.f1766p.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f1774x;
        if (view4 != null) {
            view4.setVisibility(z10 ? 0 : 8);
        }
        return k10;
    }

    void N(int i10) {
        O(d0(i10, true), true);
    }

    void O(r rVar, boolean z10) {
        ViewGroup viewGroup;
        g0 g0Var;
        if (z10 && rVar.f1796a == 0 && (g0Var = this.f1762l) != null && g0Var.b()) {
            L(rVar.f1805j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f1753e.getSystemService("window");
        if (windowManager != null && rVar.f1810o && (viewGroup = rVar.f1802g) != null) {
            windowManager.removeView(viewGroup);
            if (z10) {
                K(rVar.f1796a, rVar, null);
            }
        }
        rVar.f1808m = false;
        rVar.f1809n = false;
        rVar.f1810o = false;
        rVar.f1803h = null;
        rVar.f1812q = true;
        if (this.M == rVar) {
            this.M = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View R(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z10;
        androidx.appcompat.app.f fVar;
        boolean z11 = false;
        if (this.f1754e0 == null) {
            String string = this.f1753e.obtainStyledAttributes(f.j.f10555z0).getString(f.j.D0);
            if (string == null) {
                fVar = new androidx.appcompat.app.f();
            } else {
                try {
                    this.f1754e0 = (androidx.appcompat.app.f) Class.forName(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    fVar = new androidx.appcompat.app.f();
                }
            }
            this.f1754e0 = fVar;
        }
        boolean z12 = f1744h0;
        if (z12) {
            if (this.f1756f0 == null) {
                this.f1756f0 = new androidx.appcompat.app.g();
            }
            if (this.f1756f0.a(attributeSet)) {
                z10 = true;
                return this.f1754e0.q(view, str, context, attributeSet, z10, z12, true, g1.b());
            }
            if (!(attributeSet instanceof XmlPullParser)) {
                z11 = E0((ViewParent) view);
            } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                z11 = true;
            }
        }
        z10 = z11;
        return this.f1754e0.q(view, str, context, attributeSet, z10, z12, true, g1.b());
    }

    void S() {
        androidx.appcompat.view.menu.e eVar;
        g0 g0Var = this.f1762l;
        if (g0Var != null) {
            g0Var.i();
        }
        if (this.f1767q != null) {
            this.f1755f.getDecorView().removeCallbacks(this.f1768r);
            if (this.f1767q.isShowing()) {
                try {
                    this.f1767q.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f1767q = null;
        }
        V();
        r d02 = d0(0, false);
        if (d02 == null || (eVar = d02.f1805j) == null) {
            return;
        }
        eVar.close();
    }

    boolean T(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f1751d;
        if (((obj instanceof s.a) || (obj instanceof g.b)) && (decorView = this.f1755f.getDecorView()) != null && androidx.core.view.s.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f1757g.a().dispatchKeyEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? p0(keyCode, keyEvent) : s0(keyCode, keyEvent);
    }

    void U(int i10) {
        r d02;
        r d03 = d0(i10, true);
        if (d03.f1805j != null) {
            Bundle bundle = new Bundle();
            d03.f1805j.Q(bundle);
            if (bundle.size() > 0) {
                d03.f1814s = bundle;
            }
            d03.f1805j.d0();
            d03.f1805j.clear();
        }
        d03.f1813r = true;
        d03.f1812q = true;
        if ((i10 != 108 && i10 != 0) || this.f1762l == null || (d02 = d0(0, false)) == null) {
            return;
        }
        d02.f1808m = false;
        A0(d02, null);
    }

    void V() {
        i1 i1Var = this.f1769s;
        if (i1Var != null) {
            i1Var.c();
        }
    }

    r Y(Menu menu) {
        r[] rVarArr = this.L;
        int length = rVarArr != null ? rVarArr.length : 0;
        for (int i10 = 0; i10 < length; i10++) {
            r rVar = rVarArr[i10];
            if (rVar != null && rVar.f1805j == menu) {
                return rVar;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        r Y;
        Window.Callback f02 = f0();
        if (f02 == null || this.R || (Y = Y(eVar.D())) == null) {
            return false;
        }
        return f02.onMenuItemSelected(Y.f1796a, menuItem);
    }

    final Context a0() {
        androidx.appcompat.app.a m10 = m();
        Context k10 = m10 != null ? m10.k() : null;
        return k10 == null ? this.f1753e : k10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        B0(true);
    }

    @Override // androidx.appcompat.app.d
    public void d(View view, ViewGroup.LayoutParams layoutParams) {
        W();
        ((ViewGroup) this.f1772v.findViewById(R.id.content)).addView(view, layoutParams);
        this.f1757g.a().onContentChanged();
    }

    protected r d0(int i10, boolean z10) {
        r[] rVarArr = this.L;
        if (rVarArr == null || rVarArr.length <= i10) {
            r[] rVarArr2 = new r[i10 + 1];
            if (rVarArr != null) {
                System.arraycopy(rVarArr, 0, rVarArr2, 0, rVarArr.length);
            }
            this.L = rVarArr2;
            rVarArr = rVarArr2;
        }
        r rVar = rVarArr[i10];
        if (rVar != null) {
            return rVar;
        }
        r rVar2 = new r(i10);
        rVarArr[i10] = rVar2;
        return rVar2;
    }

    final CharSequence e0() {
        Object obj = this.f1751d;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f1761k;
    }

    @Override // androidx.appcompat.app.d
    public Context f(Context context) {
        this.O = true;
        int n02 = n0(context, J());
        if (f1747k0 && (context instanceof ContextThemeWrapper)) {
            try {
                p.a((ContextThemeWrapper) context, P(context, n02, null));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof k.d) {
            try {
                ((k.d) context).a(P(context, n02, null));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f1746j0) {
            return super.f(context);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = h.a(context, configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration P = P(context, n02, configuration2.equals(configuration3) ? null : Z(configuration2, configuration3));
        k.d dVar = new k.d(context, f.i.f10427b);
        dVar.a(P);
        boolean z10 = false;
        try {
            z10 = context.getTheme() != null;
        } catch (NullPointerException unused3) {
        }
        if (z10) {
            b.c.a(dVar.getTheme());
        }
        return super.f(dVar);
    }

    final Window.Callback f0() {
        return this.f1755f.getCallback();
    }

    @Override // androidx.appcompat.app.d
    public <T extends View> T i(int i10) {
        W();
        return (T) this.f1755f.findViewById(i10);
    }

    @Override // androidx.appcompat.app.d
    public int k() {
        return this.S;
    }

    @Override // androidx.appcompat.app.d
    public MenuInflater l() {
        if (this.f1760j == null) {
            g0();
            androidx.appcompat.app.a aVar = this.f1759i;
            this.f1760j = new k.g(aVar != null ? aVar.k() : this.f1753e);
        }
        return this.f1760j;
    }

    @Override // androidx.appcompat.app.d
    public androidx.appcompat.app.a m() {
        g0();
        return this.f1759i;
    }

    public boolean m0() {
        return this.f1770t;
    }

    @Override // androidx.appcompat.app.d
    public void n() {
        LayoutInflater from = LayoutInflater.from(this.f1753e);
        if (from.getFactory() == null) {
            t.a(from, this);
        } else {
            if (from.getFactory2() instanceof e) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    int n0(Context context, int i10) {
        n c02;
        if (i10 == -100) {
            return -1;
        }
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                    }
                    c02 = b0(context);
                }
            } else {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                c02 = c0(context);
            }
            return c02.c();
        }
        return i10;
    }

    @Override // androidx.appcompat.app.d
    public void o() {
        androidx.appcompat.app.a m10 = m();
        if (m10 == null || !m10.l()) {
            k0(0);
        }
    }

    boolean o0() {
        k.b bVar = this.f1765o;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        androidx.appcompat.app.a m10 = m();
        return m10 != null && m10.h();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return R(view, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.d
    public void p(Configuration configuration) {
        androidx.appcompat.app.a m10;
        if (this.A && this.f1771u && (m10 = m()) != null) {
            m10.m(configuration);
        }
        androidx.appcompat.widget.j.b().g(this.f1753e);
        G(false);
    }

    boolean p0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            this.N = (keyEvent.getFlags() & 128) != 0;
        } else if (i10 == 82) {
            q0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.d
    public void q(Bundle bundle) {
        String str;
        this.O = true;
        G(false);
        X();
        Object obj = this.f1751d;
        if (obj instanceof Activity) {
            try {
                str = androidx.core.app.k.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                androidx.appcompat.app.a y02 = y0();
                if (y02 == null) {
                    this.f1749b0 = true;
                } else {
                    y02.r(true);
                }
            }
            androidx.appcompat.app.d.c(this);
        }
        this.P = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    @Override // androidx.appcompat.app.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void r() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f1751d
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            androidx.appcompat.app.d.x(r3)
        L9:
            boolean r0 = r3.Y
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f1755f
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f1748a0
            r0.removeCallbacks(r1)
        L18:
            r0 = 0
            r3.Q = r0
            r0 = 1
            r3.R = r0
            int r0 = r3.S
            r1 = -100
            if (r0 == r1) goto L48
            java.lang.Object r0 = r3.f1751d
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L48
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L48
            r.g<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.e.f1743g0
            java.lang.Object r1 = r3.f1751d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.S
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L57
        L48:
            r.g<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.e.f1743g0
            java.lang.Object r1 = r3.f1751d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L57:
            androidx.appcompat.app.a r0 = r3.f1759i
            if (r0 == 0) goto L5e
            r0.n()
        L5e:
            r3.M()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.e.r():void");
    }

    boolean r0(int i10, KeyEvent keyEvent) {
        androidx.appcompat.app.a m10 = m();
        if (m10 != null && m10.o(i10, keyEvent)) {
            return true;
        }
        r rVar = this.M;
        if (rVar != null && z0(rVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            r rVar2 = this.M;
            if (rVar2 != null) {
                rVar2.f1809n = true;
            }
            return true;
        }
        if (this.M == null) {
            r d02 = d0(0, true);
            A0(d02, keyEvent);
            boolean z02 = z0(d02, keyEvent.getKeyCode(), keyEvent, 1);
            d02.f1808m = false;
            if (z02) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.d
    public void s(Bundle bundle) {
        W();
    }

    boolean s0(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            boolean z10 = this.N;
            this.N = false;
            r d02 = d0(0, false);
            if (d02 != null && d02.f1810o) {
                if (!z10) {
                    O(d02, true);
                }
                return true;
            }
            if (o0()) {
                return true;
            }
        } else if (i10 == 82) {
            t0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.d
    public void t() {
        androidx.appcompat.app.a m10 = m();
        if (m10 != null) {
            m10.s(true);
        }
    }

    @Override // androidx.appcompat.app.d
    public void u(Bundle bundle) {
    }

    void u0(int i10) {
        androidx.appcompat.app.a m10;
        if (i10 != 108 || (m10 = m()) == null) {
            return;
        }
        m10.i(true);
    }

    @Override // androidx.appcompat.app.d
    public void v() {
        this.Q = true;
        F();
    }

    void v0(int i10) {
        if (i10 == 108) {
            androidx.appcompat.app.a m10 = m();
            if (m10 != null) {
                m10.i(false);
                return;
            }
            return;
        }
        if (i10 == 0) {
            r d02 = d0(i10, true);
            if (d02.f1810o) {
                O(d02, false);
            }
        }
    }

    @Override // androidx.appcompat.app.d
    public void w() {
        this.Q = false;
        androidx.appcompat.app.a m10 = m();
        if (m10 != null) {
            m10.s(false);
        }
    }

    void w0(ViewGroup viewGroup) {
    }

    final androidx.appcompat.app.a y0() {
        return this.f1759i;
    }

    @Override // androidx.appcompat.app.d
    public boolean z(int i10) {
        int C0 = C0(i10);
        if (this.J && C0 == 108) {
            return false;
        }
        if (this.A && C0 == 1) {
            this.A = false;
        }
        if (C0 == 1) {
            H0();
            this.J = true;
            return true;
        }
        if (C0 == 2) {
            H0();
            this.f1775y = true;
            return true;
        }
        if (C0 == 5) {
            H0();
            this.f1776z = true;
            return true;
        }
        if (C0 == 10) {
            H0();
            this.H = true;
            return true;
        }
        if (C0 == 108) {
            H0();
            this.A = true;
            return true;
        }
        if (C0 != 109) {
            return this.f1755f.requestFeature(C0);
        }
        H0();
        this.B = true;
        return true;
    }
}
