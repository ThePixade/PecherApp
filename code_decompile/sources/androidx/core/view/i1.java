package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<View> f3002a;

    /* renamed from: b, reason: collision with root package name */
    Runnable f3003b = null;

    /* renamed from: c, reason: collision with root package name */
    Runnable f3004c = null;

    /* renamed from: d, reason: collision with root package name */
    int f3005d = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j1 f3006a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3007b;

        a(j1 j1Var, View view) {
            this.f3006a = j1Var;
            this.f3007b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3006a.a(this.f3007b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3006a.b(this.f3007b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f3006a.c(this.f3007b);
        }
    }

    /* loaded from: classes.dex */
    static class b {
        static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i1(View view) {
        this.f3002a = new WeakReference<>(view);
    }

    private void i(View view, j1 j1Var) {
        if (j1Var != null) {
            view.animate().setListener(new a(j1Var, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public i1 b(float f10) {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = this.f3002a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public i1 f(long j10) {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public i1 g(Interpolator interpolator) {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public i1 h(j1 j1Var) {
        View view = this.f3002a.get();
        if (view != null) {
            i(view, j1Var);
        }
        return this;
    }

    public i1 j(long j10) {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    public i1 k(final l1 l1Var) {
        final View view = this.f3002a.get();
        if (view != null) {
            b.a(view.animate(), l1Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.h1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    l1.this.a(view);
                }
            } : null);
        }
        return this;
    }

    public void l() {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public i1 m(float f10) {
        View view = this.f3002a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}
