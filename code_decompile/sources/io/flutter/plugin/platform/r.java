package io.flutter.plugin.platform;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewTreeObserver;
import io.flutter.plugin.platform.SingleViewPresentation;
import io.flutter.view.f;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    SingleViewPresentation f12983a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f12984b;

    /* renamed from: c, reason: collision with root package name */
    private final io.flutter.plugin.platform.a f12985c;

    /* renamed from: d, reason: collision with root package name */
    private final int f12986d;

    /* renamed from: e, reason: collision with root package name */
    private final f.c f12987e;

    /* renamed from: f, reason: collision with root package name */
    private final View.OnFocusChangeListener f12988f;

    /* renamed from: g, reason: collision with root package name */
    private final Surface f12989g;

    /* renamed from: h, reason: collision with root package name */
    private VirtualDisplay f12990h;

    /* renamed from: i, reason: collision with root package name */
    private int f12991i;

    /* renamed from: j, reason: collision with root package name */
    private int f12992j;

    /* loaded from: classes.dex */
    class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f12993a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f12994b;

        /* renamed from: io.flutter.plugin.platform.r$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0175a implements Runnable {
            RunnableC0175a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                aVar.f12993a.postDelayed(aVar.f12994b, 128L);
            }
        }

        a(View view, Runnable runnable) {
            this.f12993a = view;
            this.f12994b = runnable;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b.a(this.f12993a, new RunnableC0175a());
            this.f12993a.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* loaded from: classes.dex */
    static class b implements ViewTreeObserver.OnDrawListener {

        /* renamed from: a, reason: collision with root package name */
        final View f12997a;

        /* renamed from: b, reason: collision with root package name */
        Runnable f12998b;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f12997a.getViewTreeObserver().removeOnDrawListener(b.this);
            }
        }

        b(View view, Runnable runnable) {
            this.f12997a = view;
            this.f12998b = runnable;
        }

        static void a(View view, Runnable runnable) {
            view.getViewTreeObserver().addOnDrawListener(new b(view, runnable));
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f12998b;
            if (runnable == null) {
                return;
            }
            runnable.run();
            this.f12998b = null;
            this.f12997a.post(new a());
        }
    }

    private r(Context context, io.flutter.plugin.platform.a aVar, VirtualDisplay virtualDisplay, f fVar, Surface surface, f.c cVar, View.OnFocusChangeListener onFocusChangeListener, int i10, Object obj) {
        this.f12984b = context;
        this.f12985c = aVar;
        this.f12987e = cVar;
        this.f12988f = onFocusChangeListener;
        this.f12989g = surface;
        this.f12990h = virtualDisplay;
        this.f12986d = context.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(context, this.f12990h.getDisplay(), fVar, aVar, i10, obj, onFocusChangeListener);
        this.f12983a = singleViewPresentation;
        singleViewPresentation.show();
    }

    public static r a(Context context, io.flutter.plugin.platform.a aVar, f fVar, f.c cVar, int i10, int i11, int i12, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        context.getResources().getDisplayMetrics();
        if (i10 == 0 || i11 == 0) {
            return null;
        }
        cVar.b().setDefaultBufferSize(i10, i11);
        Surface surface = new Surface(cVar.b());
        VirtualDisplay createVirtualDisplay = ((DisplayManager) context.getSystemService("display")).createVirtualDisplay("flutter-vd", i10, i11, context.getResources().getDisplayMetrics().densityDpi, surface, 0);
        if (createVirtualDisplay == null) {
            return null;
        }
        r rVar = new r(context, aVar, createVirtualDisplay, fVar, surface, cVar, onFocusChangeListener, i12, obj);
        rVar.f12991i = i10;
        rVar.f12992j = i11;
        return rVar;
    }

    public void b(MotionEvent motionEvent) {
        SingleViewPresentation singleViewPresentation = this.f12983a;
        if (singleViewPresentation == null) {
            return;
        }
        singleViewPresentation.dispatchTouchEvent(motionEvent);
    }

    public int c() {
        return this.f12992j;
    }

    public int d() {
        return this.f12991i;
    }

    public View e() {
        SingleViewPresentation singleViewPresentation = this.f12983a;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(View view) {
        SingleViewPresentation singleViewPresentation = this.f12983a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.f12983a.getView().a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        SingleViewPresentation singleViewPresentation = this.f12983a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.f12983a.getView().b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        SingleViewPresentation singleViewPresentation = this.f12983a;
        if (singleViewPresentation == null || singleViewPresentation.getView() == null) {
            return;
        }
        this.f12983a.getView().c();
    }

    public void i(int i10, int i11, Runnable runnable) {
        boolean isFocused = e().isFocused();
        SingleViewPresentation.e detachState = this.f12983a.detachState();
        this.f12990h.setSurface(null);
        this.f12990h.release();
        this.f12991i = i10;
        this.f12992j = i11;
        this.f12987e.b().setDefaultBufferSize(i10, i11);
        this.f12990h = ((DisplayManager) this.f12984b.getSystemService("display")).createVirtualDisplay("flutter-vd", i10, i11, this.f12986d, this.f12989g, 0);
        View e10 = e();
        e10.addOnAttachStateChangeListener(new a(e10, runnable));
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.f12984b, this.f12990h.getDisplay(), this.f12985c, detachState, this.f12988f, isFocused);
        singleViewPresentation.show();
        this.f12983a.cancel();
        this.f12983a = singleViewPresentation;
    }
}
