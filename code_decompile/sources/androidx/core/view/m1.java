package androidx.core.view;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public class m1 {

    /* renamed from: b, reason: collision with root package name */
    public static final m1 f3016b;

    /* renamed from: a, reason: collision with root package name */
    private final l f3017a;

    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        private static Field f3018a;

        /* renamed from: b, reason: collision with root package name */
        private static Field f3019b;

        /* renamed from: c, reason: collision with root package name */
        private static Field f3020c;

        /* renamed from: d, reason: collision with root package name */
        private static boolean f3021d;

        static {
            try {
                Field declaredField = View.class.getDeclaredField("mAttachInfo");
                f3018a = declaredField;
                declaredField.setAccessible(true);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                Field declaredField2 = cls.getDeclaredField("mStableInsets");
                f3019b = declaredField2;
                declaredField2.setAccessible(true);
                Field declaredField3 = cls.getDeclaredField("mContentInsets");
                f3020c = declaredField3;
                declaredField3.setAccessible(true);
                f3021d = true;
            } catch (ReflectiveOperationException e10) {
                Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e10.getMessage(), e10);
            }
        }

        public static m1 a(View view) {
            if (f3021d && view.isAttachedToWindow()) {
                try {
                    Object obj = f3018a.get(view.getRootView());
                    if (obj != null) {
                        Rect rect = (Rect) f3019b.get(obj);
                        Rect rect2 = (Rect) f3020c.get(obj);
                        if (rect != null && rect2 != null) {
                            m1 a10 = new b().b(androidx.core.graphics.g.c(rect)).c(androidx.core.graphics.g.c(rect2)).a();
                            a10.r(a10);
                            a10.d(view.getRootView());
                            return a10;
                        }
                    }
                } catch (IllegalAccessException e10) {
                    Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e10.getMessage(), e10);
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final f f3022a;

        public b() {
            int i10 = Build.VERSION.SDK_INT;
            this.f3022a = i10 >= 30 ? new e() : i10 >= 29 ? new d() : new c();
        }

        public b(m1 m1Var) {
            int i10 = Build.VERSION.SDK_INT;
            this.f3022a = i10 >= 30 ? new e(m1Var) : i10 >= 29 ? new d(m1Var) : new c(m1Var);
        }

        public m1 a() {
            return this.f3022a.b();
        }

        @Deprecated
        public b b(androidx.core.graphics.g gVar) {
            this.f3022a.d(gVar);
            return this;
        }

        @Deprecated
        public b c(androidx.core.graphics.g gVar) {
            this.f3022a.f(gVar);
            return this;
        }
    }

    /* loaded from: classes.dex */
    private static class c extends f {

        /* renamed from: e, reason: collision with root package name */
        private static Field f3023e = null;

        /* renamed from: f, reason: collision with root package name */
        private static boolean f3024f = false;

        /* renamed from: g, reason: collision with root package name */
        private static Constructor<WindowInsets> f3025g = null;

        /* renamed from: h, reason: collision with root package name */
        private static boolean f3026h = false;

        /* renamed from: c, reason: collision with root package name */
        private WindowInsets f3027c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.core.graphics.g f3028d;

        c() {
            this.f3027c = h();
        }

        c(m1 m1Var) {
            super(m1Var);
            this.f3027c = m1Var.t();
        }

        private static WindowInsets h() {
            if (!f3024f) {
                try {
                    f3023e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f3024f = true;
            }
            Field field = f3023e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f3026h) {
                try {
                    f3025g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f3026h = true;
            }
            Constructor<WindowInsets> constructor = f3025g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // androidx.core.view.m1.f
        m1 b() {
            a();
            m1 u10 = m1.u(this.f3027c);
            u10.p(this.f3031b);
            u10.s(this.f3028d);
            return u10;
        }

        @Override // androidx.core.view.m1.f
        void d(androidx.core.graphics.g gVar) {
            this.f3028d = gVar;
        }

        @Override // androidx.core.view.m1.f
        void f(androidx.core.graphics.g gVar) {
            WindowInsets windowInsets = this.f3027c;
            if (windowInsets != null) {
                this.f3027c = windowInsets.replaceSystemWindowInsets(gVar.f2835a, gVar.f2836b, gVar.f2837c, gVar.f2838d);
            }
        }
    }

    /* loaded from: classes.dex */
    private static class d extends f {

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets.Builder f3029c;

        d() {
            this.f3029c = new WindowInsets.Builder();
        }

        d(m1 m1Var) {
            super(m1Var);
            WindowInsets t10 = m1Var.t();
            this.f3029c = t10 != null ? new WindowInsets.Builder(t10) : new WindowInsets.Builder();
        }

        @Override // androidx.core.view.m1.f
        m1 b() {
            WindowInsets build;
            a();
            build = this.f3029c.build();
            m1 u10 = m1.u(build);
            u10.p(this.f3031b);
            return u10;
        }

        @Override // androidx.core.view.m1.f
        void c(androidx.core.graphics.g gVar) {
            this.f3029c.setMandatorySystemGestureInsets(gVar.e());
        }

        @Override // androidx.core.view.m1.f
        void d(androidx.core.graphics.g gVar) {
            this.f3029c.setStableInsets(gVar.e());
        }

        @Override // androidx.core.view.m1.f
        void e(androidx.core.graphics.g gVar) {
            this.f3029c.setSystemGestureInsets(gVar.e());
        }

        @Override // androidx.core.view.m1.f
        void f(androidx.core.graphics.g gVar) {
            this.f3029c.setSystemWindowInsets(gVar.e());
        }

        @Override // androidx.core.view.m1.f
        void g(androidx.core.graphics.g gVar) {
            this.f3029c.setTappableElementInsets(gVar.e());
        }
    }

    /* loaded from: classes.dex */
    private static class e extends d {
        e() {
        }

        e(m1 m1Var) {
            super(m1Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        private final m1 f3030a;

        /* renamed from: b, reason: collision with root package name */
        androidx.core.graphics.g[] f3031b;

        f() {
            this(new m1((m1) null));
        }

        f(m1 m1Var) {
            this.f3030a = m1Var;
        }

        protected final void a() {
            androidx.core.graphics.g[] gVarArr = this.f3031b;
            if (gVarArr != null) {
                androidx.core.graphics.g gVar = gVarArr[m.a(1)];
                androidx.core.graphics.g gVar2 = this.f3031b[m.a(2)];
                if (gVar2 == null) {
                    gVar2 = this.f3030a.f(2);
                }
                if (gVar == null) {
                    gVar = this.f3030a.f(1);
                }
                f(androidx.core.graphics.g.a(gVar, gVar2));
                androidx.core.graphics.g gVar3 = this.f3031b[m.a(16)];
                if (gVar3 != null) {
                    e(gVar3);
                }
                androidx.core.graphics.g gVar4 = this.f3031b[m.a(32)];
                if (gVar4 != null) {
                    c(gVar4);
                }
                androidx.core.graphics.g gVar5 = this.f3031b[m.a(64)];
                if (gVar5 != null) {
                    g(gVar5);
                }
            }
        }

        m1 b() {
            throw null;
        }

        void c(androidx.core.graphics.g gVar) {
        }

        void d(androidx.core.graphics.g gVar) {
            throw null;
        }

        void e(androidx.core.graphics.g gVar) {
        }

        void f(androidx.core.graphics.g gVar) {
            throw null;
        }

        void g(androidx.core.graphics.g gVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g extends l {

        /* renamed from: h, reason: collision with root package name */
        private static boolean f3032h = false;

        /* renamed from: i, reason: collision with root package name */
        private static Method f3033i;

        /* renamed from: j, reason: collision with root package name */
        private static Class<?> f3034j;

        /* renamed from: k, reason: collision with root package name */
        private static Field f3035k;

        /* renamed from: l, reason: collision with root package name */
        private static Field f3036l;

        /* renamed from: c, reason: collision with root package name */
        final WindowInsets f3037c;

        /* renamed from: d, reason: collision with root package name */
        private androidx.core.graphics.g[] f3038d;

        /* renamed from: e, reason: collision with root package name */
        private androidx.core.graphics.g f3039e;

        /* renamed from: f, reason: collision with root package name */
        private m1 f3040f;

        /* renamed from: g, reason: collision with root package name */
        androidx.core.graphics.g f3041g;

        g(m1 m1Var, WindowInsets windowInsets) {
            super(m1Var);
            this.f3039e = null;
            this.f3037c = windowInsets;
        }

        g(m1 m1Var, g gVar) {
            this(m1Var, new WindowInsets(gVar.f3037c));
        }

        private androidx.core.graphics.g t(int i10, boolean z10) {
            androidx.core.graphics.g gVar = androidx.core.graphics.g.f2834e;
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    gVar = androidx.core.graphics.g.a(gVar, u(i11, z10));
                }
            }
            return gVar;
        }

        private androidx.core.graphics.g v() {
            m1 m1Var = this.f3040f;
            return m1Var != null ? m1Var.g() : androidx.core.graphics.g.f2834e;
        }

        private androidx.core.graphics.g w(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f3032h) {
                x();
            }
            Method method = f3033i;
            if (method != null && f3034j != null && f3035k != null) {
                try {
                    Object invoke = method.invoke(view, new Object[0]);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f3035k.get(f3036l.get(invoke));
                    if (rect != null) {
                        return androidx.core.graphics.g.c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        private static void x() {
            try {
                f3033i = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f3034j = cls;
                f3035k = cls.getDeclaredField("mVisibleInsets");
                f3036l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f3035k.setAccessible(true);
                f3036l.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f3032h = true;
        }

        @Override // androidx.core.view.m1.l
        void d(View view) {
            androidx.core.graphics.g w10 = w(view);
            if (w10 == null) {
                w10 = androidx.core.graphics.g.f2834e;
            }
            q(w10);
        }

        @Override // androidx.core.view.m1.l
        void e(m1 m1Var) {
            m1Var.r(this.f3040f);
            m1Var.q(this.f3041g);
        }

        @Override // androidx.core.view.m1.l
        public boolean equals(Object obj) {
            if (super.equals(obj)) {
                return Objects.equals(this.f3041g, ((g) obj).f3041g);
            }
            return false;
        }

        @Override // androidx.core.view.m1.l
        public androidx.core.graphics.g g(int i10) {
            return t(i10, false);
        }

        @Override // androidx.core.view.m1.l
        final androidx.core.graphics.g k() {
            if (this.f3039e == null) {
                this.f3039e = androidx.core.graphics.g.b(this.f3037c.getSystemWindowInsetLeft(), this.f3037c.getSystemWindowInsetTop(), this.f3037c.getSystemWindowInsetRight(), this.f3037c.getSystemWindowInsetBottom());
            }
            return this.f3039e;
        }

        @Override // androidx.core.view.m1.l
        m1 m(int i10, int i11, int i12, int i13) {
            b bVar = new b(m1.u(this.f3037c));
            bVar.c(m1.m(k(), i10, i11, i12, i13));
            bVar.b(m1.m(i(), i10, i11, i12, i13));
            return bVar.a();
        }

        @Override // androidx.core.view.m1.l
        boolean o() {
            return this.f3037c.isRound();
        }

        @Override // androidx.core.view.m1.l
        public void p(androidx.core.graphics.g[] gVarArr) {
            this.f3038d = gVarArr;
        }

        @Override // androidx.core.view.m1.l
        void q(androidx.core.graphics.g gVar) {
            this.f3041g = gVar;
        }

        @Override // androidx.core.view.m1.l
        void r(m1 m1Var) {
            this.f3040f = m1Var;
        }

        protected androidx.core.graphics.g u(int i10, boolean z10) {
            androidx.core.graphics.g g10;
            int i11;
            if (i10 == 1) {
                return z10 ? androidx.core.graphics.g.b(0, Math.max(v().f2836b, k().f2836b), 0, 0) : androidx.core.graphics.g.b(0, k().f2836b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    androidx.core.graphics.g v10 = v();
                    androidx.core.graphics.g i12 = i();
                    return androidx.core.graphics.g.b(Math.max(v10.f2835a, i12.f2835a), 0, Math.max(v10.f2837c, i12.f2837c), Math.max(v10.f2838d, i12.f2838d));
                }
                androidx.core.graphics.g k10 = k();
                m1 m1Var = this.f3040f;
                g10 = m1Var != null ? m1Var.g() : null;
                int i13 = k10.f2838d;
                if (g10 != null) {
                    i13 = Math.min(i13, g10.f2838d);
                }
                return androidx.core.graphics.g.b(k10.f2835a, 0, k10.f2837c, i13);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return j();
                }
                if (i10 == 32) {
                    return h();
                }
                if (i10 == 64) {
                    return l();
                }
                if (i10 != 128) {
                    return androidx.core.graphics.g.f2834e;
                }
                m1 m1Var2 = this.f3040f;
                q e10 = m1Var2 != null ? m1Var2.e() : f();
                return e10 != null ? androidx.core.graphics.g.b(e10.b(), e10.d(), e10.c(), e10.a()) : androidx.core.graphics.g.f2834e;
            }
            androidx.core.graphics.g[] gVarArr = this.f3038d;
            g10 = gVarArr != null ? gVarArr[m.a(8)] : null;
            if (g10 != null) {
                return g10;
            }
            androidx.core.graphics.g k11 = k();
            androidx.core.graphics.g v11 = v();
            int i14 = k11.f2838d;
            if (i14 > v11.f2838d) {
                return androidx.core.graphics.g.b(0, 0, 0, i14);
            }
            androidx.core.graphics.g gVar = this.f3041g;
            return (gVar == null || gVar.equals(androidx.core.graphics.g.f2834e) || (i11 = this.f3041g.f2838d) <= v11.f2838d) ? androidx.core.graphics.g.f2834e : androidx.core.graphics.g.b(0, 0, 0, i11);
        }
    }

    /* loaded from: classes.dex */
    private static class h extends g {

        /* renamed from: m, reason: collision with root package name */
        private androidx.core.graphics.g f3042m;

        h(m1 m1Var, WindowInsets windowInsets) {
            super(m1Var, windowInsets);
            this.f3042m = null;
        }

        h(m1 m1Var, h hVar) {
            super(m1Var, hVar);
            this.f3042m = null;
            this.f3042m = hVar.f3042m;
        }

        @Override // androidx.core.view.m1.l
        m1 b() {
            return m1.u(this.f3037c.consumeStableInsets());
        }

        @Override // androidx.core.view.m1.l
        m1 c() {
            return m1.u(this.f3037c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.m1.l
        final androidx.core.graphics.g i() {
            if (this.f3042m == null) {
                this.f3042m = androidx.core.graphics.g.b(this.f3037c.getStableInsetLeft(), this.f3037c.getStableInsetTop(), this.f3037c.getStableInsetRight(), this.f3037c.getStableInsetBottom());
            }
            return this.f3042m;
        }

        @Override // androidx.core.view.m1.l
        boolean n() {
            return this.f3037c.isConsumed();
        }

        @Override // androidx.core.view.m1.l
        public void s(androidx.core.graphics.g gVar) {
            this.f3042m = gVar;
        }
    }

    /* loaded from: classes.dex */
    private static class i extends h {
        i(m1 m1Var, WindowInsets windowInsets) {
            super(m1Var, windowInsets);
        }

        i(m1 m1Var, i iVar) {
            super(m1Var, iVar);
        }

        @Override // androidx.core.view.m1.l
        m1 a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f3037c.consumeDisplayCutout();
            return m1.u(consumeDisplayCutout);
        }

        @Override // androidx.core.view.m1.g, androidx.core.view.m1.l
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f3037c, iVar.f3037c) && Objects.equals(this.f3041g, iVar.f3041g);
        }

        @Override // androidx.core.view.m1.l
        q f() {
            DisplayCutout displayCutout;
            displayCutout = this.f3037c.getDisplayCutout();
            return q.e(displayCutout);
        }

        @Override // androidx.core.view.m1.l
        public int hashCode() {
            return this.f3037c.hashCode();
        }
    }

    /* loaded from: classes.dex */
    private static class j extends i {

        /* renamed from: n, reason: collision with root package name */
        private androidx.core.graphics.g f3043n;

        /* renamed from: o, reason: collision with root package name */
        private androidx.core.graphics.g f3044o;

        /* renamed from: p, reason: collision with root package name */
        private androidx.core.graphics.g f3045p;

        j(m1 m1Var, WindowInsets windowInsets) {
            super(m1Var, windowInsets);
            this.f3043n = null;
            this.f3044o = null;
            this.f3045p = null;
        }

        j(m1 m1Var, j jVar) {
            super(m1Var, jVar);
            this.f3043n = null;
            this.f3044o = null;
            this.f3045p = null;
        }

        @Override // androidx.core.view.m1.l
        androidx.core.graphics.g h() {
            Insets mandatorySystemGestureInsets;
            if (this.f3044o == null) {
                mandatorySystemGestureInsets = this.f3037c.getMandatorySystemGestureInsets();
                this.f3044o = androidx.core.graphics.g.d(mandatorySystemGestureInsets);
            }
            return this.f3044o;
        }

        @Override // androidx.core.view.m1.l
        androidx.core.graphics.g j() {
            Insets systemGestureInsets;
            if (this.f3043n == null) {
                systemGestureInsets = this.f3037c.getSystemGestureInsets();
                this.f3043n = androidx.core.graphics.g.d(systemGestureInsets);
            }
            return this.f3043n;
        }

        @Override // androidx.core.view.m1.l
        androidx.core.graphics.g l() {
            Insets tappableElementInsets;
            if (this.f3045p == null) {
                tappableElementInsets = this.f3037c.getTappableElementInsets();
                this.f3045p = androidx.core.graphics.g.d(tappableElementInsets);
            }
            return this.f3045p;
        }

        @Override // androidx.core.view.m1.g, androidx.core.view.m1.l
        m1 m(int i10, int i11, int i12, int i13) {
            WindowInsets inset;
            inset = this.f3037c.inset(i10, i11, i12, i13);
            return m1.u(inset);
        }

        @Override // androidx.core.view.m1.h, androidx.core.view.m1.l
        public void s(androidx.core.graphics.g gVar) {
        }
    }

    /* loaded from: classes.dex */
    private static class k extends j {

        /* renamed from: q, reason: collision with root package name */
        static final m1 f3046q;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f3046q = m1.u(windowInsets);
        }

        k(m1 m1Var, WindowInsets windowInsets) {
            super(m1Var, windowInsets);
        }

        k(m1 m1Var, k kVar) {
            super(m1Var, kVar);
        }

        @Override // androidx.core.view.m1.g, androidx.core.view.m1.l
        final void d(View view) {
        }

        @Override // androidx.core.view.m1.g, androidx.core.view.m1.l
        public androidx.core.graphics.g g(int i10) {
            Insets insets;
            insets = this.f3037c.getInsets(n.a(i10));
            return androidx.core.graphics.g.d(insets);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class l {

        /* renamed from: b, reason: collision with root package name */
        static final m1 f3047b = new b().a().a().b().c();

        /* renamed from: a, reason: collision with root package name */
        final m1 f3048a;

        l(m1 m1Var) {
            this.f3048a = m1Var;
        }

        m1 a() {
            return this.f3048a;
        }

        m1 b() {
            return this.f3048a;
        }

        m1 c() {
            return this.f3048a;
        }

        void d(View view) {
        }

        void e(m1 m1Var) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return o() == lVar.o() && n() == lVar.n() && androidx.core.util.c.a(k(), lVar.k()) && androidx.core.util.c.a(i(), lVar.i()) && androidx.core.util.c.a(f(), lVar.f());
        }

        q f() {
            return null;
        }

        androidx.core.graphics.g g(int i10) {
            return androidx.core.graphics.g.f2834e;
        }

        androidx.core.graphics.g h() {
            return k();
        }

        public int hashCode() {
            return androidx.core.util.c.b(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), f());
        }

        androidx.core.graphics.g i() {
            return androidx.core.graphics.g.f2834e;
        }

        androidx.core.graphics.g j() {
            return k();
        }

        androidx.core.graphics.g k() {
            return androidx.core.graphics.g.f2834e;
        }

        androidx.core.graphics.g l() {
            return k();
        }

        m1 m(int i10, int i11, int i12, int i13) {
            return f3047b;
        }

        boolean n() {
            return false;
        }

        boolean o() {
            return false;
        }

        public void p(androidx.core.graphics.g[] gVarArr) {
        }

        void q(androidx.core.graphics.g gVar) {
        }

        void r(m1 m1Var) {
        }

        public void s(androidx.core.graphics.g gVar) {
        }
    }

    /* loaded from: classes.dex */
    public static final class m {
        static int a(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }
    }

    /* loaded from: classes.dex */
    private static final class n {
        static int a(int i10) {
            int statusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 256; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= statusBars;
                }
            }
            return i11;
        }
    }

    static {
        f3016b = Build.VERSION.SDK_INT >= 30 ? k.f3046q : l.f3047b;
    }

    private m1(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        this.f3017a = i10 >= 30 ? new k(this, windowInsets) : i10 >= 29 ? new j(this, windowInsets) : i10 >= 28 ? new i(this, windowInsets) : new h(this, windowInsets);
    }

    public m1(m1 m1Var) {
        if (m1Var == null) {
            this.f3017a = new l(this);
            return;
        }
        l lVar = m1Var.f3017a;
        int i10 = Build.VERSION.SDK_INT;
        this.f3017a = (i10 < 30 || !(lVar instanceof k)) ? (i10 < 29 || !(lVar instanceof j)) ? (i10 < 28 || !(lVar instanceof i)) ? lVar instanceof h ? new h(this, (h) lVar) : lVar instanceof g ? new g(this, (g) lVar) : new l(this) : new i(this, (i) lVar) : new j(this, (j) lVar) : new k(this, (k) lVar);
        lVar.e(this);
    }

    static androidx.core.graphics.g m(androidx.core.graphics.g gVar, int i10, int i11, int i12, int i13) {
        int max = Math.max(0, gVar.f2835a - i10);
        int max2 = Math.max(0, gVar.f2836b - i11);
        int max3 = Math.max(0, gVar.f2837c - i12);
        int max4 = Math.max(0, gVar.f2838d - i13);
        return (max == i10 && max2 == i11 && max3 == i12 && max4 == i13) ? gVar : androidx.core.graphics.g.b(max, max2, max3, max4);
    }

    public static m1 u(WindowInsets windowInsets) {
        return v(windowInsets, null);
    }

    public static m1 v(WindowInsets windowInsets, View view) {
        m1 m1Var = new m1((WindowInsets) androidx.core.util.g.d(windowInsets));
        if (view != null && i0.E(view)) {
            m1Var.r(i0.x(view));
            m1Var.d(view.getRootView());
        }
        return m1Var;
    }

    @Deprecated
    public m1 a() {
        return this.f3017a.a();
    }

    @Deprecated
    public m1 b() {
        return this.f3017a.b();
    }

    @Deprecated
    public m1 c() {
        return this.f3017a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(View view) {
        this.f3017a.d(view);
    }

    public q e() {
        return this.f3017a.f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m1) {
            return androidx.core.util.c.a(this.f3017a, ((m1) obj).f3017a);
        }
        return false;
    }

    public androidx.core.graphics.g f(int i10) {
        return this.f3017a.g(i10);
    }

    @Deprecated
    public androidx.core.graphics.g g() {
        return this.f3017a.i();
    }

    @Deprecated
    public int h() {
        return this.f3017a.k().f2838d;
    }

    public int hashCode() {
        l lVar = this.f3017a;
        if (lVar == null) {
            return 0;
        }
        return lVar.hashCode();
    }

    @Deprecated
    public int i() {
        return this.f3017a.k().f2835a;
    }

    @Deprecated
    public int j() {
        return this.f3017a.k().f2837c;
    }

    @Deprecated
    public int k() {
        return this.f3017a.k().f2836b;
    }

    public m1 l(int i10, int i11, int i12, int i13) {
        return this.f3017a.m(i10, i11, i12, i13);
    }

    public boolean n() {
        return this.f3017a.n();
    }

    @Deprecated
    public m1 o(int i10, int i11, int i12, int i13) {
        return new b(this).c(androidx.core.graphics.g.b(i10, i11, i12, i13)).a();
    }

    void p(androidx.core.graphics.g[] gVarArr) {
        this.f3017a.p(gVarArr);
    }

    void q(androidx.core.graphics.g gVar) {
        this.f3017a.q(gVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(m1 m1Var) {
        this.f3017a.r(m1Var);
    }

    void s(androidx.core.graphics.g gVar) {
        this.f3017a.s(gVar);
    }

    public WindowInsets t() {
        l lVar = this.f3017a;
        if (lVar instanceof g) {
            return ((g) lVar).f3037c;
        }
        return null;
    }
}
