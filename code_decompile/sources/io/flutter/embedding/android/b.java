package io.flutter.embedding.android;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

@Deprecated
/* loaded from: classes.dex */
public final class b implements c0 {

    /* renamed from: a, reason: collision with root package name */
    private final Drawable f12635a;

    /* renamed from: b, reason: collision with root package name */
    private final ImageView.ScaleType f12636b;

    /* renamed from: c, reason: collision with root package name */
    private final long f12637c;

    /* renamed from: d, reason: collision with root package name */
    private C0172b f12638d;

    /* loaded from: classes.dex */
    class a implements Animator.AnimatorListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f12639a;

        a(Runnable runnable) {
            this.f12639a = runnable;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f12639a.run();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f12639a.run();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* renamed from: io.flutter.embedding.android.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0172b extends ImageView {
        public C0172b(Context context) {
            this(context, null, 0);
        }

        public C0172b(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
        }

        public void a(Drawable drawable, ImageView.ScaleType scaleType) {
            setScaleType(scaleType);
            setImageDrawable(drawable);
        }

        public void setSplashDrawable(Drawable drawable) {
            a(drawable, ImageView.ScaleType.FIT_XY);
        }
    }

    public b(Drawable drawable) {
        this(drawable, ImageView.ScaleType.FIT_XY, 500L);
    }

    public b(Drawable drawable, ImageView.ScaleType scaleType, long j10) {
        this.f12635a = drawable;
        this.f12636b = scaleType;
        this.f12637c = j10;
    }

    @Override // io.flutter.embedding.android.c0
    public void a(Runnable runnable) {
        C0172b c0172b = this.f12638d;
        if (c0172b == null) {
            runnable.run();
        } else {
            c0172b.animate().alpha(0.0f).setDuration(this.f12637c).setListener(new a(runnable));
        }
    }

    @Override // io.flutter.embedding.android.c0
    public View c(Context context, Bundle bundle) {
        C0172b c0172b = new C0172b(context);
        this.f12638d = c0172b;
        c0172b.a(this.f12635a, this.f12636b);
        return this.f12638d;
    }
}
