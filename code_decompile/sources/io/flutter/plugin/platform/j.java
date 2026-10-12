package io.flutter.plugin.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.view.f;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private int f12931a;

    /* renamed from: b, reason: collision with root package name */
    private int f12932b;

    /* renamed from: c, reason: collision with root package name */
    private int f12933c;

    /* renamed from: d, reason: collision with root package name */
    private int f12934d;

    /* renamed from: e, reason: collision with root package name */
    private int f12935e;

    /* renamed from: f, reason: collision with root package name */
    private int f12936f;

    /* renamed from: g, reason: collision with root package name */
    private SurfaceTexture f12937g;

    /* renamed from: h, reason: collision with root package name */
    private Surface f12938h;

    /* renamed from: i, reason: collision with root package name */
    private io.flutter.embedding.android.a f12939i;

    /* renamed from: j, reason: collision with root package name */
    ViewTreeObserver.OnGlobalFocusChangeListener f12940j;

    /* renamed from: k, reason: collision with root package name */
    private final AtomicLong f12941k;

    /* renamed from: l, reason: collision with root package name */
    private final f.a f12942l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f12943m;

    /* renamed from: n, reason: collision with root package name */
    private final f.b f12944n;

    /* loaded from: classes.dex */
    class a implements f.a {
        a() {
        }

        @Override // io.flutter.view.f.a
        public void a() {
            if (Build.VERSION.SDK_INT == 29) {
                j.this.f12941k.decrementAndGet();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements f.b {
        b() {
        }

        @Override // io.flutter.view.f.b
        public void onTrimMemory(int i10) {
            if (i10 != 80 || Build.VERSION.SDK_INT < 29) {
                return;
            }
            j.this.f12943m = true;
        }
    }

    /* loaded from: classes.dex */
    class c implements ViewTreeObserver.OnGlobalFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View.OnFocusChangeListener f12947a;

        c(View.OnFocusChangeListener onFocusChangeListener) {
            this.f12947a = onFocusChangeListener;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.f12947a;
            j jVar = j.this;
            onFocusChangeListener.onFocusChange(jVar, dd.h.c(jVar));
        }
    }

    public j(Context context) {
        super(context);
        this.f12941k = new AtomicLong(0L);
        this.f12942l = new a();
        this.f12943m = false;
        this.f12944n = new b();
        setWillNotDraw(false);
    }

    public j(Context context, f.c cVar) {
        this(context);
        cVar.d(this.f12942l);
        cVar.a(this.f12944n);
        l(cVar.b());
    }

    private void f() {
        if (Build.VERSION.SDK_INT == 29) {
            this.f12941k.incrementAndGet();
        }
    }

    private void g() {
        if (this.f12943m) {
            Surface surface = this.f12938h;
            if (surface != null) {
                surface.release();
            }
            this.f12938h = c(this.f12937g);
            this.f12943m = false;
        }
    }

    private boolean n() {
        return Build.VERSION.SDK_INT != 29 || this.f12941k.get() <= 0;
    }

    protected Surface c(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    public int d() {
        return this.f12936f;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        String str;
        Surface surface = this.f12938h;
        if (surface == null) {
            super.draw(canvas);
            str = "Platform view cannot be composed without a surface.";
        } else if (surface.isValid()) {
            SurfaceTexture surfaceTexture = this.f12937g;
            if (surfaceTexture != null && !surfaceTexture.isReleased()) {
                if (!n()) {
                    invalidate();
                    return;
                }
                g();
                Canvas lockHardwareCanvas = this.f12938h.lockHardwareCanvas();
                try {
                    lockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    super.draw(lockHardwareCanvas);
                    f();
                    return;
                } finally {
                    this.f12938h.unlockCanvasAndPost(lockHardwareCanvas);
                }
            }
            str = "Invalid texture. The platform view cannot be displayed.";
        } else {
            str = "Invalid surface. The platform view cannot be displayed.";
        }
        tb.b.b("PlatformViewWrapper", str);
    }

    public int e() {
        return this.f12935e;
    }

    public void h() {
        this.f12937g = null;
        Surface surface = this.f12938h;
        if (surface != null) {
            surface.release();
            this.f12938h = null;
        }
    }

    public void i(int i10, int i11) {
        this.f12935e = i10;
        this.f12936f = i11;
        SurfaceTexture surfaceTexture = this.f12937g;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i10, i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        invalidate();
        return super.invalidateChildInParent(iArr, rect);
    }

    public void j(FrameLayout.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        this.f12933c = layoutParams.leftMargin;
        this.f12934d = layoutParams.topMargin;
    }

    public void k(View.OnFocusChangeListener onFocusChangeListener) {
        o();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f12940j == null) {
            c cVar = new c(onFocusChangeListener);
            this.f12940j = cVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(cVar);
        }
    }

    public void l(SurfaceTexture surfaceTexture) {
        int i10;
        this.f12937g = surfaceTexture;
        int i11 = this.f12935e;
        if (i11 > 0 && (i10 = this.f12936f) > 0) {
            surfaceTexture.setDefaultBufferSize(i11, i10);
        }
        Surface surface = this.f12938h;
        if (surface != null) {
            surface.release();
        }
        Surface c10 = c(surfaceTexture);
        this.f12938h = c10;
        Canvas lockHardwareCanvas = c10.lockHardwareCanvas();
        try {
            lockHardwareCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
            f();
        } finally {
            this.f12938h.unlockCanvasAndPost(lockHardwareCanvas);
        }
    }

    public void m(io.flutter.embedding.android.a aVar) {
        this.f12939i = aVar;
    }

    public void o() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.f12940j) == null) {
            return;
        }
        this.f12940j = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        float f10;
        if (this.f12939i == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i11 = this.f12933c;
            this.f12931a = i11;
            i10 = this.f12934d;
            this.f12932b = i10;
            f10 = i11;
        } else {
            if (action == 2) {
                matrix.postTranslate(this.f12931a, this.f12932b);
                this.f12931a = this.f12933c;
                this.f12932b = this.f12934d;
                return this.f12939i.g(motionEvent, matrix);
            }
            f10 = this.f12933c;
            i10 = this.f12934d;
        }
        matrix.postTranslate(f10, i10);
        return this.f12939i.g(motionEvent, matrix);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }
}
