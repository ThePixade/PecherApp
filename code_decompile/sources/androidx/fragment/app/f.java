package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import androidx.core.os.e;
import androidx.core.view.g0;
import androidx.fragment.app.w;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements e.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Fragment f3738a;

        a(Fragment fragment) {
            this.f3738a = fragment;
        }

        @Override // androidx.core.os.e.b
        public void onCancel() {
            if (this.f3738a.p() != null) {
                View p10 = this.f3738a.p();
                this.f3738a.s1(null);
                p10.clearAnimation();
            }
            this.f3738a.u1(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Animation.AnimationListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3739a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Fragment f3740b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w.g f3741c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.core.os.e f3742d;

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (b.this.f3740b.p() != null) {
                    b.this.f3740b.s1(null);
                    b bVar = b.this;
                    bVar.f3741c.a(bVar.f3740b, bVar.f3742d);
                }
            }
        }

        b(ViewGroup viewGroup, Fragment fragment, w.g gVar, androidx.core.os.e eVar) {
            this.f3739a = viewGroup;
            this.f3740b = fragment;
            this.f3741c = gVar;
            this.f3742d = eVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f3739a.post(new a());
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f3744a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f3745b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Fragment f3746c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w.g f3747d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ androidx.core.os.e f3748e;

        c(ViewGroup viewGroup, View view, Fragment fragment, w.g gVar, androidx.core.os.e eVar) {
            this.f3744a = viewGroup;
            this.f3745b = view;
            this.f3746c = fragment;
            this.f3747d = gVar;
            this.f3748e = eVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3744a.endViewTransition(this.f3745b);
            Animator q10 = this.f3746c.q();
            this.f3746c.u1(null);
            if (q10 == null || this.f3744a.indexOfChild(this.f3745b) >= 0) {
                return;
            }
            this.f3747d.a(this.f3746c, this.f3748e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final Animation f3749a;

        /* renamed from: b, reason: collision with root package name */
        public final Animator f3750b;

        d(Animator animator) {
            this.f3749a = null;
            this.f3750b = animator;
            if (animator == null) {
                throw new IllegalStateException("Animator cannot be null");
            }
        }

        d(Animation animation) {
            this.f3749a = animation;
            this.f3750b = null;
            if (animation == null) {
                throw new IllegalStateException("Animation cannot be null");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e extends AnimationSet implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private final ViewGroup f3751a;

        /* renamed from: b, reason: collision with root package name */
        private final View f3752b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f3753c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f3754d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f3755e;

        /* JADX INFO: Access modifiers changed from: package-private */
        public e(Animation animation, ViewGroup viewGroup, View view) {
            super(false);
            this.f3755e = true;
            this.f3751a = viewGroup;
            this.f3752b = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation) {
            this.f3755e = true;
            if (this.f3753c) {
                return !this.f3754d;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f3753c = true;
                g0.a(this.f3751a, this);
            }
            return true;
        }

        @Override // android.view.animation.Animation
        public boolean getTransformation(long j10, Transformation transformation, float f10) {
            this.f3755e = true;
            if (this.f3753c) {
                return !this.f3754d;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f3753c = true;
                g0.a(this.f3751a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3753c || !this.f3755e) {
                this.f3751a.endViewTransition(this.f3752b);
                this.f3754d = true;
            } else {
                this.f3755e = false;
                this.f3751a.post(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Fragment fragment, d dVar, w.g gVar) {
        View view = fragment.M;
        ViewGroup viewGroup = fragment.L;
        viewGroup.startViewTransition(view);
        androidx.core.os.e eVar = new androidx.core.os.e();
        eVar.c(new a(fragment));
        gVar.b(fragment, eVar);
        if (dVar.f3749a != null) {
            e eVar2 = new e(dVar.f3749a, viewGroup, view);
            fragment.s1(fragment.M);
            eVar2.setAnimationListener(new b(viewGroup, fragment, gVar, eVar));
            fragment.M.startAnimation(eVar2);
            return;
        }
        Animator animator = dVar.f3750b;
        fragment.u1(animator);
        animator.addListener(new c(viewGroup, view, fragment, gVar, eVar));
        animator.setTarget(fragment.M);
        animator.start();
    }

    private static int b(Fragment fragment, boolean z10, boolean z11) {
        return z11 ? z10 ? fragment.J() : fragment.K() : z10 ? fragment.u() : fragment.x();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d c(Context context, Fragment fragment, boolean z10, boolean z11) {
        int F = fragment.F();
        int b10 = b(fragment, z10, z11);
        boolean z12 = false;
        fragment.t1(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.L;
        if (viewGroup != null) {
            int i10 = f0.b.f10567c;
            if (viewGroup.getTag(i10) != null) {
                fragment.L.setTag(i10, null);
            }
        }
        ViewGroup viewGroup2 = fragment.L;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        Animation o02 = fragment.o0(F, z10, b10);
        if (o02 != null) {
            return new d(o02);
        }
        Animator p02 = fragment.p0(F, z10, b10);
        if (p02 != null) {
            return new d(p02);
        }
        if (b10 == 0 && F != 0) {
            b10 = d(F, z10);
        }
        if (b10 != 0) {
            boolean equals = "anim".equals(context.getResources().getResourceTypeName(b10));
            if (equals) {
                try {
                    Animation loadAnimation = AnimationUtils.loadAnimation(context, b10);
                    if (loadAnimation != null) {
                        return new d(loadAnimation);
                    }
                    z12 = true;
                } catch (Resources.NotFoundException e10) {
                    throw e10;
                } catch (RuntimeException unused) {
                }
            }
            if (!z12) {
                try {
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, b10);
                    if (loadAnimator != null) {
                        return new d(loadAnimator);
                    }
                } catch (RuntimeException e11) {
                    if (equals) {
                        throw e11;
                    }
                    Animation loadAnimation2 = AnimationUtils.loadAnimation(context, b10);
                    if (loadAnimation2 != null) {
                        return new d(loadAnimation2);
                    }
                }
            }
        }
        return null;
    }

    private static int d(int i10, boolean z10) {
        if (i10 == 4097) {
            return z10 ? f0.a.f10563e : f0.a.f10564f;
        }
        if (i10 == 4099) {
            return z10 ? f0.a.f10561c : f0.a.f10562d;
        }
        if (i10 != 8194) {
            return -1;
        }
        return z10 ? f0.a.f10559a : f0.a.f10560b;
    }
}
