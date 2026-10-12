package androidx.appcompat.widget;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.appcompat.widget.m0;

/* loaded from: classes.dex */
public class w0 extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: j, reason: collision with root package name */
    private static final Interpolator f2522j = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    Runnable f2523a;

    /* renamed from: b, reason: collision with root package name */
    private c f2524b;

    /* renamed from: c, reason: collision with root package name */
    m0 f2525c;

    /* renamed from: d, reason: collision with root package name */
    private Spinner f2526d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f2527e;

    /* renamed from: f, reason: collision with root package name */
    int f2528f;

    /* renamed from: g, reason: collision with root package name */
    int f2529g;

    /* renamed from: h, reason: collision with root package name */
    private int f2530h;

    /* renamed from: i, reason: collision with root package name */
    private int f2531i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f2532a;

        a(View view) {
            this.f2532a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            w0.this.smoothScrollTo(this.f2532a.getLeft() - ((w0.this.getWidth() - this.f2532a.getWidth()) / 2), 0);
            w0.this.f2523a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return w0.this.f2525c.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return ((d) w0.this.f2525c.getChildAt(i10)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                return w0.this.c((a.c) getItem(i10), true);
            }
            ((d) view).a((a.c) getItem(i10));
            return view;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((d) view).b().e();
            int childCount = w0.this.f2525c.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = w0.this.f2525c.getChildAt(i10);
                childAt.setSelected(childAt == view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends LinearLayout {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f2536a;

        /* renamed from: b, reason: collision with root package name */
        private a.c f2537b;

        /* renamed from: c, reason: collision with root package name */
        private TextView f2538c;

        /* renamed from: d, reason: collision with root package name */
        private ImageView f2539d;

        /* renamed from: e, reason: collision with root package name */
        private View f2540e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.content.Context r6, androidx.appcompat.app.a.c r7, boolean r8) {
            /*
                r4 = this;
                androidx.appcompat.widget.w0.this = r5
                int r5 = f.a.f10300d
                r0 = 0
                r4.<init>(r6, r0, r5)
                r1 = 1
                int[] r1 = new int[r1]
                r2 = 16842964(0x10100d4, float:2.3694152E-38)
                r3 = 0
                r1[r3] = r2
                r4.f2536a = r1
                r4.f2537b = r7
                androidx.appcompat.widget.d1 r5 = androidx.appcompat.widget.d1.u(r6, r0, r1, r5, r3)
                boolean r6 = r5.r(r3)
                if (r6 == 0) goto L26
                android.graphics.drawable.Drawable r6 = r5.f(r3)
                r4.setBackgroundDrawable(r6)
            L26:
                r5.v()
                if (r8 == 0) goto L31
                r5 = 8388627(0x800013, float:1.175497E-38)
                r4.setGravity(r5)
            L31:
                r4.c()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.w0.d.<init>(androidx.appcompat.widget.w0, android.content.Context, androidx.appcompat.app.a$c, boolean):void");
        }

        public void a(a.c cVar) {
            this.f2537b = cVar;
            c();
        }

        public a.c b() {
            return this.f2537b;
        }

        public void c() {
            a.c cVar = this.f2537b;
            View b10 = cVar.b();
            if (b10 != null) {
                ViewParent parent = b10.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(b10);
                    }
                    addView(b10);
                }
                this.f2540e = b10;
                TextView textView = this.f2538c;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f2539d;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f2539d.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f2540e;
            if (view != null) {
                removeView(view);
                this.f2540e = null;
            }
            Drawable c10 = cVar.c();
            CharSequence d10 = cVar.d();
            if (c10 != null) {
                if (this.f2539d == null) {
                    o oVar = new o(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    oVar.setLayoutParams(layoutParams);
                    addView(oVar, 0);
                    this.f2539d = oVar;
                }
                this.f2539d.setImageDrawable(c10);
                this.f2539d.setVisibility(0);
            } else {
                ImageView imageView2 = this.f2539d;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f2539d.setImageDrawable(null);
                }
            }
            boolean z10 = !TextUtils.isEmpty(d10);
            if (z10) {
                if (this.f2538c == null) {
                    b0 b0Var = new b0(getContext(), null, f.a.f10301e);
                    b0Var.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    b0Var.setLayoutParams(layoutParams2);
                    addView(b0Var);
                    this.f2538c = b0Var;
                }
                this.f2538c.setText(d10);
                this.f2538c.setVisibility(0);
            } else {
                TextView textView2 = this.f2538c;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f2538c.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.f2539d;
            if (imageView3 != null) {
                imageView3.setContentDescription(cVar.a());
            }
            f1.a(this, z10 ? null : cVar.a());
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (w0.this.f2528f > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = w0.this.f2528f;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            boolean z11 = isSelected() != z10;
            super.setSelected(z10);
            if (z11 && z10) {
                sendAccessibilityEvent(4);
            }
        }
    }

    private Spinner b() {
        x xVar = new x(getContext(), null, f.a.f10304h);
        xVar.setLayoutParams(new m0.a(-2, -1));
        xVar.setOnItemSelectedListener(this);
        return xVar;
    }

    private boolean d() {
        Spinner spinner = this.f2526d;
        return spinner != null && spinner.getParent() == this;
    }

    private void e() {
        if (d()) {
            return;
        }
        if (this.f2526d == null) {
            this.f2526d = b();
        }
        removeView(this.f2525c);
        addView(this.f2526d, new ViewGroup.LayoutParams(-2, -1));
        if (this.f2526d.getAdapter() == null) {
            this.f2526d.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f2523a;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f2523a = null;
        }
        this.f2526d.setSelection(this.f2531i);
    }

    private boolean f() {
        if (!d()) {
            return false;
        }
        removeView(this.f2526d);
        addView(this.f2525c, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f2526d.getSelectedItemPosition());
        return false;
    }

    public void a(int i10) {
        View childAt = this.f2525c.getChildAt(i10);
        Runnable runnable = this.f2523a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f2523a = aVar;
        post(aVar);
    }

    d c(a.c cVar, boolean z10) {
        d dVar = new d(this, getContext(), cVar, z10);
        if (z10) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f2530h));
        } else {
            dVar.setFocusable(true);
            if (this.f2524b == null) {
                this.f2524b = new c();
            }
            dVar.setOnClickListener(this.f2524b);
        }
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f2523a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        k.a b10 = k.a.b(getContext());
        setContentHeight(b10.f());
        this.f2529g = b10.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f2523a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((d) view).b().e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int mode = View.MeasureSpec.getMode(i10);
        boolean z10 = mode == 1073741824;
        setFillViewport(z10);
        int childCount = this.f2525c.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            i12 = -1;
        } else {
            if (childCount > 2) {
                this.f2528f = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f2528f = View.MeasureSpec.getSize(i10) / 2;
            }
            i12 = Math.min(this.f2528f, this.f2529g);
        }
        this.f2528f = i12;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2530h, 1073741824);
        if (!z10 && this.f2527e) {
            this.f2525c.measure(0, makeMeasureSpec);
            if (this.f2525c.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                e();
                int measuredWidth = getMeasuredWidth();
                super.onMeasure(i10, makeMeasureSpec);
                int measuredWidth2 = getMeasuredWidth();
                if (z10 || measuredWidth == measuredWidth2) {
                }
                setTabSelected(this.f2531i);
                return;
            }
        }
        f();
        int measuredWidth3 = getMeasuredWidth();
        super.onMeasure(i10, makeMeasureSpec);
        int measuredWidth22 = getMeasuredWidth();
        if (z10) {
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z10) {
        this.f2527e = z10;
    }

    public void setContentHeight(int i10) {
        this.f2530h = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        this.f2531i = i10;
        int childCount = this.f2525c.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f2525c.getChildAt(i11);
            boolean z10 = i11 == i10;
            childAt.setSelected(z10);
            if (z10) {
                a(i10);
            }
            i11++;
        }
        Spinner spinner = this.f2526d;
        if (spinner == null || i10 < 0) {
            return;
        }
        spinner.setSelection(i10);
    }
}
