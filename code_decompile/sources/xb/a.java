package xb;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import dd.h;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;

/* loaded from: classes.dex */
public class a extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    private FlutterMutatorsStack f22913a;

    /* renamed from: b, reason: collision with root package name */
    private float f22914b;

    /* renamed from: c, reason: collision with root package name */
    private int f22915c;

    /* renamed from: d, reason: collision with root package name */
    private int f22916d;

    /* renamed from: e, reason: collision with root package name */
    private int f22917e;

    /* renamed from: f, reason: collision with root package name */
    private int f22918f;

    /* renamed from: g, reason: collision with root package name */
    private final io.flutter.embedding.android.a f22919g;

    /* renamed from: h, reason: collision with root package name */
    ViewTreeObserver.OnGlobalFocusChangeListener f22920h;

    /* renamed from: xb.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class ViewTreeObserverOnGlobalFocusChangeListenerC0354a implements ViewTreeObserver.OnGlobalFocusChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View.OnFocusChangeListener f22921a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f22922b;

        ViewTreeObserverOnGlobalFocusChangeListenerC0354a(View.OnFocusChangeListener onFocusChangeListener, View view) {
            this.f22921a = onFocusChangeListener;
            this.f22922b = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.f22921a;
            View view3 = this.f22922b;
            onFocusChangeListener.onFocusChange(view3, h.c(view3));
        }
    }

    public a(Context context, float f10, io.flutter.embedding.android.a aVar) {
        super(context, null);
        this.f22914b = f10;
        this.f22919g = aVar;
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.f22913a.getFinalMatrix());
        float f10 = this.f22914b;
        matrix.preScale(1.0f / f10, 1.0f / f10);
        matrix.postTranslate(-this.f22915c, -this.f22916d);
        return matrix;
    }

    public void a(FlutterMutatorsStack flutterMutatorsStack, int i10, int i11, int i12, int i13) {
        this.f22913a = flutterMutatorsStack;
        this.f22915c = i10;
        this.f22916d = i11;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i12, i13);
        layoutParams.leftMargin = i10;
        layoutParams.topMargin = i11;
        setLayoutParams(layoutParams);
        setWillNotDraw(false);
    }

    public void b() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.f22920h) == null) {
            return;
        }
        this.f22920h = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.f22913a.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.f22915c, -this.f22916d);
            canvas.clipPath(path);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        float f10;
        if (this.f22919g == null) {
            return super.onTouchEvent(motionEvent);
        }
        Matrix matrix = new Matrix();
        int action = motionEvent.getAction();
        if (action == 0) {
            int i11 = this.f22915c;
            this.f22917e = i11;
            i10 = this.f22916d;
            this.f22918f = i10;
            f10 = i11;
        } else {
            if (action == 2) {
                matrix.postTranslate(this.f22917e, this.f22918f);
                this.f22917e = this.f22915c;
                this.f22918f = this.f22916d;
                return this.f22919g.g(motionEvent, matrix);
            }
            f10 = this.f22915c;
            i10 = this.f22916d;
        }
        matrix.postTranslate(f10, i10);
        return this.f22919g.g(motionEvent, matrix);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        b();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.f22920h == null) {
            ViewTreeObserverOnGlobalFocusChangeListenerC0354a viewTreeObserverOnGlobalFocusChangeListenerC0354a = new ViewTreeObserverOnGlobalFocusChangeListenerC0354a(onFocusChangeListener, this);
            this.f22920h = viewTreeObserverOnGlobalFocusChangeListenerC0354a;
            viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC0354a);
        }
    }
}
