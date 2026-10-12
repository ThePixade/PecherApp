package androidx.core.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.a;
import androidx.core.view.i0;
import androidx.core.view.m1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class i0 {

    /* renamed from: c, reason: collision with root package name */
    private static Field f2984c;

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f2982a = new AtomicInteger(1);

    /* renamed from: b, reason: collision with root package name */
    private static WeakHashMap<View, i1> f2983b = null;

    /* renamed from: d, reason: collision with root package name */
    private static boolean f2985d = false;

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f2986e = {s.c.f19304b, s.c.f19305c, s.c.f19316n, s.c.f19327y, s.c.B, s.c.C, s.c.D, s.c.E, s.c.F, s.c.G, s.c.f19306d, s.c.f19307e, s.c.f19308f, s.c.f19309g, s.c.f19310h, s.c.f19311i, s.c.f19312j, s.c.f19313k, s.c.f19314l, s.c.f19315m, s.c.f19317o, s.c.f19318p, s.c.f19319q, s.c.f19320r, s.c.f19321s, s.c.f19322t, s.c.f19323u, s.c.f19324v, s.c.f19325w, s.c.f19326x, s.c.f19328z, s.c.A};

    /* renamed from: f, reason: collision with root package name */
    private static final f0 f2987f = new f0() { // from class: androidx.core.view.h0
        @Override // androidx.core.view.f0
        public final c a(c cVar) {
            c H;
            H = i0.H(cVar);
            return H;
        }
    };

    /* renamed from: g, reason: collision with root package name */
    private static final e f2988g = new e();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends f<Boolean> {
        a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.i0.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(o.d(view));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends f<CharSequence> {
        b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.i0.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return o.b(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends f<CharSequence> {
        c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.i0.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return q.a(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends f<Boolean> {
        d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.i0.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(o.c(view));
        }
    }

    /* loaded from: classes.dex */
    static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        private final WeakHashMap<View, Boolean> f2989a = new WeakHashMap<>();

        e() {
        }

        private void a(View view, boolean z10) {
            boolean z11 = view.isShown() && view.getWindowVisibility() == 0;
            if (z10 != z11) {
                i0.I(view, z11 ? 16 : 32);
                this.f2989a.put(view, Boolean.valueOf(z11));
            }
        }

        private void b(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f2989a.entrySet()) {
                    a(entry.getKey(), entry.getValue().booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final int f2990a;

        /* renamed from: b, reason: collision with root package name */
        private final Class<T> f2991b;

        /* renamed from: c, reason: collision with root package name */
        private final int f2992c;

        /* renamed from: d, reason: collision with root package name */
        private final int f2993d;

        f(int i10, Class<T> cls, int i11) {
            this(i10, cls, 0, i11);
        }

        f(int i10, Class<T> cls, int i11, int i12) {
            this.f2990a = i10;
            this.f2991b = cls;
            this.f2993d = i11;
            this.f2992c = i12;
        }

        private boolean a() {
            return true;
        }

        private boolean b() {
            return Build.VERSION.SDK_INT >= this.f2992c;
        }

        abstract T c(View view);

        T d(View view) {
            if (b()) {
                return c(view);
            }
            if (!a()) {
                return null;
            }
            T t10 = (T) view.getTag(this.f2990a);
            if (this.f2991b.isInstance(t10)) {
                return t10;
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    static class g {
        static boolean a(View view) {
            return view.hasOnClickListeners();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h {
        static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        static int c(View view) {
            return view.getImportantForAccessibility();
        }

        static int d(View view) {
            return view.getMinimumHeight();
        }

        static int e(View view) {
            return view.getMinimumWidth();
        }

        static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        static boolean i(View view) {
            return view.hasTransientState();
        }

        static boolean j(View view, int i10, Bundle bundle) {
            return view.performAccessibilityAction(i10, bundle);
        }

        static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        static void l(View view, int i10, int i11, int i12, int i13) {
            view.postInvalidateOnAnimation(i10, i11, i12, i13);
        }

        static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        static void n(View view, Runnable runnable, long j10) {
            view.postOnAnimationDelayed(runnable, j10);
        }

        static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        static void p(View view) {
            view.requestFitSystemWindows();
        }

        static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        static void r(View view, boolean z10) {
            view.setHasTransientState(z10);
        }

        static void s(View view, int i10) {
            view.setImportantForAccessibility(i10);
        }
    }

    /* loaded from: classes.dex */
    static class i {
        static int a() {
            return View.generateViewId();
        }

        static Display b(View view) {
            return view.getDisplay();
        }

        static int c(View view) {
            return view.getLabelFor();
        }

        static int d(View view) {
            return view.getLayoutDirection();
        }

        static int e(View view) {
            return view.getPaddingEnd();
        }

        static int f(View view) {
            return view.getPaddingStart();
        }

        static boolean g(View view) {
            return view.isPaddingRelative();
        }

        static void h(View view, int i10) {
            view.setLabelFor(i10);
        }

        static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        static void j(View view, int i10) {
            view.setLayoutDirection(i10);
        }

        static void k(View view, int i10, int i11, int i12, int i13) {
            view.setPaddingRelative(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class j {
        static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        static boolean b(View view) {
            return view.isAttachedToWindow();
        }

        static boolean c(View view) {
            return view.isLaidOut();
        }

        static boolean d(View view) {
            return view.isLayoutDirectionResolved();
        }

        static void e(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i10);
        }

        static void f(View view, int i10) {
            view.setAccessibilityLiveRegion(i10);
        }

        static void g(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class k {
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* loaded from: classes.dex */
    private static class l {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            m1 f2994a = null;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f2995b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ d0 f2996c;

            a(View view, d0 d0Var) {
                this.f2995b = view;
                this.f2996c = d0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                m1 v10 = m1.v(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    l.a(windowInsets, this.f2995b);
                    if (v10.equals(this.f2994a)) {
                        return this.f2996c.a(view, v10).t();
                    }
                }
                this.f2994a = v10;
                m1 a10 = this.f2996c.a(view, v10);
                if (i10 >= 30) {
                    return a10.t();
                }
                i0.P(view);
                return a10.t();
            }
        }

        static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(s.c.S);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        static m1 b(View view, m1 m1Var, Rect rect) {
            WindowInsets t10 = m1Var.t();
            if (t10 != null) {
                return m1.v(view.computeSystemWindowInsets(t10, rect), view);
            }
            rect.setEmpty();
            return m1Var;
        }

        static boolean c(View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        static boolean d(View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        static float i(View view) {
            return view.getElevation();
        }

        public static m1 j(View view) {
            return m1.a.a(view);
        }

        static String k(View view) {
            return view.getTransitionName();
        }

        static float l(View view) {
            return view.getTranslationZ();
        }

        static float m(View view) {
            return view.getZ();
        }

        static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        static void s(View view, float f10) {
            view.setElevation(f10);
        }

        static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        static void u(View view, d0 d0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(s.c.L, d0Var);
            }
            if (d0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(s.c.S));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, d0Var));
            }
        }

        static void v(View view, String str) {
            view.setTransitionName(str);
        }

        static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        static void x(View view, float f10) {
            view.setZ(f10);
        }

        static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* loaded from: classes.dex */
    private static class m {
        public static m1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            m1 u10 = m1.u(rootWindowInsets);
            u10.r(u10);
            u10.d(view.getRootView());
            return u10;
        }

        static int b(View view) {
            return view.getScrollIndicators();
        }

        static void c(View view, int i10) {
            view.setScrollIndicators(i10);
        }

        static void d(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* loaded from: classes.dex */
    static class n {
        static void a(View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        static int b(View view) {
            return view.getImportantForAutofill();
        }

        static int c(View view) {
            return view.getNextClusterForwardId();
        }

        static boolean d(View view) {
            return view.hasExplicitFocusable();
        }

        static boolean e(View view) {
            return view.isFocusedByDefault();
        }

        static boolean f(View view) {
            return view.isImportantForAutofill();
        }

        static boolean g(View view) {
            return view.isKeyboardNavigationCluster();
        }

        static View h(View view, View view2, int i10) {
            return view.keyboardNavigationClusterSearch(view2, i10);
        }

        static boolean i(View view) {
            return view.restoreDefaultFocus();
        }

        static void j(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        static void k(View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        static void l(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        static void m(View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        static void n(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        static void o(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class o {
        static void a(View view, final t tVar) {
            int i10 = s.c.R;
            r.g gVar = (r.g) view.getTag(i10);
            if (gVar == null) {
                gVar = new r.g();
                view.setTag(i10, gVar);
            }
            Objects.requireNonNull(tVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: androidx.core.view.s0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return i0.t.this.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            gVar.put(tVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        static CharSequence b(View view) {
            CharSequence accessibilityPaneTitle;
            accessibilityPaneTitle = view.getAccessibilityPaneTitle();
            return accessibilityPaneTitle;
        }

        static boolean c(View view) {
            boolean isAccessibilityHeading;
            isAccessibilityHeading = view.isAccessibilityHeading();
            return isAccessibilityHeading;
        }

        static boolean d(View view) {
            boolean isScreenReaderFocusable;
            isScreenReaderFocusable = view.isScreenReaderFocusable();
            return isScreenReaderFocusable;
        }

        static void e(View view, t tVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            r.g gVar = (r.g) view.getTag(s.c.R);
            if (gVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) gVar.get(tVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        static <T> T f(View view, int i10) {
            KeyEvent.Callback requireViewById;
            requireViewById = view.requireViewById(i10);
            return (T) requireViewById;
        }

        static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        static void i(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class p {
        static View.AccessibilityDelegate a(View view) {
            View.AccessibilityDelegate accessibilityDelegate;
            accessibilityDelegate = view.getAccessibilityDelegate();
            return accessibilityDelegate;
        }

        static List<Rect> b(View view) {
            List<Rect> systemGestureExclusionRects;
            systemGestureExclusionRects = view.getSystemGestureExclusionRects();
            return systemGestureExclusionRects;
        }

        static void c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        static void d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class q {
        static CharSequence a(View view) {
            CharSequence stateDescription;
            stateDescription = view.getStateDescription();
            return stateDescription;
        }

        static void b(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* loaded from: classes.dex */
    private static final class r {
        public static String[] a(View view) {
            String[] receiveContentMimeTypes;
            receiveContentMimeTypes = view.getReceiveContentMimeTypes();
            return receiveContentMimeTypes;
        }

        public static androidx.core.view.c b(View view, androidx.core.view.c cVar) {
            ContentInfo performReceiveContent;
            ContentInfo f10 = cVar.f();
            performReceiveContent = view.performReceiveContent(f10);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == f10 ? cVar : androidx.core.view.c.g(performReceiveContent);
        }

        public static void c(View view, String[] strArr, e0 e0Var) {
            if (e0Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new s(e0Var));
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class s implements OnReceiveContentListener {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f2997a;

        s(e0 e0Var) {
            this.f2997a = e0Var;
        }

        @Override // android.view.OnReceiveContentListener
        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            androidx.core.view.c g10 = androidx.core.view.c.g(contentInfo);
            androidx.core.view.c a10 = this.f2997a.a(view, g10);
            if (a10 == null) {
                return null;
            }
            return a10 == g10 ? contentInfo : a10.f();
        }
    }

    /* loaded from: classes.dex */
    public interface t {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* loaded from: classes.dex */
    static class u {

        /* renamed from: d, reason: collision with root package name */
        private static final ArrayList<WeakReference<View>> f2998d = new ArrayList<>();

        /* renamed from: a, reason: collision with root package name */
        private WeakHashMap<View, Boolean> f2999a = null;

        /* renamed from: b, reason: collision with root package name */
        private SparseArray<WeakReference<View>> f3000b = null;

        /* renamed from: c, reason: collision with root package name */
        private WeakReference<KeyEvent> f3001c = null;

        u() {
        }

        static u a(View view) {
            int i10 = s.c.Q;
            u uVar = (u) view.getTag(i10);
            if (uVar != null) {
                return uVar;
            }
            u uVar2 = new u();
            view.setTag(i10, uVar2);
            return uVar2;
        }

        private View c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f2999a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c10 = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c10 != null) {
                            return c10;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        private SparseArray<WeakReference<View>> d() {
            if (this.f3000b == null) {
                this.f3000b = new SparseArray<>();
            }
            return this.f3000b;
        }

        private boolean e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(s.c.R);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((t) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        private void g() {
            WeakHashMap<View, Boolean> weakHashMap = this.f2999a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f2998d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                if (this.f2999a == null) {
                    this.f2999a = new WeakHashMap<>();
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ArrayList<WeakReference<View>> arrayList2 = f2998d;
                    View view = arrayList2.get(size).get();
                    if (view == null) {
                        arrayList2.remove(size);
                    } else {
                        this.f2999a.put(view, Boolean.TRUE);
                        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                            this.f2999a.put((View) parent, Boolean.TRUE);
                        }
                    }
                }
            }
        }

        boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View c10 = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c10 != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference<>(c10));
                }
            }
            return c10 != null;
        }

        boolean f(KeyEvent keyEvent) {
            WeakReference<View> weakReference;
            int indexOfKey;
            WeakReference<KeyEvent> weakReference2 = this.f3001c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f3001c = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> d10 = d();
            if (keyEvent.getAction() != 1 || (indexOfKey = d10.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = d10.valueAt(indexOfKey);
                d10.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = d10.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = weakReference.get();
            if (view != null && i0.E(view)) {
                e(view, keyEvent);
            }
            return true;
        }
    }

    @Deprecated
    public static int A(View view) {
        return h.g(view);
    }

    public static boolean B(View view) {
        return g.a(view);
    }

    public static boolean C(View view) {
        return h.i(view);
    }

    public static boolean D(View view) {
        Boolean d10 = b().d(view);
        return d10 != null && d10.booleanValue();
    }

    public static boolean E(View view) {
        return j.b(view);
    }

    public static boolean F(View view) {
        return j.c(view);
    }

    public static boolean G(View view) {
        Boolean d10 = R().d(view);
        return d10 != null && d10.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ androidx.core.view.c H(androidx.core.view.c cVar) {
        return cVar;
    }

    static void I(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = k(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (j(view) != 0 || z10) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z10 ? 32 : DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
                j.g(obtain, i10);
                if (z10) {
                    obtain.getText().add(k(view));
                    c0(view);
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i10 == 32) {
                AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain2);
                obtain2.setEventType(32);
                j.g(obtain2, i10);
                obtain2.setSource(view);
                view.onPopulateAccessibilityEvent(obtain2);
                obtain2.getText().add(k(view));
                accessibilityManager.sendAccessibilityEvent(obtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    j.e(view.getParent(), view, view, i10);
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                }
            }
        }
    }

    public static m1 J(View view, m1 m1Var) {
        WindowInsets t10 = m1Var.t();
        if (t10 != null) {
            WindowInsets b10 = k.b(view, t10);
            if (!b10.equals(t10)) {
                return m1.v(b10, view);
            }
        }
        return m1Var;
    }

    private static f<CharSequence> K() {
        return new b(s.c.K, CharSequence.class, 8, 28);
    }

    public static androidx.core.view.c L(View view, androidx.core.view.c cVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + cVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return r.b(view, cVar);
        }
        e0 e0Var = (e0) view.getTag(s.c.M);
        if (e0Var == null) {
            return p(view).a(cVar);
        }
        androidx.core.view.c a10 = e0Var.a(view, cVar);
        if (a10 == null) {
            return null;
        }
        return p(view).a(a10);
    }

    public static void M(View view) {
        h.k(view);
    }

    public static void N(View view, Runnable runnable) {
        h.m(view, runnable);
    }

    public static void O(View view, Runnable runnable, long j10) {
        h.n(view, runnable, j10);
    }

    public static void P(View view) {
        k.c(view);
    }

    public static void Q(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            p.c(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    private static f<Boolean> R() {
        return new a(s.c.O, Boolean.class, 28);
    }

    public static void S(View view, androidx.core.view.a aVar) {
        if (aVar == null && (h(view) instanceof a.C0046a)) {
            aVar = new androidx.core.view.a();
        }
        view.setAccessibilityDelegate(aVar == null ? null : aVar.d());
    }

    public static void T(View view, Drawable drawable) {
        h.q(view, drawable);
    }

    public static void U(View view, ColorStateList colorStateList) {
        l.q(view, colorStateList);
    }

    public static void V(View view, PorterDuff.Mode mode) {
        l.r(view, mode);
    }

    public static void W(View view, float f10) {
        l.s(view, f10);
    }

    public static void X(View view, int i10) {
        h.s(view, i10);
    }

    public static void Y(View view, int i10) {
        n.l(view, i10);
    }

    public static void Z(View view, d0 d0Var) {
        l.u(view, d0Var);
    }

    public static void a0(View view, int i10, int i11) {
        m.d(view, i10, i11);
    }

    private static f<Boolean> b() {
        return new d(s.c.J, Boolean.class, 28);
    }

    public static void b0(View view, String str) {
        l.v(view, str);
    }

    public static i1 c(View view) {
        if (f2983b == null) {
            f2983b = new WeakHashMap<>();
        }
        i1 i1Var = f2983b.get(view);
        if (i1Var != null) {
            return i1Var;
        }
        i1 i1Var2 = new i1(view);
        f2983b.put(view, i1Var2);
        return i1Var2;
    }

    private static void c0(View view) {
        if (r(view) == 0) {
            X(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (r((View) parent) == 4) {
                X(view, 2);
                return;
            }
        }
    }

    public static m1 d(View view, m1 m1Var, Rect rect) {
        return l.b(view, m1Var, rect);
    }

    private static f<CharSequence> d0() {
        return new c(s.c.P, CharSequence.class, 64, 30);
    }

    public static m1 e(View view, m1 m1Var) {
        WindowInsets t10 = m1Var.t();
        if (t10 != null) {
            WindowInsets a10 = k.a(view, t10);
            if (!a10.equals(t10)) {
                return m1.v(a10, view);
            }
        }
        return m1Var;
    }

    public static void e0(View view) {
        l.z(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return u.a(view).b(view, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean g(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return u.a(view).f(keyEvent);
    }

    private static View.AccessibilityDelegate h(View view) {
        return Build.VERSION.SDK_INT >= 29 ? p.a(view) : i(view);
    }

    private static View.AccessibilityDelegate i(View view) {
        if (f2985d) {
            return null;
        }
        if (f2984c == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f2984c = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f2985d = true;
                return null;
            }
        }
        try {
            Object obj = f2984c.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f2985d = true;
            return null;
        }
    }

    public static int j(View view) {
        return j.a(view);
    }

    public static CharSequence k(View view) {
        return K().d(view);
    }

    public static ColorStateList l(View view) {
        return l.g(view);
    }

    public static PorterDuff.Mode m(View view) {
        return l.h(view);
    }

    public static Display n(View view) {
        return i.b(view);
    }

    public static float o(View view) {
        return l.i(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static f0 p(View view) {
        return view instanceof f0 ? (f0) view : f2987f;
    }

    public static boolean q(View view) {
        return h.b(view);
    }

    public static int r(View view) {
        return h.c(view);
    }

    public static int s(View view) {
        return n.b(view);
    }

    public static int t(View view) {
        return i.d(view);
    }

    public static int u(View view) {
        return h.d(view);
    }

    public static int v(View view) {
        return h.e(view);
    }

    public static String[] w(View view) {
        return Build.VERSION.SDK_INT >= 31 ? r.a(view) : (String[]) view.getTag(s.c.N);
    }

    public static m1 x(View view) {
        return m.a(view);
    }

    public static CharSequence y(View view) {
        return d0().d(view);
    }

    public static String z(View view) {
        return l.k(view);
    }
}
