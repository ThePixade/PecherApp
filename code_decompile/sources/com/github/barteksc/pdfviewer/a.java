package com.github.barteksc.pdfviewer;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private e f6674a;

    /* renamed from: b, reason: collision with root package name */
    private ValueAnimator f6675b;

    /* renamed from: c, reason: collision with root package name */
    private OverScroller f6676c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f6677d = false;

    /* renamed from: e, reason: collision with root package name */
    private boolean f6678e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.github.barteksc.pdfviewer.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0104a extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        C0104a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a.this.f6674a.L();
            a.this.f6678e = false;
            a.this.e();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f6674a.L();
            a.this.f6678e = false;
            a.this.e();
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f6674a.N(((Float) valueAnimator.getAnimatedValue()).floatValue(), a.this.f6674a.getCurrentYOffset());
            a.this.f6674a.K();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a.this.f6674a.L();
            a.this.f6678e = false;
            a.this.e();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f6674a.L();
            a.this.f6678e = false;
            a.this.e();
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f6674a.N(a.this.f6674a.getCurrentXOffset(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
            a.this.f6674a.K();
        }
    }

    /* loaded from: classes.dex */
    class c implements ValueAnimator.AnimatorUpdateListener, Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        private final float f6681a;

        /* renamed from: b, reason: collision with root package name */
        private final float f6682b;

        public c(float f10, float f11) {
            this.f6681a = f10;
            this.f6682b = f11;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a.this.f6674a.L();
            a.this.e();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f6674a.L();
            a.this.f6674a.S();
            a.this.e();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            a.this.f6674a.b0(((Float) valueAnimator.getAnimatedValue()).floatValue(), new PointF(this.f6681a, this.f6682b));
        }
    }

    public a(e eVar) {
        this.f6674a = eVar;
        this.f6676c = new OverScroller(eVar.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.f6674a.getScrollHandle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        if (this.f6676c.computeScrollOffset()) {
            this.f6674a.N(this.f6676c.getCurrX(), this.f6676c.getCurrY());
            this.f6674a.K();
        } else if (this.f6677d) {
            this.f6677d = false;
            this.f6674a.L();
            e();
            this.f6674a.S();
        }
    }

    public boolean f() {
        return this.f6677d || this.f6678e;
    }

    public void g(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        l();
        this.f6677d = true;
        this.f6676c.fling(i10, i11, i12, i13, i14, i15, i16, i17);
    }

    public void h(float f10) {
        if (this.f6674a.C()) {
            j(this.f6674a.getCurrentYOffset(), f10);
        } else {
            i(this.f6674a.getCurrentXOffset(), f10);
        }
        this.f6678e = true;
    }

    public void i(float f10, float f11) {
        l();
        this.f6675b = ValueAnimator.ofFloat(f10, f11);
        C0104a c0104a = new C0104a();
        this.f6675b.setInterpolator(new DecelerateInterpolator());
        this.f6675b.addUpdateListener(c0104a);
        this.f6675b.addListener(c0104a);
        this.f6675b.setDuration(400L);
        this.f6675b.start();
    }

    public void j(float f10, float f11) {
        l();
        this.f6675b = ValueAnimator.ofFloat(f10, f11);
        b bVar = new b();
        this.f6675b.setInterpolator(new DecelerateInterpolator());
        this.f6675b.addUpdateListener(bVar);
        this.f6675b.addListener(bVar);
        this.f6675b.setDuration(400L);
        this.f6675b.start();
    }

    public void k(float f10, float f11, float f12, float f13) {
        l();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f12, f13);
        this.f6675b = ofFloat;
        ofFloat.setInterpolator(new DecelerateInterpolator());
        c cVar = new c(f10, f11);
        this.f6675b.addUpdateListener(cVar);
        this.f6675b.addListener(cVar);
        this.f6675b.setDuration(400L);
        this.f6675b.start();
    }

    public void l() {
        ValueAnimator valueAnimator = this.f6675b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f6675b = null;
        }
        m();
    }

    public void m() {
        this.f6677d = false;
        this.f6676c.forceFinished(true);
    }
}
