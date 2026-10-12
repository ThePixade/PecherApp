package io.flutter.plugin.platform;

import android.app.AlertDialog;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.MutableContextWrapper;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes.dex */
class SingleViewPresentation extends Presentation {
    private static final String TAG = "PlatformViewsController";
    private final io.flutter.plugin.platform.a accessibilityEventsDelegate;
    private FrameLayout container;
    private Object createParams;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private a rootView;
    private boolean startFocused;
    private final e state;
    private int viewId;

    /* loaded from: classes.dex */
    private static class a extends FrameLayout {

        /* renamed from: a, reason: collision with root package name */
        private final io.flutter.plugin.platform.a f12904a;

        /* renamed from: b, reason: collision with root package name */
        private final View f12905b;

        public a(Context context, io.flutter.plugin.platform.a aVar, View view) {
            super(context);
            this.f12904a = aVar;
            this.f12905b = view;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f12904a.a(this.f12905b, view, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends ViewGroup {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f12906a;

        /* renamed from: b, reason: collision with root package name */
        private final Rect f12907b;

        public b(Context context) {
            super(context);
            this.f12906a = new Rect();
            this.f12907b = new Rect();
        }

        private static int a(int i10) {
            return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i10), Integer.MIN_VALUE);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            for (int i14 = 0; i14 < getChildCount(); i14++) {
                View childAt = getChildAt(i14);
                WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) childAt.getLayoutParams();
                this.f12906a.set(i10, i11, i12, i13);
                Gravity.apply(layoutParams.gravity, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.f12906a, layoutParams.x, layoutParams.y, this.f12907b);
                Rect rect = this.f12907b;
                childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
            }
        }

        @Override // android.view.View
        protected void onMeasure(int i10, int i11) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                getChildAt(i12).measure(a(i10), a(i11));
            }
            super.onMeasure(i10, i11);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends ContextWrapper {

        /* renamed from: a, reason: collision with root package name */
        private final InputMethodManager f12908a;

        c(Context context) {
            this(context, null);
        }

        private c(Context context, InputMethodManager inputMethodManager) {
            super(context);
            this.f12908a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Context createDisplayContext(Display display) {
            return new c(super.createDisplayContext(display), this.f12908a);
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            return "input_method".equals(str) ? this.f12908a : super.getSystemService(str);
        }
    }

    /* loaded from: classes.dex */
    private static class d extends ContextWrapper {

        /* renamed from: a, reason: collision with root package name */
        private final f f12909a;

        /* renamed from: b, reason: collision with root package name */
        private WindowManager f12910b;

        /* renamed from: c, reason: collision with root package name */
        private final Context f12911c;

        d(Context context, f fVar, Context context2) {
            super(context);
            this.f12909a = fVar;
            this.f12911c = context2;
        }

        private WindowManager a() {
            if (this.f12910b == null) {
                this.f12910b = this.f12909a.b();
            }
            return this.f12910b;
        }

        private boolean b() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            for (int i10 = 0; i10 < stackTrace.length && i10 < 11; i10++) {
                if (stackTrace[i10].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i10].getMethodName().equals("<init>")) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            return "window".equals(str) ? b() ? this.f12911c.getSystemService(str) : a() : super.getSystemService(str);
        }
    }

    /* loaded from: classes.dex */
    static class e {

        /* renamed from: a, reason: collision with root package name */
        private io.flutter.plugin.platform.f f12912a;

        /* renamed from: b, reason: collision with root package name */
        private f f12913b;

        /* renamed from: c, reason: collision with root package name */
        private b f12914c;

        e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private final WindowManager f12915a;

        /* renamed from: b, reason: collision with root package name */
        b f12916b;

        f(WindowManager windowManager, b bVar) {
            this.f12915a = windowManager;
            this.f12916b = bVar;
        }

        private void a(Object[] objArr) {
            b bVar = this.f12916b;
            if (bVar == null) {
                tb.b.g(SingleViewPresentation.TAG, "Embedded view called addView while detached from presentation");
            } else {
                bVar.addView((View) objArr[0], (WindowManager.LayoutParams) objArr[1]);
            }
        }

        private void c(Object[] objArr) {
            b bVar = this.f12916b;
            if (bVar == null) {
                tb.b.g(SingleViewPresentation.TAG, "Embedded view called removeView while detached from presentation");
            } else {
                bVar.removeView((View) objArr[0]);
            }
        }

        private void d(Object[] objArr) {
            if (this.f12916b == null) {
                tb.b.g(SingleViewPresentation.TAG, "Embedded view called removeViewImmediate while detached from presentation");
                return;
            }
            View view = (View) objArr[0];
            view.clearAnimation();
            this.f12916b.removeView(view);
        }

        private void e(Object[] objArr) {
            b bVar = this.f12916b;
            if (bVar == null) {
                tb.b.g(SingleViewPresentation.TAG, "Embedded view called updateViewLayout while detached from presentation");
            } else {
                bVar.updateViewLayout((View) objArr[0], (WindowManager.LayoutParams) objArr[1]);
            }
        }

        public WindowManager b() {
            return (WindowManager) Proxy.newProxyInstance(WindowManager.class.getClassLoader(), new Class[]{WindowManager.class}, this);
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            name.hashCode();
            char c10 = 65535;
            switch (name.hashCode()) {
                case -1148522778:
                    if (name.equals("addView")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 542766184:
                    if (name.equals("removeViewImmediate")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 931413976:
                    if (name.equals("updateViewLayout")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 1098630473:
                    if (name.equals("removeView")) {
                        c10 = 3;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    a(objArr);
                    return null;
                case 1:
                    d(objArr);
                    return null;
                case 2:
                    e(objArr);
                    return null;
                case 3:
                    c(objArr);
                    return null;
                default:
                    try {
                        return method.invoke(this.f12915a, objArr);
                    } catch (InvocationTargetException e10) {
                        throw e10.getCause();
                    }
            }
        }
    }

    public SingleViewPresentation(Context context, Display display, io.flutter.plugin.platform.a aVar, e eVar, View.OnFocusChangeListener onFocusChangeListener, boolean z10) {
        super(new c(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = aVar;
        this.state = eVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z10;
    }

    public SingleViewPresentation(Context context, Display display, io.flutter.plugin.platform.f fVar, io.flutter.plugin.platform.a aVar, int i10, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        super(new c(context), display);
        this.startFocused = false;
        this.accessibilityEventsDelegate = aVar;
        this.viewId = i10;
        this.createParams = obj;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        e eVar = new e();
        this.state = eVar;
        eVar.f12912a = fVar;
        getWindow().setFlags(8, 8);
        getWindow().setType(2030);
    }

    public e detachState() {
        this.container.removeAllViews();
        this.rootView.removeAllViews();
        return this.state;
    }

    public io.flutter.plugin.platform.f getView() {
        if (this.state.f12912a == null) {
            return null;
        }
        return this.state.f12912a;
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        if (this.state.f12914c == null) {
            this.state.f12914c = new b(getContext());
        }
        if (this.state.f12913b == null) {
            WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
            e eVar = this.state;
            eVar.f12913b = new f(windowManager, eVar.f12914c);
        }
        this.container = new FrameLayout(getContext());
        d dVar = new d(getContext(), this.state.f12913b, this.outerContext);
        View view = this.state.f12912a.getView();
        if (view.getContext() instanceof MutableContextWrapper) {
            ((MutableContextWrapper) view.getContext()).setBaseContext(dVar);
        } else {
            tb.b.g(TAG, "Unexpected platform view context for view ID " + this.viewId + "; some functionality may not work correctly. When constructing a platform view in the factory, ensure that the view returned from PlatformViewFactory#create returns the provided context from getContext(). If you are unable to associate the view with that context, consider using Hybrid Composition instead.");
        }
        this.container.addView(view);
        a aVar = new a(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = aVar;
        aVar.addView(this.container);
        this.rootView.addView(this.state.f12914c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }
}
