package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.i0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class d extends RecyclerView.m implements RecyclerView.r {
    private static final int[] D = {R.attr.state_pressed};
    private static final int[] E = new int[0];
    int A;
    private final Runnable B;
    private final RecyclerView.s C;

    /* renamed from: a, reason: collision with root package name */
    private final int f4397a;

    /* renamed from: b, reason: collision with root package name */
    private final int f4398b;

    /* renamed from: c, reason: collision with root package name */
    final StateListDrawable f4399c;

    /* renamed from: d, reason: collision with root package name */
    final Drawable f4400d;

    /* renamed from: e, reason: collision with root package name */
    private final int f4401e;

    /* renamed from: f, reason: collision with root package name */
    private final int f4402f;

    /* renamed from: g, reason: collision with root package name */
    private final StateListDrawable f4403g;

    /* renamed from: h, reason: collision with root package name */
    private final Drawable f4404h;

    /* renamed from: i, reason: collision with root package name */
    private final int f4405i;

    /* renamed from: j, reason: collision with root package name */
    private final int f4406j;

    /* renamed from: k, reason: collision with root package name */
    int f4407k;

    /* renamed from: l, reason: collision with root package name */
    int f4408l;

    /* renamed from: m, reason: collision with root package name */
    float f4409m;

    /* renamed from: n, reason: collision with root package name */
    int f4410n;

    /* renamed from: o, reason: collision with root package name */
    int f4411o;

    /* renamed from: p, reason: collision with root package name */
    float f4412p;

    /* renamed from: s, reason: collision with root package name */
    private RecyclerView f4415s;

    /* renamed from: z, reason: collision with root package name */
    final ValueAnimator f4422z;

    /* renamed from: q, reason: collision with root package name */
    private int f4413q = 0;

    /* renamed from: r, reason: collision with root package name */
    private int f4414r = 0;

    /* renamed from: t, reason: collision with root package name */
    private boolean f4416t = false;

    /* renamed from: u, reason: collision with root package name */
    private boolean f4417u = false;

    /* renamed from: v, reason: collision with root package name */
    private int f4418v = 0;

    /* renamed from: w, reason: collision with root package name */
    private int f4419w = 0;

    /* renamed from: x, reason: collision with root package name */
    private final int[] f4420x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    private final int[] f4421y = new int[2];

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.o(500);
        }
    }

    /* loaded from: classes.dex */
    class b extends RecyclerView.s {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.s
        public void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            d.this.z(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* loaded from: classes.dex */
    private class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f4425a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4425a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f4425a) {
                this.f4425a = false;
                return;
            }
            if (((Float) d.this.f4422z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.A = 0;
                dVar.w(0);
            } else {
                d dVar2 = d.this;
                dVar2.A = 2;
                dVar2.t();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private class C0068d implements ValueAnimator.AnimatorUpdateListener {
        C0068d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f4399c.setAlpha(floatValue);
            d.this.f4400d.setAlpha(floatValue);
            d.this.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f4422z = ofFloat;
        this.A = 0;
        this.B = new a();
        this.C = new b();
        this.f4399c = stateListDrawable;
        this.f4400d = drawable;
        this.f4403g = stateListDrawable2;
        this.f4404h = drawable2;
        this.f4401e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f4402f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f4405i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f4406j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f4397a = i11;
        this.f4398b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new C0068d());
        h(recyclerView);
    }

    private void A(float f10) {
        int[] n10 = n();
        float max = Math.max(n10[0], Math.min(n10[1], f10));
        if (Math.abs(this.f4408l - max) < 2.0f) {
            return;
        }
        int v10 = v(this.f4409m, max, n10, this.f4415s.computeVerticalScrollRange(), this.f4415s.computeVerticalScrollOffset(), this.f4414r);
        if (v10 != 0) {
            this.f4415s.scrollBy(0, v10);
        }
        this.f4409m = max;
    }

    private void i() {
        this.f4415s.removeCallbacks(this.B);
    }

    private void j() {
        this.f4415s.p0(this);
        this.f4415s.q0(this);
        this.f4415s.r0(this.C);
        i();
    }

    private void k(Canvas canvas) {
        int i10 = this.f4414r;
        int i11 = this.f4405i;
        int i12 = this.f4411o;
        int i13 = this.f4410n;
        this.f4403g.setBounds(0, 0, i13, i11);
        this.f4404h.setBounds(0, 0, this.f4413q, this.f4406j);
        canvas.translate(0.0f, i10 - i11);
        this.f4404h.draw(canvas);
        canvas.translate(i12 - (i13 / 2), 0.0f);
        this.f4403g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    private void l(Canvas canvas) {
        int i10 = this.f4413q;
        int i11 = this.f4401e;
        int i12 = i10 - i11;
        int i13 = this.f4408l;
        int i14 = this.f4407k;
        int i15 = i13 - (i14 / 2);
        this.f4399c.setBounds(0, 0, i11, i14);
        this.f4400d.setBounds(0, 0, this.f4402f, this.f4414r);
        if (q()) {
            this.f4400d.draw(canvas);
            canvas.translate(this.f4401e, i15);
            canvas.scale(-1.0f, 1.0f);
            this.f4399c.draw(canvas);
            canvas.scale(-1.0f, 1.0f);
            i12 = this.f4401e;
        } else {
            canvas.translate(i12, 0.0f);
            this.f4400d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f4399c.draw(canvas);
        }
        canvas.translate(-i12, -i15);
    }

    private int[] m() {
        int[] iArr = this.f4421y;
        int i10 = this.f4398b;
        iArr[0] = i10;
        iArr[1] = this.f4413q - i10;
        return iArr;
    }

    private int[] n() {
        int[] iArr = this.f4420x;
        int i10 = this.f4398b;
        iArr[0] = i10;
        iArr[1] = this.f4414r - i10;
        return iArr;
    }

    private void p(float f10) {
        int[] m10 = m();
        float max = Math.max(m10[0], Math.min(m10[1], f10));
        if (Math.abs(this.f4411o - max) < 2.0f) {
            return;
        }
        int v10 = v(this.f4412p, max, m10, this.f4415s.computeHorizontalScrollRange(), this.f4415s.computeHorizontalScrollOffset(), this.f4413q);
        if (v10 != 0) {
            this.f4415s.scrollBy(v10, 0);
        }
        this.f4412p = max;
    }

    private boolean q() {
        return i0.t(this.f4415s) == 1;
    }

    private void u(int i10) {
        i();
        this.f4415s.postDelayed(this.B, i10);
    }

    private int v(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    private void x() {
        this.f4415s.d(this);
        this.f4415s.f(this);
        this.f4415s.g(this.C);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f4418v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean s10 = s(motionEvent.getX(), motionEvent.getY());
            boolean r10 = r(motionEvent.getX(), motionEvent.getY());
            if (s10 || r10) {
                if (r10) {
                    this.f4419w = 1;
                    this.f4412p = (int) motionEvent.getX();
                } else if (s10) {
                    this.f4419w = 2;
                    this.f4409m = (int) motionEvent.getY();
                }
                w(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f4418v == 2) {
            this.f4409m = 0.0f;
            this.f4412p = 0.0f;
            w(1);
            this.f4419w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f4418v == 2) {
            y();
            if (this.f4419w == 1) {
                p(motionEvent.getX());
            }
            if (this.f4419w == 2) {
                A(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public boolean b(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f4418v;
        if (i10 == 1) {
            boolean s10 = s(motionEvent.getX(), motionEvent.getY());
            boolean r10 = r(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!s10 && !r10) {
                return false;
            }
            if (r10) {
                this.f4419w = 1;
                this.f4412p = (int) motionEvent.getX();
            } else if (s10) {
                this.f4419w = 2;
                this.f4409m = (int) motionEvent.getY();
            }
            w(2);
        } else if (i10 != 2) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.r
    public void c(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
        if (this.f4413q != this.f4415s.getWidth() || this.f4414r != this.f4415s.getHeight()) {
            this.f4413q = this.f4415s.getWidth();
            this.f4414r = this.f4415s.getHeight();
            w(0);
        } else if (this.A != 0) {
            if (this.f4416t) {
                l(canvas);
            }
            if (this.f4417u) {
                k(canvas);
            }
        }
    }

    public void h(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f4415s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            j();
        }
        this.f4415s = recyclerView;
        if (recyclerView != null) {
            x();
        }
    }

    void o(int i10) {
        int i11 = this.A;
        if (i11 == 1) {
            this.f4422z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.A = 3;
        ValueAnimator valueAnimator = this.f4422z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f4422z.setDuration(i10);
        this.f4422z.start();
    }

    boolean r(float f10, float f11) {
        if (f11 >= this.f4414r - this.f4405i) {
            int i10 = this.f4411o;
            int i11 = this.f4410n;
            if (f10 >= i10 - (i11 / 2) && f10 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    boolean s(float f10, float f11) {
        if (!q() ? f10 >= this.f4413q - this.f4401e : f10 <= this.f4401e) {
            int i10 = this.f4408l;
            int i11 = this.f4407k;
            if (f11 >= i10 - (i11 / 2) && f11 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    void t() {
        this.f4415s.invalidate();
    }

    void w(int i10) {
        int i11;
        if (i10 == 2 && this.f4418v != 2) {
            this.f4399c.setState(D);
            i();
        }
        if (i10 == 0) {
            t();
        } else {
            y();
        }
        if (this.f4418v != 2 || i10 == 2) {
            i11 = i10 == 1 ? 1500 : 1200;
            this.f4418v = i10;
        }
        this.f4399c.setState(E);
        u(i11);
        this.f4418v = i10;
    }

    public void y() {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f4422z.cancel();
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f4422z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f4422z.setDuration(500L);
        this.f4422z.setStartDelay(0L);
        this.f4422z.start();
    }

    void z(int i10, int i11) {
        int computeVerticalScrollRange = this.f4415s.computeVerticalScrollRange();
        int i12 = this.f4414r;
        this.f4416t = computeVerticalScrollRange - i12 > 0 && i12 >= this.f4397a;
        int computeHorizontalScrollRange = this.f4415s.computeHorizontalScrollRange();
        int i13 = this.f4413q;
        boolean z10 = computeHorizontalScrollRange - i13 > 0 && i13 >= this.f4397a;
        this.f4417u = z10;
        boolean z11 = this.f4416t;
        if (!z11 && !z10) {
            if (this.f4418v != 0) {
                w(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f4408l = (int) ((f10 * (i11 + (f10 / 2.0f))) / computeVerticalScrollRange);
            this.f4407k = Math.min(i12, (i12 * i12) / computeVerticalScrollRange);
        }
        if (this.f4417u) {
            float f11 = i13;
            this.f4411o = (int) ((f11 * (i10 + (f11 / 2.0f))) / computeHorizontalScrollRange);
            this.f4410n = Math.min(i13, (i13 * i13) / computeHorizontalScrollRange);
        }
        int i14 = this.f4418v;
        if (i14 == 0 || i14 == 1) {
            w(1);
        }
    }
}
