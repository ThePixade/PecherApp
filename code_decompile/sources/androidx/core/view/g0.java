package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class g0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: a, reason: collision with root package name */
    private final View f2977a;

    /* renamed from: b, reason: collision with root package name */
    private ViewTreeObserver f2978b;

    /* renamed from: c, reason: collision with root package name */
    private final Runnable f2979c;

    private g0(View view, Runnable runnable) {
        this.f2977a = view;
        this.f2978b = view.getViewTreeObserver();
        this.f2979c = runnable;
    }

    public static g0 a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        g0 g0Var = new g0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(g0Var);
        view.addOnAttachStateChangeListener(g0Var);
        return g0Var;
    }

    public void b() {
        (this.f2978b.isAlive() ? this.f2978b : this.f2977a.getViewTreeObserver()).removeOnPreDrawListener(this);
        this.f2977a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f2979c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f2978b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
