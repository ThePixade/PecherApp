package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.accessibility.o;
import androidx.core.view.c1;
import androidx.core.view.i0;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.i;
import androidx.recyclerview.widget.l;
import androidx.recyclerview.widget.m;
import com.quantummetric.instrument.BuildConfig;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    private static final int[] D0 = {R.attr.nestedScrollingEnabled};
    static final boolean E0 = false;
    static final boolean F0 = true;
    static final boolean G0 = true;
    static final boolean H0 = true;
    private static final boolean I0 = false;
    private static final boolean J0 = false;
    private static final Class<?>[] K0;
    static final Interpolator L0;
    public static final /* synthetic */ int M0 = 0;
    boolean A;
    private int A0;
    private final AccessibilityManager B;
    private int B0;
    private final m.b C0;
    private List<p> H;
    boolean I;
    boolean J;
    private int K;
    private int L;
    private j M;
    private EdgeEffect N;
    private EdgeEffect O;
    private EdgeEffect P;
    private EdgeEffect Q;
    k R;
    private int S;
    private int T;
    private VelocityTracker U;
    private int V;
    private int W;

    /* renamed from: a, reason: collision with root package name */
    private final w f4140a;

    /* renamed from: a0, reason: collision with root package name */
    private int f4141a0;

    /* renamed from: b, reason: collision with root package name */
    final u f4142b;

    /* renamed from: b0, reason: collision with root package name */
    private int f4143b0;

    /* renamed from: c, reason: collision with root package name */
    x f4144c;

    /* renamed from: c0, reason: collision with root package name */
    private int f4145c0;

    /* renamed from: d, reason: collision with root package name */
    androidx.recyclerview.widget.a f4146d;

    /* renamed from: d0, reason: collision with root package name */
    private final int f4147d0;

    /* renamed from: e, reason: collision with root package name */
    androidx.recyclerview.widget.b f4148e;

    /* renamed from: e0, reason: collision with root package name */
    private final int f4149e0;

    /* renamed from: f, reason: collision with root package name */
    final androidx.recyclerview.widget.m f4150f;

    /* renamed from: f0, reason: collision with root package name */
    private float f4151f0;

    /* renamed from: g, reason: collision with root package name */
    boolean f4152g;

    /* renamed from: g0, reason: collision with root package name */
    private float f4153g0;

    /* renamed from: h, reason: collision with root package name */
    final Runnable f4154h;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f4155h0;

    /* renamed from: i, reason: collision with root package name */
    final Rect f4156i;

    /* renamed from: i0, reason: collision with root package name */
    final a0 f4157i0;

    /* renamed from: j, reason: collision with root package name */
    private final Rect f4158j;

    /* renamed from: j0, reason: collision with root package name */
    androidx.recyclerview.widget.e f4159j0;

    /* renamed from: k, reason: collision with root package name */
    final RectF f4160k;

    /* renamed from: k0, reason: collision with root package name */
    e.b f4161k0;

    /* renamed from: l, reason: collision with root package name */
    n f4162l;

    /* renamed from: l0, reason: collision with root package name */
    final y f4163l0;

    /* renamed from: m, reason: collision with root package name */
    v f4164m;

    /* renamed from: m0, reason: collision with root package name */
    private s f4165m0;
    private List<s> mScrollListeners;

    /* renamed from: n, reason: collision with root package name */
    final List<v> f4166n;

    /* renamed from: n0, reason: collision with root package name */
    boolean f4167n0;

    /* renamed from: o, reason: collision with root package name */
    final ArrayList<m> f4168o;

    /* renamed from: o0, reason: collision with root package name */
    boolean f4169o0;

    /* renamed from: p, reason: collision with root package name */
    private final ArrayList<r> f4170p;

    /* renamed from: p0, reason: collision with root package name */
    private k.b f4171p0;

    /* renamed from: q, reason: collision with root package name */
    private r f4172q;

    /* renamed from: q0, reason: collision with root package name */
    boolean f4173q0;

    /* renamed from: r, reason: collision with root package name */
    boolean f4174r;

    /* renamed from: r0, reason: collision with root package name */
    androidx.recyclerview.widget.i f4175r0;

    /* renamed from: s, reason: collision with root package name */
    boolean f4176s;

    /* renamed from: s0, reason: collision with root package name */
    private final int[] f4177s0;

    /* renamed from: t, reason: collision with root package name */
    boolean f4178t;

    /* renamed from: t0, reason: collision with root package name */
    private androidx.core.view.z f4179t0;

    /* renamed from: u, reason: collision with root package name */
    boolean f4180u;

    /* renamed from: u0, reason: collision with root package name */
    private final int[] f4181u0;

    /* renamed from: v, reason: collision with root package name */
    private int f4182v;

    /* renamed from: v0, reason: collision with root package name */
    private final int[] f4183v0;

    /* renamed from: w, reason: collision with root package name */
    boolean f4184w;

    /* renamed from: w0, reason: collision with root package name */
    final int[] f4185w0;

    /* renamed from: x, reason: collision with root package name */
    boolean f4186x;

    /* renamed from: x0, reason: collision with root package name */
    final List<b0> f4187x0;

    /* renamed from: y, reason: collision with root package name */
    private boolean f4188y;

    /* renamed from: y0, reason: collision with root package name */
    private Runnable f4189y0;

    /* renamed from: z, reason: collision with root package name */
    private int f4190z;

    /* renamed from: z0, reason: collision with root package name */
    private boolean f4191z0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f4180u || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f4174r) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f4186x) {
                recyclerView2.f4184w = true;
            } else {
                recyclerView2.m();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a0 implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private int f4193a;

        /* renamed from: b, reason: collision with root package name */
        private int f4194b;

        /* renamed from: c, reason: collision with root package name */
        OverScroller f4195c;

        /* renamed from: d, reason: collision with root package name */
        Interpolator f4196d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f4197e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f4198f;

        a0() {
            Interpolator interpolator = RecyclerView.L0;
            this.f4196d = interpolator;
            this.f4197e = false;
            this.f4198f = false;
            this.f4195c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private int a(int i10, int i11) {
            int abs = Math.abs(i10);
            int abs2 = Math.abs(i11);
            boolean z10 = abs > abs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                abs = abs2;
            }
            return Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        }

        private void c() {
            RecyclerView.this.removeCallbacks(this);
            i0.N(RecyclerView.this, this);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f4194b = 0;
            this.f4193a = 0;
            Interpolator interpolator = this.f4196d;
            Interpolator interpolator2 = RecyclerView.L0;
            if (interpolator != interpolator2) {
                this.f4196d = interpolator2;
                this.f4195c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f4195c.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            d();
        }

        void d() {
            if (this.f4197e) {
                this.f4198f = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.L0;
            }
            if (this.f4196d != interpolator) {
                this.f4196d = interpolator;
                this.f4195c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f4194b = 0;
            this.f4193a = 0;
            RecyclerView.this.setScrollState(2);
            this.f4195c.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f4195c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f4162l == null) {
                f();
                return;
            }
            this.f4198f = false;
            this.f4197e = true;
            recyclerView.m();
            OverScroller overScroller = this.f4195c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i10 = currX - this.f4193a;
                int i11 = currY - this.f4194b;
                this.f4193a = currX;
                this.f4194b = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f4185w0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.s(i10, i11, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f4185w0;
                    i10 -= iArr2[0];
                    i11 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.l(i10, i11);
                }
                RecyclerView.this.getClass();
                if (!RecyclerView.this.f4168o.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                int[] iArr3 = recyclerView3.f4185w0;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView3.t(0, 0, i10, i11, null, 1, iArr3);
                RecyclerView recyclerView4 = RecyclerView.this;
                int[] iArr4 = recyclerView4.f4185w0;
                int i12 = i10 - iArr4[0];
                int i13 = i11 - iArr4[1];
                if (!recyclerView4.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
                RecyclerView.this.f4162l.getClass();
                if (z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i14 = i12 < 0 ? -currVelocity : i12 > 0 ? currVelocity : 0;
                        if (i13 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i13 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.a(i14, currVelocity);
                    }
                    if (RecyclerView.H0) {
                        RecyclerView.this.f4161k0.a();
                    }
                } else {
                    d();
                    RecyclerView recyclerView5 = RecyclerView.this;
                    androidx.recyclerview.widget.e eVar = recyclerView5.f4159j0;
                    if (eVar != null) {
                        eVar.f(recyclerView5, 0, 0);
                    }
                }
            }
            RecyclerView.this.f4162l.getClass();
            this.f4197e = false;
            if (this.f4198f) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.F0(1);
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = RecyclerView.this.R;
            if (kVar != null) {
                kVar.p();
            }
            RecyclerView.this.f4173q0 = false;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b0 {

        /* renamed from: s, reason: collision with root package name */
        private static final List<Object> f4201s = Collections.emptyList();

        /* renamed from: a, reason: collision with root package name */
        public final View f4202a;

        /* renamed from: b, reason: collision with root package name */
        WeakReference<RecyclerView> f4203b;

        /* renamed from: c, reason: collision with root package name */
        int f4204c;

        /* renamed from: d, reason: collision with root package name */
        int f4205d;

        /* renamed from: e, reason: collision with root package name */
        long f4206e;

        /* renamed from: f, reason: collision with root package name */
        int f4207f;

        /* renamed from: g, reason: collision with root package name */
        int f4208g;

        /* renamed from: h, reason: collision with root package name */
        b0 f4209h;

        /* renamed from: i, reason: collision with root package name */
        b0 f4210i;

        /* renamed from: j, reason: collision with root package name */
        int f4211j;

        /* renamed from: k, reason: collision with root package name */
        List<Object> f4212k;

        /* renamed from: l, reason: collision with root package name */
        List<Object> f4213l;

        /* renamed from: m, reason: collision with root package name */
        private int f4214m;

        /* renamed from: n, reason: collision with root package name */
        u f4215n;

        /* renamed from: o, reason: collision with root package name */
        boolean f4216o;

        /* renamed from: p, reason: collision with root package name */
        private int f4217p;

        /* renamed from: q, reason: collision with root package name */
        int f4218q;

        /* renamed from: r, reason: collision with root package name */
        RecyclerView f4219r;

        private void f() {
            if (this.f4212k == null) {
                ArrayList arrayList = new ArrayList();
                this.f4212k = arrayList;
                this.f4213l = Collections.unmodifiableList(arrayList);
            }
        }

        void A() {
            this.f4211j = 0;
            this.f4204c = -1;
            this.f4205d = -1;
            this.f4206e = -1L;
            this.f4208g = -1;
            this.f4214m = 0;
            this.f4209h = null;
            this.f4210i = null;
            c();
            this.f4217p = 0;
            this.f4218q = -1;
            RecyclerView.k(this);
        }

        void B(int i10, int i11) {
            this.f4211j = (i10 & i11) | (this.f4211j & (~i11));
        }

        public final void C(boolean z10) {
            int i10;
            int i11 = this.f4214m;
            int i12 = z10 ? i11 - 1 : i11 + 1;
            this.f4214m = i12;
            if (i12 < 0) {
                this.f4214m = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i12 == 1) {
                i10 = this.f4211j | 16;
            } else if (!z10 || i12 != 0) {
                return;
            } else {
                i10 = this.f4211j & (-17);
            }
            this.f4211j = i10;
        }

        void D(u uVar, boolean z10) {
            this.f4215n = uVar;
            this.f4216o = z10;
        }

        boolean E() {
            return (this.f4211j & 16) != 0;
        }

        boolean F() {
            return (this.f4211j & 128) != 0;
        }

        void G() {
            this.f4215n.B(this);
        }

        boolean H() {
            return (this.f4211j & 32) != 0;
        }

        void a(Object obj) {
            if (obj == null) {
                b(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED);
            } else if ((1024 & this.f4211j) == 0) {
                f();
                this.f4212k.add(obj);
            }
        }

        void b(int i10) {
            this.f4211j = i10 | this.f4211j;
        }

        void c() {
            List<Object> list = this.f4212k;
            if (list != null) {
                list.clear();
            }
            this.f4211j &= -1025;
        }

        void d() {
            this.f4211j &= -33;
        }

        void e() {
            this.f4211j &= -257;
        }

        boolean g() {
            return (this.f4211j & 16) == 0 && i0.C(this.f4202a);
        }

        void h(int i10, int i11, boolean z10) {
            b(8);
            y(i11, z10);
            this.f4204c = i10;
        }

        public final int i() {
            RecyclerView recyclerView = this.f4219r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.G(this);
        }

        public final int j() {
            return this.f4207f;
        }

        public final int k() {
            int i10 = this.f4208g;
            return i10 == -1 ? this.f4204c : i10;
        }

        public final int l() {
            return this.f4205d;
        }

        List<Object> m() {
            if ((this.f4211j & DfuBaseService.ERROR_REMOTE_TYPE_SECURE_EXTENDED) != 0) {
                return f4201s;
            }
            List<Object> list = this.f4212k;
            return (list == null || list.size() == 0) ? f4201s : this.f4213l;
        }

        boolean n(int i10) {
            return (i10 & this.f4211j) != 0;
        }

        boolean o() {
            return (this.f4211j & DfuBaseService.ERROR_REMOTE_TYPE_SECURE) != 0 || r();
        }

        boolean p() {
            return (this.f4202a.getParent() == null || this.f4202a.getParent() == this.f4219r) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean q() {
            return (this.f4211j & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean r() {
            return (this.f4211j & 4) != 0;
        }

        public final boolean s() {
            return (this.f4211j & 16) == 0 && !i0.C(this.f4202a);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean t() {
            return (this.f4211j & 8) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f4204c + " id=" + this.f4206e + ", oldPos=" + this.f4205d + ", pLpos:" + this.f4208g);
            if (u()) {
                sb2.append(" scrap ");
                sb2.append(this.f4216o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (r()) {
                sb2.append(" invalid");
            }
            if (!q()) {
                sb2.append(" unbound");
            }
            if (x()) {
                sb2.append(" update");
            }
            if (t()) {
                sb2.append(" removed");
            }
            if (F()) {
                sb2.append(" ignored");
            }
            if (v()) {
                sb2.append(" tmpDetached");
            }
            if (!s()) {
                sb2.append(" not recyclable(" + this.f4214m + ")");
            }
            if (o()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f4202a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        boolean u() {
            return this.f4215n != null;
        }

        boolean v() {
            return (this.f4211j & DfuBaseService.ERROR_REMOTE_TYPE_LEGACY) != 0;
        }

        boolean w() {
            return (this.f4211j & 2) != 0;
        }

        boolean x() {
            return (this.f4211j & 2) != 0;
        }

        void y(int i10, boolean z10) {
            if (this.f4205d == -1) {
                this.f4205d = this.f4204c;
            }
            if (this.f4208g == -1) {
                this.f4208g = this.f4204c;
            }
            if (z10) {
                this.f4208g += i10;
            }
            this.f4204c += i10;
            if (this.f4202a.getLayoutParams() != null) {
                ((o) this.f4202a.getLayoutParams()).f4258c = true;
            }
        }

        void z(RecyclerView recyclerView) {
            recyclerView.w0(this, this.f4217p);
            this.f4217p = 0;
        }
    }

    /* loaded from: classes.dex */
    class c implements Interpolator {
        c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    class d implements m.b {
        d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements b.InterfaceC0066b {
        e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public int b() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public void c() {
            int b10 = b();
            for (int i10 = 0; i10 < b10; i10++) {
                View a10 = a(i10);
                RecyclerView.this.p(a10);
                a10.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public int d(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public b0 e(View view) {
            return RecyclerView.I(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public void f(int i10) {
            b0 I;
            View a10 = a(i10);
            if (a10 != null && (I = RecyclerView.I(a10)) != null) {
                if (I.v() && !I.F()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + I + RecyclerView.this.B());
                }
                I.b(DfuBaseService.ERROR_REMOTE_TYPE_LEGACY);
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public void g(View view) {
            b0 I = RecyclerView.I(view);
            if (I != null) {
                I.z(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0066b
        public void h(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.p(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements a.InterfaceC0065a {
        f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void a(int i10, int i11) {
            RecyclerView.this.Z(i10, i11);
            RecyclerView.this.f4167n0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void b(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void c(int i10, int i11, Object obj) {
            RecyclerView.this.I0(i10, i11, obj);
            RecyclerView.this.f4169o0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void d(a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public b0 e(int i10) {
            b0 E = RecyclerView.this.E(i10, true);
            if (E == null || RecyclerView.this.f4148e.i(E.f4202a)) {
                return null;
            }
            return E;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void f(int i10, int i11) {
            RecyclerView.this.a0(i10, i11, false);
            RecyclerView.this.f4167n0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void g(int i10, int i11) {
            RecyclerView.this.Y(i10, i11);
            RecyclerView.this.f4167n0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0065a
        public void h(int i10, int i11) {
            RecyclerView.this.a0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f4167n0 = true;
            recyclerView.f4163l0.f4279d += i11;
        }

        void i(a.b bVar) {
            int i10 = bVar.f4338a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f4162l.g0(recyclerView, bVar.f4339b, bVar.f4341d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f4162l.j0(recyclerView2, bVar.f4339b, bVar.f4341d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f4162l.l0(recyclerView3, bVar.f4339b, bVar.f4341d, bVar.f4340c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f4162l.i0(recyclerView4, bVar.f4339b, bVar.f4341d, 1);
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class g<VH extends b0> {
    }

    /* loaded from: classes.dex */
    public static abstract class h {
    }

    /* loaded from: classes.dex */
    public interface i {
    }

    /* loaded from: classes.dex */
    public static class j {
        protected EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* loaded from: classes.dex */
    public static abstract class k {

        /* renamed from: a, reason: collision with root package name */
        private b f4223a = null;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList<a> f4224b = new ArrayList<>();

        /* renamed from: c, reason: collision with root package name */
        private long f4225c = 120;

        /* renamed from: d, reason: collision with root package name */
        private long f4226d = 120;

        /* renamed from: e, reason: collision with root package name */
        private long f4227e = 250;

        /* renamed from: f, reason: collision with root package name */
        private long f4228f = 250;

        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface b {
            void a(b0 b0Var);
        }

        /* loaded from: classes.dex */
        public static class c {

            /* renamed from: a, reason: collision with root package name */
            public int f4229a;

            /* renamed from: b, reason: collision with root package name */
            public int f4230b;

            /* renamed from: c, reason: collision with root package name */
            public int f4231c;

            /* renamed from: d, reason: collision with root package name */
            public int f4232d;

            public c a(b0 b0Var) {
                return b(b0Var, 0);
            }

            public c b(b0 b0Var, int i10) {
                View view = b0Var.f4202a;
                this.f4229a = view.getLeft();
                this.f4230b = view.getTop();
                this.f4231c = view.getRight();
                this.f4232d = view.getBottom();
                return this;
            }
        }

        static int a(b0 b0Var) {
            int i10 = b0Var.f4211j & 14;
            if (b0Var.r()) {
                return 4;
            }
            if ((i10 & 4) != 0) {
                return i10;
            }
            int l10 = b0Var.l();
            int i11 = b0Var.i();
            return (l10 == -1 || i11 == -1 || l10 == i11) ? i10 : i10 | DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS;
        }

        public abstract boolean b(b0 b0Var);

        public boolean c(b0 b0Var, List<Object> list) {
            return b(b0Var);
        }

        public final void d(b0 b0Var) {
            n(b0Var);
            b bVar = this.f4223a;
            if (bVar != null) {
                bVar.a(b0Var);
            }
        }

        public final void e() {
            int size = this.f4224b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f4224b.get(i10).a();
            }
            this.f4224b.clear();
        }

        public abstract void f(b0 b0Var);

        public abstract void g();

        public long h() {
            return this.f4225c;
        }

        public long i() {
            return this.f4228f;
        }

        public long j() {
            return this.f4227e;
        }

        public long k() {
            return this.f4226d;
        }

        public abstract boolean l();

        public c m() {
            return new c();
        }

        public void n(b0 b0Var) {
        }

        public c o(y yVar, b0 b0Var, int i10, List<Object> list) {
            return m().a(b0Var);
        }

        public abstract void p();

        void q(b bVar) {
            this.f4223a = bVar;
        }
    }

    /* loaded from: classes.dex */
    private class l implements k.b {
        l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.k.b
        public void a(b0 b0Var) {
            b0Var.C(true);
            if (b0Var.f4209h != null && b0Var.f4210i == null) {
                b0Var.f4209h = null;
            }
            b0Var.f4210i = null;
            if (b0Var.E() || RecyclerView.this.o0(b0Var.f4202a) || !b0Var.v()) {
                return;
            }
            RecyclerView.this.removeDetachedView(b0Var.f4202a, false);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class m {
        @Deprecated
        public void d(Canvas canvas, RecyclerView recyclerView) {
        }

        public void e(Canvas canvas, RecyclerView recyclerView, y yVar) {
            d(canvas, recyclerView);
        }

        @Deprecated
        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void g(Canvas canvas, RecyclerView recyclerView, y yVar) {
            f(canvas, recyclerView);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class n {

        /* renamed from: a, reason: collision with root package name */
        androidx.recyclerview.widget.b f4234a;

        /* renamed from: b, reason: collision with root package name */
        RecyclerView f4235b;

        /* renamed from: c, reason: collision with root package name */
        private final l.b f4236c;

        /* renamed from: d, reason: collision with root package name */
        private final l.b f4237d;

        /* renamed from: e, reason: collision with root package name */
        androidx.recyclerview.widget.l f4238e;

        /* renamed from: f, reason: collision with root package name */
        androidx.recyclerview.widget.l f4239f;

        /* renamed from: g, reason: collision with root package name */
        boolean f4240g;

        /* renamed from: h, reason: collision with root package name */
        boolean f4241h;

        /* renamed from: i, reason: collision with root package name */
        boolean f4242i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f4243j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f4244k;

        /* renamed from: l, reason: collision with root package name */
        int f4245l;

        /* renamed from: m, reason: collision with root package name */
        private int f4246m;

        /* renamed from: n, reason: collision with root package name */
        private int f4247n;

        /* renamed from: o, reason: collision with root package name */
        private int f4248o;

        /* renamed from: p, reason: collision with root package name */
        private int f4249p;

        /* loaded from: classes.dex */
        class a implements l.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.l.b
            public View a(int i10) {
                return n.this.s(i10);
            }

            @Override // androidx.recyclerview.widget.l.b
            public int b(View view) {
                return n.this.y(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.l.b
            public int c() {
                return n.this.F();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int d() {
                return n.this.O() - n.this.G();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int e(View view) {
                return n.this.z(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).rightMargin;
            }
        }

        /* loaded from: classes.dex */
        class b implements l.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.l.b
            public View a(int i10) {
                return n.this.s(i10);
            }

            @Override // androidx.recyclerview.widget.l.b
            public int b(View view) {
                return n.this.A(view) - ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.l.b
            public int c() {
                return n.this.H();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int d() {
                return n.this.B() - n.this.E();
            }

            @Override // androidx.recyclerview.widget.l.b
            public int e(View view) {
                return n.this.w(view) + ((ViewGroup.MarginLayoutParams) ((o) view.getLayoutParams())).bottomMargin;
            }
        }

        /* loaded from: classes.dex */
        public static class c {

            /* renamed from: a, reason: collision with root package name */
            public int f4252a;

            /* renamed from: b, reason: collision with root package name */
            public int f4253b;

            /* renamed from: c, reason: collision with root package name */
            public boolean f4254c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f4255d;
        }

        public n() {
            a aVar = new a();
            this.f4236c = aVar;
            b bVar = new b();
            this.f4237d = bVar;
            this.f4238e = new androidx.recyclerview.widget.l(aVar);
            this.f4239f = new androidx.recyclerview.widget.l(bVar);
            this.f4240g = false;
            this.f4241h = false;
            this.f4242i = false;
            this.f4243j = true;
            this.f4244k = true;
        }

        public static c J(Context context, AttributeSet attributeSet, int i10, int i11) {
            c cVar = new c();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l0.c.f14870f, i10, i11);
            cVar.f4252a = obtainStyledAttributes.getInt(l0.c.f14871g, 1);
            cVar.f4253b = obtainStyledAttributes.getInt(l0.c.f14881q, 1);
            cVar.f4254c = obtainStyledAttributes.getBoolean(l0.c.f14880p, false);
            cVar.f4255d = obtainStyledAttributes.getBoolean(l0.c.f14882r, false);
            obtainStyledAttributes.recycle();
            return cVar;
        }

        private boolean R(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int F = F();
            int H = H();
            int O = O() - G();
            int B = B() - E();
            Rect rect = this.f4235b.f4156i;
            x(focusedChild, rect);
            return rect.left - i10 < O && rect.right - i10 > F && rect.top - i11 < B && rect.bottom - i11 > H;
        }

        public static int e(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        private int[] u(View view, Rect rect) {
            int[] iArr = new int[2];
            int F = F();
            int H = H();
            int O = O() - G();
            int B = B() - E();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = rect.width() + left;
            int height = rect.height() + top;
            int i10 = left - F;
            int min = Math.min(0, i10);
            int i11 = top - H;
            int min2 = Math.min(0, i11);
            int i12 = width - O;
            int max = Math.max(0, i12);
            int max2 = Math.max(0, height - B);
            if (C() != 1) {
                if (min == 0) {
                    min = Math.min(i10, max);
                }
                max = min;
            } else if (max == 0) {
                max = Math.max(min, i12);
            }
            if (min2 == 0) {
                min2 = Math.min(i11, max2);
            }
            iArr[0] = max;
            iArr[1] = min2;
            return iArr;
        }

        public int A(View view) {
            return view.getTop() - N(view);
        }

        public boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return B0(recyclerView, view, rect, z10, false);
        }

        public int B() {
            return this.f4249p;
        }

        public boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] u10 = u(view, rect);
            int i10 = u10[0];
            int i11 = u10[1];
            if ((z11 && !R(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.y0(i10, i11);
            }
            return true;
        }

        public int C() {
            return i0.t(this.f4235b);
        }

        public void C0() {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int D(View view) {
            return ((o) view.getLayoutParams()).f4257b.left;
        }

        public void D0() {
            this.f4240g = true;
        }

        public int E() {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        void E0(RecyclerView recyclerView) {
            int height;
            if (recyclerView == null) {
                this.f4235b = null;
                this.f4234a = null;
                height = 0;
                this.f4248o = 0;
            } else {
                this.f4235b = recyclerView;
                this.f4234a = recyclerView.f4148e;
                this.f4248o = recyclerView.getWidth();
                height = recyclerView.getHeight();
            }
            this.f4249p = height;
            this.f4246m = 1073741824;
            this.f4247n = 1073741824;
        }

        public int F() {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        void F0() {
        }

        public int G() {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public boolean G0() {
            return false;
        }

        public int H() {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public int I(View view) {
            return ((o) view.getLayoutParams()).a();
        }

        public int K(View view) {
            return ((o) view.getLayoutParams()).f4257b.right;
        }

        public int L(u uVar, y yVar) {
            return -1;
        }

        public int M(u uVar, y yVar) {
            return 0;
        }

        public int N(View view) {
            return ((o) view.getLayoutParams()).f4257b.top;
        }

        public int O() {
            return this.f4248o;
        }

        public boolean P() {
            return this.f4241h;
        }

        public boolean Q() {
            return this.f4242i;
        }

        public boolean S(u uVar, y yVar) {
            return false;
        }

        public boolean T() {
            return false;
        }

        public void U(g gVar, g gVar2) {
        }

        public boolean V(RecyclerView recyclerView, ArrayList<View> arrayList, int i10, int i11) {
            return false;
        }

        public void W(RecyclerView recyclerView) {
        }

        @Deprecated
        public void X(RecyclerView recyclerView) {
        }

        public void Y(RecyclerView recyclerView, u uVar) {
            X(recyclerView);
        }

        public void Z(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f4235b;
            a0(recyclerView.f4142b, recyclerView.f4163l0, accessibilityEvent);
        }

        public void a(String str) {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                recyclerView.h(str);
            }
        }

        public void a0(u uVar, y yVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f4235b.canScrollVertically(-1) && !this.f4235b.canScrollHorizontally(-1) && !this.f4235b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            this.f4235b.getClass();
        }

        public boolean b() {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b0(androidx.core.view.accessibility.o oVar) {
            RecyclerView recyclerView = this.f4235b;
            c0(recyclerView.f4142b, recyclerView.f4163l0, oVar);
        }

        public boolean c() {
            return false;
        }

        public void c0(u uVar, y yVar, androidx.core.view.accessibility.o oVar) {
            if (this.f4235b.canScrollVertically(-1) || this.f4235b.canScrollHorizontally(-1)) {
                oVar.a(DfuBaseService.ERROR_REMOTE_MASK);
                oVar.J(true);
            }
            if (this.f4235b.canScrollVertically(1) || this.f4235b.canScrollHorizontally(1)) {
                oVar.a(4096);
                oVar.J(true);
            }
            oVar.E(o.b.a(L(uVar, yVar), v(uVar, yVar), S(uVar, yVar), M(uVar, yVar)));
        }

        public boolean d(o oVar) {
            return oVar != null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void d0(View view, androidx.core.view.accessibility.o oVar) {
            b0 I = RecyclerView.I(view);
            if (I == null || I.t() || this.f4234a.i(I.f4202a)) {
                return;
            }
            RecyclerView recyclerView = this.f4235b;
            e0(recyclerView.f4142b, recyclerView.f4163l0, view, oVar);
        }

        public void e0(u uVar, y yVar, View view, androidx.core.view.accessibility.o oVar) {
        }

        public int f(y yVar) {
            return 0;
        }

        public View f0(View view, int i10) {
            return null;
        }

        public int g(y yVar) {
            return 0;
        }

        public void g0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int h(y yVar) {
            return 0;
        }

        public void h0(RecyclerView recyclerView) {
        }

        public int i(y yVar) {
            return 0;
        }

        public void i0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public int j(y yVar) {
            return 0;
        }

        public void j0(RecyclerView recyclerView, int i10, int i11) {
        }

        public int k(y yVar) {
            return 0;
        }

        public void k0(RecyclerView recyclerView, int i10, int i11) {
        }

        void l(RecyclerView recyclerView) {
            this.f4241h = true;
            W(recyclerView);
        }

        public void l0(RecyclerView recyclerView, int i10, int i11, Object obj) {
            k0(recyclerView, i10, i11);
        }

        void m(RecyclerView recyclerView, u uVar) {
            this.f4241h = false;
            Y(recyclerView, uVar);
        }

        public void m0(u uVar, y yVar, int i10, int i11) {
            this.f4235b.o(i10, i11);
        }

        public abstract o n();

        @Deprecated
        public boolean n0(RecyclerView recyclerView, View view, View view2) {
            return T() || recyclerView.T();
        }

        public o o(Context context, AttributeSet attributeSet) {
            return new o(context, attributeSet);
        }

        public boolean o0(RecyclerView recyclerView, y yVar, View view, View view2) {
            return n0(recyclerView, view, view2);
        }

        public o p(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof o ? new o((o) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new o((ViewGroup.MarginLayoutParams) layoutParams) : new o(layoutParams);
        }

        public Parcelable p0() {
            return null;
        }

        public int q() {
            return -1;
        }

        public void q0(int i10) {
        }

        public int r(View view) {
            return ((o) view.getLayoutParams()).f4257b.bottom;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean r0(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f4235b;
            return s0(recyclerView.f4142b, recyclerView.f4163l0, i10, bundle);
        }

        public View s(int i10) {
            androidx.recyclerview.widget.b bVar = this.f4234a;
            if (bVar != null) {
                return bVar.c(i10);
            }
            return null;
        }

        public boolean s0(u uVar, y yVar, int i10, Bundle bundle) {
            int B;
            int O;
            int i11;
            int i12;
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView == null) {
                return false;
            }
            if (i10 == 4096) {
                B = recyclerView.canScrollVertically(1) ? (B() - H()) - E() : 0;
                if (this.f4235b.canScrollHorizontally(1)) {
                    O = (O() - F()) - G();
                    i11 = B;
                    i12 = O;
                }
                i11 = B;
                i12 = 0;
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                B = recyclerView.canScrollVertically(-1) ? -((B() - H()) - E()) : 0;
                if (this.f4235b.canScrollHorizontally(-1)) {
                    O = -((O() - F()) - G());
                    i11 = B;
                    i12 = O;
                }
                i11 = B;
                i12 = 0;
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f4235b.B0(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public int t() {
            androidx.recyclerview.widget.b bVar = this.f4234a;
            if (bVar != null) {
                return bVar.d();
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean t0(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f4235b;
            return u0(recyclerView.f4142b, recyclerView.f4163l0, view, i10, bundle);
        }

        public boolean u0(u uVar, y yVar, View view, int i10, Bundle bundle) {
            return false;
        }

        public int v(u uVar, y yVar) {
            return -1;
        }

        public void v0(u uVar) {
            for (int t10 = t() - 1; t10 >= 0; t10--) {
                if (!RecyclerView.I(s(t10)).F()) {
                    x0(t10, uVar);
                }
            }
        }

        public int w(View view) {
            return view.getBottom() + r(view);
        }

        void w0(u uVar) {
            int h10 = uVar.h();
            for (int i10 = h10 - 1; i10 >= 0; i10--) {
                View j10 = uVar.j(i10);
                b0 I = RecyclerView.I(j10);
                if (!I.F()) {
                    I.C(false);
                    if (I.v()) {
                        this.f4235b.removeDetachedView(j10, false);
                    }
                    k kVar = this.f4235b.R;
                    if (kVar != null) {
                        kVar.f(I);
                    }
                    I.C(true);
                    uVar.q(j10);
                }
            }
            uVar.c();
            if (h10 > 0) {
                this.f4235b.invalidate();
            }
        }

        public void x(View view, Rect rect) {
            RecyclerView.J(view, rect);
        }

        public void x0(int i10, u uVar) {
            View s10 = s(i10);
            z0(i10);
            uVar.t(s10);
        }

        public int y(View view) {
            return view.getLeft() - D(view);
        }

        public boolean y0(Runnable runnable) {
            RecyclerView recyclerView = this.f4235b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int z(View view) {
            return view.getRight() + K(view);
        }

        public void z0(int i10) {
            if (s(i10) != null) {
                this.f4234a.k(i10);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class o extends ViewGroup.MarginLayoutParams {

        /* renamed from: a, reason: collision with root package name */
        b0 f4256a;

        /* renamed from: b, reason: collision with root package name */
        final Rect f4257b;

        /* renamed from: c, reason: collision with root package name */
        boolean f4258c;

        /* renamed from: d, reason: collision with root package name */
        boolean f4259d;

        public o(int i10, int i11) {
            super(i10, i11);
            this.f4257b = new Rect();
            this.f4258c = true;
            this.f4259d = false;
        }

        public o(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4257b = new Rect();
            this.f4258c = true;
            this.f4259d = false;
        }

        public o(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4257b = new Rect();
            this.f4258c = true;
            this.f4259d = false;
        }

        public o(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4257b = new Rect();
            this.f4258c = true;
            this.f4259d = false;
        }

        public o(o oVar) {
            super((ViewGroup.LayoutParams) oVar);
            this.f4257b = new Rect();
            this.f4258c = true;
            this.f4259d = false;
        }

        public int a() {
            return this.f4256a.k();
        }
    }

    /* loaded from: classes.dex */
    public interface p {
        void a(View view);
    }

    /* loaded from: classes.dex */
    public static abstract class q {
    }

    /* loaded from: classes.dex */
    public interface r {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    /* loaded from: classes.dex */
    public static abstract class s {
        public void onScrollStateChanged(RecyclerView recyclerView, int i10) {
        }

        public void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    /* loaded from: classes.dex */
    public static class t {

        /* renamed from: a, reason: collision with root package name */
        SparseArray<a> f4260a = new SparseArray<>();

        /* renamed from: b, reason: collision with root package name */
        private int f4261b = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            final ArrayList<b0> f4262a = new ArrayList<>();

            /* renamed from: b, reason: collision with root package name */
            int f4263b = 5;

            /* renamed from: c, reason: collision with root package name */
            long f4264c = 0;

            /* renamed from: d, reason: collision with root package name */
            long f4265d = 0;

            a() {
            }
        }

        private a c(int i10) {
            a aVar = this.f4260a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f4260a.put(i10, aVar2);
            return aVar2;
        }

        public void a() {
            for (int i10 = 0; i10 < this.f4260a.size(); i10++) {
                this.f4260a.valueAt(i10).f4262a.clear();
            }
        }

        void b() {
            this.f4261b--;
        }

        void d(g gVar, g gVar2, boolean z10) {
            if (z10 || this.f4261b != 0) {
                return;
            }
            a();
        }

        public void e(b0 b0Var) {
            int j10 = b0Var.j();
            ArrayList<b0> arrayList = c(j10).f4262a;
            if (this.f4260a.get(j10).f4263b <= arrayList.size()) {
                return;
            }
            b0Var.A();
            arrayList.add(b0Var);
        }

        boolean f(int i10, long j10, long j11) {
            long j12 = c(i10).f4265d;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* loaded from: classes.dex */
    public final class u {

        /* renamed from: a, reason: collision with root package name */
        final ArrayList<b0> f4266a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList<b0> f4267b;

        /* renamed from: c, reason: collision with root package name */
        final ArrayList<b0> f4268c;

        /* renamed from: d, reason: collision with root package name */
        private final List<b0> f4269d;

        /* renamed from: e, reason: collision with root package name */
        private int f4270e;

        /* renamed from: f, reason: collision with root package name */
        int f4271f;

        /* renamed from: g, reason: collision with root package name */
        t f4272g;

        public u() {
            ArrayList<b0> arrayList = new ArrayList<>();
            this.f4266a = arrayList;
            this.f4267b = null;
            this.f4268c = new ArrayList<>();
            this.f4269d = Collections.unmodifiableList(arrayList);
            this.f4270e = 2;
            this.f4271f = 2;
        }

        private boolean z(b0 b0Var, int i10, int i11, long j10) {
            b0Var.getClass();
            b0Var.f4219r = RecyclerView.this;
            int j11 = b0Var.j();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j10 != Long.MAX_VALUE && !this.f4272g.f(j11, nanoTime, j10)) {
                return false;
            }
            RecyclerView.this.getClass();
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x013c A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public androidx.recyclerview.widget.RecyclerView.b0 A(int r12, boolean r13, long r14) {
            /*
                Method dump skipped, instructions count: 379
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.u.A(int, boolean, long):androidx.recyclerview.widget.RecyclerView$b0");
        }

        void B(b0 b0Var) {
            (b0Var.f4216o ? this.f4267b : this.f4266a).remove(b0Var);
            b0Var.f4215n = null;
            b0Var.f4216o = false;
            b0Var.d();
        }

        void C() {
            n nVar = RecyclerView.this.f4162l;
            this.f4271f = this.f4270e + (nVar != null ? nVar.f4245l : 0);
            for (int size = this.f4268c.size() - 1; size >= 0 && this.f4268c.size() > this.f4271f; size--) {
                s(size);
            }
        }

        boolean D(b0 b0Var) {
            if (b0Var.t()) {
                return RecyclerView.this.f4163l0.b();
            }
            if (b0Var.f4204c >= 0) {
                RecyclerView.this.getClass();
                throw null;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + b0Var + RecyclerView.this.B());
        }

        void E(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f4268c.size() - 1; size >= 0; size--) {
                b0 b0Var = this.f4268c.get(size);
                if (b0Var != null && (i12 = b0Var.f4204c) >= i10 && i12 < i13) {
                    b0Var.b(2);
                    s(size);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(b0 b0Var, boolean z10) {
            RecyclerView.k(b0Var);
            View view = b0Var.f4202a;
            androidx.recyclerview.widget.i iVar = RecyclerView.this.f4175r0;
            if (iVar != null) {
                androidx.core.view.a n10 = iVar.n();
                i0.S(view, n10 instanceof i.a ? ((i.a) n10).n(view) : null);
            }
            if (z10) {
                e(b0Var);
            }
            b0Var.f4219r = null;
            g().e(b0Var);
        }

        public void b() {
            this.f4266a.clear();
            r();
        }

        void c() {
            this.f4266a.clear();
            ArrayList<b0> arrayList = this.f4267b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int d(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f4163l0.a()) {
                return !RecyclerView.this.f4163l0.b() ? i10 : RecyclerView.this.f4146d.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f4163l0.a() + RecyclerView.this.B());
        }

        void e(b0 b0Var) {
            v vVar = RecyclerView.this.f4164m;
            if (vVar != null) {
                vVar.a(b0Var);
            }
            int size = RecyclerView.this.f4166n.size();
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView.this.f4166n.get(i10).a(b0Var);
            }
            RecyclerView.this.getClass();
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f4163l0 != null) {
                recyclerView.f4150f.d(b0Var);
            }
        }

        b0 f(int i10) {
            int size;
            ArrayList<b0> arrayList = this.f4267b;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                return null;
            }
            for (int i11 = 0; i11 < size; i11++) {
                b0 b0Var = this.f4267b.get(i11);
                if (!b0Var.H() && b0Var.k() == i10) {
                    b0Var.b(32);
                    return b0Var;
                }
            }
            RecyclerView.this.getClass();
            throw null;
        }

        t g() {
            if (this.f4272g == null) {
                this.f4272g = new t();
            }
            return this.f4272g;
        }

        int h() {
            return this.f4266a.size();
        }

        b0 i(int i10, boolean z10) {
            View b10;
            int size = this.f4266a.size();
            for (int i11 = 0; i11 < size; i11++) {
                b0 b0Var = this.f4266a.get(i11);
                if (!b0Var.H() && b0Var.k() == i10 && !b0Var.r() && (RecyclerView.this.f4163l0.f4283h || !b0Var.t())) {
                    b0Var.b(32);
                    return b0Var;
                }
            }
            if (z10 || (b10 = RecyclerView.this.f4148e.b(i10)) == null) {
                int size2 = this.f4268c.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b0 b0Var2 = this.f4268c.get(i12);
                    if (!b0Var2.r() && b0Var2.k() == i10 && !b0Var2.p()) {
                        if (!z10) {
                            this.f4268c.remove(i12);
                        }
                        return b0Var2;
                    }
                }
                return null;
            }
            b0 I = RecyclerView.I(b10);
            RecyclerView.this.f4148e.m(b10);
            int h10 = RecyclerView.this.f4148e.h(b10);
            if (h10 != -1) {
                RecyclerView.this.f4148e.a(h10);
                v(b10);
                I.b(8224);
                return I;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + I + RecyclerView.this.B());
        }

        View j(int i10) {
            return this.f4266a.get(i10).f4202a;
        }

        void k() {
            int size = this.f4268c.size();
            for (int i10 = 0; i10 < size; i10++) {
                o oVar = (o) this.f4268c.get(i10).f4202a.getLayoutParams();
                if (oVar != null) {
                    oVar.f4258c = true;
                }
            }
        }

        void l() {
            int size = this.f4268c.size();
            for (int i10 = 0; i10 < size; i10++) {
                b0 b0Var = this.f4268c.get(i10);
                if (b0Var != null) {
                    b0Var.b(6);
                    b0Var.a(null);
                }
            }
            RecyclerView.this.getClass();
            r();
        }

        void m(int i10, int i11) {
            int size = this.f4268c.size();
            for (int i12 = 0; i12 < size; i12++) {
                b0 b0Var = this.f4268c.get(i12);
                if (b0Var != null && b0Var.f4204c >= i10) {
                    b0Var.y(i11, false);
                }
            }
        }

        void n(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f4268c.size();
            for (int i16 = 0; i16 < size; i16++) {
                b0 b0Var = this.f4268c.get(i16);
                if (b0Var != null && (i15 = b0Var.f4204c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        b0Var.y(i11 - i10, false);
                    } else {
                        b0Var.y(i12, false);
                    }
                }
            }
        }

        void o(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f4268c.size() - 1; size >= 0; size--) {
                b0 b0Var = this.f4268c.get(size);
                if (b0Var != null) {
                    int i13 = b0Var.f4204c;
                    if (i13 >= i12) {
                        b0Var.y(-i11, z10);
                    } else if (i13 >= i10) {
                        b0Var.b(8);
                        s(size);
                    }
                }
            }
        }

        void p(g gVar, g gVar2, boolean z10) {
            b();
            g().d(gVar, gVar2, z10);
        }

        void q(View view) {
            b0 I = RecyclerView.I(view);
            I.f4215n = null;
            I.f4216o = false;
            I.d();
            u(I);
        }

        void r() {
            for (int size = this.f4268c.size() - 1; size >= 0; size--) {
                s(size);
            }
            this.f4268c.clear();
            if (RecyclerView.H0) {
                RecyclerView.this.f4161k0.a();
            }
        }

        void s(int i10) {
            a(this.f4268c.get(i10), true);
            this.f4268c.remove(i10);
        }

        public void t(View view) {
            b0 I = RecyclerView.I(view);
            if (I.v()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (I.u()) {
                I.G();
            } else if (I.H()) {
                I.d();
            }
            u(I);
            if (RecyclerView.this.R == null || I.s()) {
                return;
            }
            RecyclerView.this.R.f(I);
        }

        void u(b0 b0Var) {
            boolean z10;
            boolean z11 = true;
            if (b0Var.u() || b0Var.f4202a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(b0Var.u());
                sb2.append(" isAttached:");
                sb2.append(b0Var.f4202a.getParent() != null);
                sb2.append(RecyclerView.this.B());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (b0Var.v()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + b0Var + RecyclerView.this.B());
            }
            if (b0Var.F()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.B());
            }
            boolean g10 = b0Var.g();
            RecyclerView.this.getClass();
            if (b0Var.s()) {
                if (this.f4271f <= 0 || b0Var.n(526)) {
                    z10 = false;
                } else {
                    int size = this.f4268c.size();
                    if (size >= this.f4271f && size > 0) {
                        s(0);
                        size--;
                    }
                    if (RecyclerView.H0 && size > 0 && !RecyclerView.this.f4161k0.c(b0Var.f4204c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f4161k0.c(this.f4268c.get(i10).f4204c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f4268c.add(size, b0Var);
                    z10 = true;
                }
                if (z10) {
                    z11 = false;
                } else {
                    a(b0Var, true);
                }
                r1 = z10;
            } else {
                z11 = false;
            }
            RecyclerView.this.f4150f.d(b0Var);
            if (r1 || z11 || !g10) {
                return;
            }
            b0Var.f4219r = null;
        }

        void v(View view) {
            ArrayList<b0> arrayList;
            b0 I = RecyclerView.I(view);
            if (!I.n(12) && I.w() && !RecyclerView.this.i(I)) {
                if (this.f4267b == null) {
                    this.f4267b = new ArrayList<>();
                }
                I.D(this, true);
                arrayList = this.f4267b;
            } else {
                if (I.r() && !I.t()) {
                    RecyclerView.this.getClass();
                    throw null;
                }
                I.D(this, false);
                arrayList = this.f4266a;
            }
            arrayList.add(I);
        }

        void w(t tVar) {
            t tVar2 = this.f4272g;
            if (tVar2 != null) {
                tVar2.b();
            }
            this.f4272g = tVar;
            if (tVar != null) {
                RecyclerView.this.getAdapter();
            }
        }

        void x(z zVar) {
        }

        public void y(int i10) {
            this.f4270e = i10;
            C();
        }
    }

    /* loaded from: classes.dex */
    public interface v {
        void a(b0 b0Var);
    }

    /* loaded from: classes.dex */
    private class w extends h {
        w() {
        }
    }

    /* loaded from: classes.dex */
    public static class x extends y.a {
        public static final Parcelable.Creator<x> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        Parcelable f4275c;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<x> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public x createFromParcel(Parcel parcel) {
                return new x(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public x createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new x(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public x[] newArray(int i10) {
                return new x[i10];
            }
        }

        x(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4275c = parcel.readParcelable(classLoader == null ? n.class.getClassLoader() : classLoader);
        }

        x(Parcelable parcelable) {
            super(parcelable);
        }

        void c(x xVar) {
            this.f4275c = xVar.f4275c;
        }

        @Override // y.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f4275c, 0);
        }
    }

    /* loaded from: classes.dex */
    public static class y {

        /* renamed from: b, reason: collision with root package name */
        private SparseArray<Object> f4277b;

        /* renamed from: a, reason: collision with root package name */
        int f4276a = -1;

        /* renamed from: c, reason: collision with root package name */
        int f4278c = 0;

        /* renamed from: d, reason: collision with root package name */
        int f4279d = 0;

        /* renamed from: e, reason: collision with root package name */
        int f4280e = 1;

        /* renamed from: f, reason: collision with root package name */
        int f4281f = 0;

        /* renamed from: g, reason: collision with root package name */
        boolean f4282g = false;

        /* renamed from: h, reason: collision with root package name */
        boolean f4283h = false;

        /* renamed from: i, reason: collision with root package name */
        boolean f4284i = false;

        /* renamed from: j, reason: collision with root package name */
        boolean f4285j = false;

        /* renamed from: k, reason: collision with root package name */
        boolean f4286k = false;

        /* renamed from: l, reason: collision with root package name */
        boolean f4287l = false;

        public int a() {
            return this.f4283h ? this.f4278c - this.f4279d : this.f4281f;
        }

        public boolean b() {
            return this.f4283h;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void c(g gVar) {
            this.f4280e = 1;
            throw null;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f4276a + ", mData=" + this.f4277b + ", mItemCount=" + this.f4281f + ", mIsMeasuring=" + this.f4285j + ", mPreviousLayoutItemCount=" + this.f4278c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f4279d + ", mStructureChanged=" + this.f4282g + ", mInPreLayout=" + this.f4283h + ", mRunSimpleAnimations=" + this.f4286k + ", mRunPredictiveAnimations=" + this.f4287l + '}';
        }
    }

    /* loaded from: classes.dex */
    public static abstract class z {
    }

    static {
        Class<?> cls = Integer.TYPE;
        K0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        L0 = new c();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, l0.a.f14861a);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4140a = new w();
        this.f4142b = new u();
        this.f4150f = new androidx.recyclerview.widget.m();
        this.f4154h = new a();
        this.f4156i = new Rect();
        this.f4158j = new Rect();
        this.f4160k = new RectF();
        this.f4166n = new ArrayList();
        this.f4168o = new ArrayList<>();
        this.f4170p = new ArrayList<>();
        this.f4182v = 0;
        this.I = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        this.M = new j();
        this.R = new androidx.recyclerview.widget.c();
        this.S = 0;
        this.T = -1;
        this.f4151f0 = Float.MIN_VALUE;
        this.f4153g0 = Float.MIN_VALUE;
        this.f4155h0 = true;
        this.f4157i0 = new a0();
        this.f4161k0 = H0 ? new e.b() : null;
        this.f4163l0 = new y();
        this.f4167n0 = false;
        this.f4169o0 = false;
        this.f4171p0 = new l();
        this.f4173q0 = false;
        this.f4177s0 = new int[2];
        this.f4181u0 = new int[2];
        this.f4183v0 = new int[2];
        this.f4185w0 = new int[2];
        this.f4187x0 = new ArrayList();
        this.f4189y0 = new b();
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f4145c0 = viewConfiguration.getScaledTouchSlop();
        this.f4151f0 = c1.a(viewConfiguration, context);
        this.f4153g0 = c1.b(viewConfiguration, context);
        this.f4147d0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f4149e0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.R.q(this.f4171p0);
        N();
        P();
        O();
        if (i0.r(this) == 0) {
            i0.X(this, 1);
        }
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.i(this));
        int[] iArr = l0.c.f14870f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        i0.Q(this, context, iArr, attributeSet, obtainStyledAttributes, i10, 0);
        String string = obtainStyledAttributes.getString(l0.c.f14879o);
        if (obtainStyledAttributes.getInt(l0.c.f14873i, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f4152g = obtainStyledAttributes.getBoolean(l0.c.f14872h, true);
        boolean z10 = obtainStyledAttributes.getBoolean(l0.c.f14874j, false);
        this.f4178t = z10;
        if (z10) {
            Q((StateListDrawable) obtainStyledAttributes.getDrawable(l0.c.f14877m), obtainStyledAttributes.getDrawable(l0.c.f14878n), (StateListDrawable) obtainStyledAttributes.getDrawable(l0.c.f14875k), obtainStyledAttributes.getDrawable(l0.c.f14876l));
        }
        obtainStyledAttributes.recycle();
        n(context, string, attributeSet, i10, 0);
        int[] iArr2 = D0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        i0.Q(this, context, iArr2, attributeSet, obtainStyledAttributes2, i10, 0);
        boolean z11 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
    }

    private boolean D(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f4170p.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = this.f4170p.get(i10);
            if (rVar.b(this, motionEvent) && action != 3) {
                this.f4172q = rVar;
                return true;
            }
        }
        return false;
    }

    private void H0() {
        this.f4157i0.f();
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.F0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static b0 I(View view) {
        if (view == null) {
            return null;
        }
        return ((o) view.getLayoutParams()).f4256a;
    }

    static void J(View view, Rect rect) {
        o oVar = (o) view.getLayoutParams();
        Rect rect2 = oVar.f4257b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) oVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) oVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) oVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) oVar).bottomMargin);
    }

    private String K(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private boolean M() {
        int d10 = this.f4148e.d();
        for (int i10 = 0; i10 < d10; i10++) {
            b0 I = I(this.f4148e.c(i10));
            if (I != null && !I.F() && I.w()) {
                return true;
            }
        }
        return false;
    }

    private void O() {
        if (i0.s(this) == 0) {
            i0.Y(this, 8);
        }
    }

    private void P() {
        this.f4148e = new androidx.recyclerview.widget.b(new e());
    }

    private boolean U(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || C(view2) == null) {
            return false;
        }
        if (view == null || C(view) == null) {
            return true;
        }
        this.f4156i.set(0, 0, view.getWidth(), view.getHeight());
        this.f4158j.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f4156i);
        offsetDescendantRectToMyCoords(view2, this.f4158j);
        char c10 = 65535;
        int i12 = this.f4162l.C() == 1 ? -1 : 1;
        Rect rect = this.f4156i;
        int i13 = rect.left;
        Rect rect2 = this.f4158j;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            c10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                c10 = 0;
            }
        }
        if (i10 == 1) {
            return c10 < 0 || (c10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return c10 > 0 || (c10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return c10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return c10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + B());
    }

    private void X(int i10, int i11, MotionEvent motionEvent, int i12) {
        n nVar = this.f4162l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f4186x) {
            return;
        }
        int[] iArr = this.f4185w0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean b10 = nVar.b();
        boolean c10 = this.f4162l.c();
        D0(c10 ? (b10 ? 1 : 0) | 2 : b10 ? 1 : 0, i12);
        if (s(b10 ? i10 : 0, c10 ? i11 : 0, this.f4185w0, this.f4181u0, i12)) {
            int[] iArr2 = this.f4185w0;
            i10 -= iArr2[0];
            i11 -= iArr2[1];
        }
        u0(b10 ? i10 : 0, c10 ? i11 : 0, motionEvent, i12);
        androidx.recyclerview.widget.e eVar = this.f4159j0;
        if (eVar != null && (i10 != 0 || i11 != 0)) {
            eVar.f(this, i10, i11);
        }
        F0(i12);
    }

    private void f0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.T) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.T = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f4141a0 = x10;
            this.V = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f4143b0 = y10;
            this.W = y10;
        }
    }

    private androidx.core.view.z getScrollingChildHelper() {
        if (this.f4179t0 == null) {
            this.f4179t0 = new androidx.core.view.z(this);
        }
        return this.f4179t0;
    }

    private boolean h0() {
        return this.R != null && this.f4162l.G0();
    }

    private void i0() {
        boolean z10;
        boolean z11;
        if (this.I) {
            this.f4146d.t();
            if (this.J) {
                this.f4162l.h0(this);
            }
        }
        if (h0()) {
            this.f4146d.r();
        } else {
            this.f4146d.j();
        }
        boolean z12 = false;
        boolean z13 = this.f4167n0 || this.f4169o0;
        y yVar = this.f4163l0;
        if (!this.f4180u || this.R == null || (!(z11 = this.I) && !z13 && !this.f4162l.f4240g)) {
            z10 = false;
        } else {
            if (z11) {
                throw null;
            }
            z10 = true;
        }
        yVar.f4286k = z10;
        if (z10 && z13 && !this.I && h0()) {
            z12 = true;
        }
        yVar.f4287l = z12;
    }

    private void j() {
        t0();
        setScrollState(0);
    }

    static void k(b0 b0Var) {
        WeakReference<RecyclerView> weakReference = b0Var.f4203b;
        if (weakReference != null) {
            Object obj = weakReference.get();
            while (true) {
                for (View view = (View) obj; view != null; view = null) {
                    if (view == b0Var.f4202a) {
                        return;
                    }
                    obj = view.getParent();
                    if (obj instanceof View) {
                        break;
                    }
                }
                b0Var.f4203b = null;
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k0(float r7, float r8, float r9, float r10) {
        /*
            r6 = this;
            r0 = 0
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            if (r1 >= 0) goto L21
            r6.y()
            android.widget.EdgeEffect r1 = r6.N
            float r4 = -r8
            int r5 = r6.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            float r9 = r2 - r9
        L1c:
            androidx.core.widget.d.c(r1, r4, r9)
            r9 = r3
            goto L39
        L21:
            int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r1 <= 0) goto L38
            r6.z()
            android.widget.EdgeEffect r1 = r6.P
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            int r5 = r6.getHeight()
            float r5 = (float) r5
            float r9 = r9 / r5
            goto L1c
        L38:
            r9 = 0
        L39:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L53
            r6.A()
            android.widget.EdgeEffect r9 = r6.O
            float r1 = -r10
            int r2 = r6.getHeight()
            float r2 = (float) r2
            float r1 = r1 / r2
            int r2 = r6.getWidth()
            float r2 = (float) r2
            float r7 = r7 / r2
            androidx.core.widget.d.c(r9, r1, r7)
            goto L6f
        L53:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 <= 0) goto L6e
            r6.x()
            android.widget.EdgeEffect r9 = r6.Q
            int r1 = r6.getHeight()
            float r1 = (float) r1
            float r1 = r10 / r1
            int r4 = r6.getWidth()
            float r4 = (float) r4
            float r7 = r7 / r4
            float r2 = r2 - r7
            androidx.core.widget.d.c(r9, r1, r2)
            goto L6f
        L6e:
            r3 = r9
        L6f:
            if (r3 != 0) goto L79
            int r7 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r7 != 0) goto L79
            int r7 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r7 == 0) goto L7c
        L79:
            androidx.core.view.i0.M(r6)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.k0(float, float, float, float):void");
    }

    private void m0() {
        boolean z10;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = this.N.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.O;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 |= this.O.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 |= this.P.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 |= this.Q.isFinished();
        }
        if (z10) {
            i0.M(this);
        }
    }

    private void n(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (trim.isEmpty()) {
                return;
            }
            String K = K(context, trim);
            try {
                Class<? extends U> asSubclass = Class.forName(K, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(n.class);
                try {
                    constructor = asSubclass.getConstructor(K0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    try {
                        constructor = asSubclass.getConstructor(new Class[0]);
                        objArr = null;
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + K, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((n) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + K, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + K, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + K, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + K, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + K, e16);
            }
        }
    }

    private void q() {
        int i10 = this.f4190z;
        this.f4190z = 0;
        if (i10 == 0 || !S()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
        androidx.core.view.accessibility.b.b(obtain, i10);
        sendAccessibilityEventUnchecked(obtain);
    }

    private void s0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f4156i.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof o) {
            o oVar = (o) layoutParams;
            if (!oVar.f4258c) {
                Rect rect = oVar.f4257b;
                Rect rect2 = this.f4156i;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f4156i);
            offsetRectIntoDescendantCoords(view, this.f4156i);
        }
        this.f4162l.B0(this, view, this.f4156i, !this.f4180u, view2 == null);
    }

    private void t0() {
        VelocityTracker velocityTracker = this.U;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        F0(0);
        m0();
    }

    private void v0(g gVar, boolean z10, boolean z11) {
        if (!z10 || z11) {
            n0();
        }
        this.f4146d.t();
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.U(null, null);
        }
        this.f4142b.p(null, null, z10);
        this.f4163l0.f4282g = true;
    }

    private boolean w(MotionEvent motionEvent) {
        r rVar = this.f4172q;
        if (rVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return D(motionEvent);
        }
        rVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f4172q = null;
        }
        return true;
    }

    void A() {
        int measuredWidth;
        int measuredHeight;
        if (this.O != null) {
            return;
        }
        EdgeEffect a10 = this.M.a(this, 1);
        this.O = a10;
        if (this.f4152g) {
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        a10.setSize(measuredWidth, measuredHeight);
    }

    public void A0(int i10, int i11, Interpolator interpolator, int i12) {
        B0(i10, i11, interpolator, i12, false);
    }

    String B() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.f4162l + ", context:" + getContext();
    }

    void B0(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        n nVar = this.f4162l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f4186x) {
            return;
        }
        if (!nVar.b()) {
            i10 = 0;
        }
        if (!this.f4162l.c()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (!(i12 == Integer.MIN_VALUE || i12 > 0)) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            D0(i13, 1);
        }
        this.f4157i0.e(i10, i11, i12, interpolator);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View C(android.view.View r3) {
        /*
            r2 = this;
        L0:
            android.view.ViewParent r0 = r3.getParent()
            if (r0 == 0) goto L10
            if (r0 == r2) goto L10
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L10
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            goto L0
        L10:
            if (r0 != r2) goto L13
            goto L14
        L13:
            r3 = 0
        L14:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.C(android.view.View):android.view.View");
    }

    void C0() {
        int i10 = this.f4182v + 1;
        this.f4182v = i10;
        if (i10 != 1 || this.f4186x) {
            return;
        }
        this.f4184w = false;
    }

    public boolean D0(int i10, int i11) {
        return getScrollingChildHelper().p(i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    androidx.recyclerview.widget.RecyclerView.b0 E(int r6, boolean r7) {
        /*
            r5 = this;
            androidx.recyclerview.widget.b r0 = r5.f4148e
            int r0 = r0.g()
            r1 = 0
            r2 = 0
        L8:
            if (r2 >= r0) goto L3a
            androidx.recyclerview.widget.b r3 = r5.f4148e
            android.view.View r3 = r3.f(r2)
            androidx.recyclerview.widget.RecyclerView$b0 r3 = I(r3)
            if (r3 == 0) goto L37
            boolean r4 = r3.t()
            if (r4 != 0) goto L37
            if (r7 == 0) goto L23
            int r4 = r3.f4204c
            if (r4 == r6) goto L2a
            goto L37
        L23:
            int r4 = r3.k()
            if (r4 == r6) goto L2a
            goto L37
        L2a:
            androidx.recyclerview.widget.b r1 = r5.f4148e
            android.view.View r4 = r3.f4202a
            boolean r1 = r1.i(r4)
            if (r1 == 0) goto L36
            r1 = r3
            goto L37
        L36:
            return r3
        L37:
            int r2 = r2 + 1
            goto L8
        L3a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.E(int, boolean):androidx.recyclerview.widget.RecyclerView$b0");
    }

    void E0(boolean z10) {
        if (this.f4182v < 1) {
            this.f4182v = 1;
        }
        if (!z10 && !this.f4186x) {
            this.f4184w = false;
        }
        int i10 = this.f4182v;
        if (i10 == 1) {
            if (z10 && this.f4184w && !this.f4186x) {
                n nVar = this.f4162l;
            }
            if (!this.f4186x) {
                this.f4184w = false;
            }
        }
        this.f4182v = i10 - 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean F(int i10, int i11) {
        n nVar = this.f4162l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f4186x) {
            return false;
        }
        boolean b10 = nVar.b();
        boolean c10 = this.f4162l.c();
        if (b10 == 0 || Math.abs(i10) < this.f4147d0) {
            i10 = 0;
        }
        if (!c10 || Math.abs(i11) < this.f4147d0) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        float f10 = i10;
        float f11 = i11;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = b10 != 0 || c10;
            dispatchNestedFling(f10, f11, z10);
            int i12 = b10;
            if (z10) {
                if (c10) {
                    i12 = (b10 ? 1 : 0) | 2;
                }
                D0(i12, 1);
                int i13 = this.f4149e0;
                int max = Math.max(-i13, Math.min(i10, i13));
                int i14 = this.f4149e0;
                this.f4157i0.b(max, Math.max(-i14, Math.min(i11, i14)));
                return true;
            }
        }
        return false;
    }

    public void F0(int i10) {
        getScrollingChildHelper().r(i10);
    }

    int G(b0 b0Var) {
        if (b0Var.n(524) || !b0Var.q()) {
            return -1;
        }
        return this.f4146d.e(b0Var.f4204c);
    }

    public void G0() {
        setScrollState(0);
        H0();
    }

    long H(b0 b0Var) {
        throw null;
    }

    void I0(int i10, int i11, Object obj) {
        int i12;
        int g10 = this.f4148e.g();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < g10; i14++) {
            View f10 = this.f4148e.f(i14);
            b0 I = I(f10);
            if (I != null && !I.F() && (i12 = I.f4204c) >= i10 && i12 < i13) {
                I.b(2);
                I.a(obj);
                ((o) f10.getLayoutParams()).f4258c = true;
            }
        }
        this.f4142b.E(i10, i11);
    }

    public boolean L() {
        return !this.f4180u || this.I || this.f4146d.p();
    }

    void N() {
        this.f4146d = new androidx.recyclerview.widget.a(new f());
    }

    void Q(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(l0.b.f14862a), resources.getDimensionPixelSize(l0.b.f14864c), resources.getDimensionPixelOffset(l0.b.f14863b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + B());
        }
    }

    void R() {
        this.Q = null;
        this.O = null;
        this.P = null;
        this.N = null;
    }

    boolean S() {
        AccessibilityManager accessibilityManager = this.B;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public boolean T() {
        return this.K > 0;
    }

    void V() {
        int g10 = this.f4148e.g();
        for (int i10 = 0; i10 < g10; i10++) {
            ((o) this.f4148e.f(i10).getLayoutParams()).f4258c = true;
        }
        this.f4142b.k();
    }

    void W() {
        int g10 = this.f4148e.g();
        for (int i10 = 0; i10 < g10; i10++) {
            b0 I = I(this.f4148e.f(i10));
            if (I != null && !I.F()) {
                I.b(6);
            }
        }
        V();
        this.f4142b.l();
    }

    void Y(int i10, int i11) {
        int g10 = this.f4148e.g();
        for (int i12 = 0; i12 < g10; i12++) {
            b0 I = I(this.f4148e.f(i12));
            if (I != null && !I.F() && I.f4204c >= i10) {
                I.y(i11, false);
                this.f4163l0.f4282g = true;
            }
        }
        this.f4142b.m(i10, i11);
        requestLayout();
    }

    void Z(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int g10 = this.f4148e.g();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < g10; i16++) {
            b0 I = I(this.f4148e.f(i16));
            if (I != null && (i15 = I.f4204c) >= i13 && i15 <= i12) {
                if (i15 == i10) {
                    I.y(i11 - i10, false);
                } else {
                    I.y(i14, false);
                }
                this.f4163l0.f4282g = true;
            }
        }
        this.f4142b.n(i10, i11);
        requestLayout();
    }

    void a(int i10, int i11) {
        if (i10 < 0) {
            y();
            if (this.N.isFinished()) {
                this.N.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            z();
            if (this.P.isFinished()) {
                this.P.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            A();
            if (this.O.isFinished()) {
                this.O.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            x();
            if (this.Q.isFinished()) {
                this.Q.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        i0.M(this);
    }

    void a0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int g10 = this.f4148e.g();
        for (int i13 = 0; i13 < g10; i13++) {
            b0 I = I(this.f4148e.f(i13));
            if (I != null && !I.F()) {
                int i14 = I.f4204c;
                if (i14 >= i12) {
                    I.y(-i11, z10);
                } else if (i14 >= i10) {
                    I.h(i10 - 1, -i11, z10);
                }
                this.f4163l0.f4282g = true;
            }
        }
        this.f4142b.o(i10, i11, z10);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        n nVar = this.f4162l;
        if (nVar == null || !nVar.V(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    public void b0(View view) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c0() {
        this.K++;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof o) && this.f4162l.d((o) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.b()) {
            return this.f4162l.f(this.f4163l0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.b()) {
            return this.f4162l.g(this.f4163l0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.b()) {
            return this.f4162l.h(this.f4163l0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.c()) {
            return this.f4162l.i(this.f4163l0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.c()) {
            return this.f4162l.j(this.f4163l0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        n nVar = this.f4162l;
        if (nVar != null && nVar.c()) {
            return this.f4162l.k(this.f4163l0);
        }
        return 0;
    }

    public void d(m mVar) {
        e(mVar, -1);
    }

    void d0() {
        e0(true);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        float f10;
        int i10;
        super.draw(canvas);
        int size = this.f4168o.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            this.f4168o.get(i11).g(canvas, this, this.f4163l0);
        }
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.f4152g ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.N;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f4152g) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.O;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.P;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f4152g ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.P;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.Q;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f4152g) {
                f10 = (-getWidth()) + getPaddingRight();
                i10 = (-getHeight()) + getPaddingBottom();
            } else {
                f10 = -getWidth();
                i10 = -getHeight();
            }
            canvas.translate(f10, i10);
            EdgeEffect edgeEffect8 = this.Q;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(save4);
        }
        if ((z10 || this.R == null || this.f4168o.size() <= 0 || !this.R.l()) ? z10 : true) {
            i0.M(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public void e(m mVar, int i10) {
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.a("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f4168o.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f4168o.add(mVar);
        } else {
            this.f4168o.add(i10, mVar);
        }
        V();
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e0(boolean z10) {
        int i10 = this.K - 1;
        this.K = i10;
        if (i10 < 1) {
            this.K = 0;
            if (z10) {
                q();
                v();
            }
        }
    }

    public void f(r rVar) {
        this.f4170p.add(rVar);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View f02 = this.f4162l.f0(view, i10);
        if (f02 != null) {
            return f02;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i10);
        if (findNextFocus == null || findNextFocus.hasFocusable()) {
            return U(view, findNextFocus, i10) ? findNextFocus : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        s0(findNextFocus, null);
        return view;
    }

    public void g(s sVar) {
        if (this.mScrollListeners == null) {
            this.mScrollListeners = new ArrayList();
        }
        this.mScrollListeners.add(sVar);
    }

    public void g0(int i10) {
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        n nVar = this.f4162l;
        if (nVar != null) {
            return nVar.n();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + B());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        n nVar = this.f4162l;
        if (nVar != null) {
            return nVar.o(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + B());
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        n nVar = this.f4162l;
        if (nVar != null) {
            return nVar.p(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + B());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public g getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        n nVar = this.f4162l;
        return nVar != null ? nVar.q() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f4152g;
    }

    public androidx.recyclerview.widget.i getCompatAccessibilityDelegate() {
        return this.f4175r0;
    }

    public j getEdgeEffectFactory() {
        return this.M;
    }

    public k getItemAnimator() {
        return this.R;
    }

    public int getItemDecorationCount() {
        return this.f4168o.size();
    }

    public n getLayoutManager() {
        return this.f4162l;
    }

    public int getMaxFlingVelocity() {
        return this.f4149e0;
    }

    public int getMinFlingVelocity() {
        return this.f4147d0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (H0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public q getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f4155h0;
    }

    public t getRecycledViewPool() {
        return this.f4142b.g();
    }

    public int getScrollState() {
        return this.S;
    }

    void h(String str) {
        if (T()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + B());
        }
        if (this.L > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(BuildConfig.FLAVOR + B()));
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    boolean i(b0 b0Var) {
        k kVar = this.R;
        return kVar == null || kVar.c(b0Var, b0Var.m());
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f4174r;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f4186x;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    void j0(boolean z10) {
        this.J = z10 | this.J;
        this.I = true;
        W();
    }

    void l(int i10, int i11) {
        boolean z10;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            z10 = false;
        } else {
            this.N.onRelease();
            z10 = this.N.isFinished();
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.P.onRelease();
            z10 |= this.P.isFinished();
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.O.onRelease();
            z10 |= this.O.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.Q.onRelease();
            z10 |= this.Q.isFinished();
        }
        if (z10) {
            i0.M(this);
        }
    }

    void l0(b0 b0Var, k.c cVar) {
        b0Var.B(0, DfuBaseService.ERROR_REMOTE_MASK);
        if (this.f4163l0.f4284i && b0Var.w() && !b0Var.t() && !b0Var.F()) {
            this.f4150f.a(H(b0Var), b0Var);
        }
        this.f4150f.b(b0Var, cVar);
    }

    void m() {
        if (!this.f4180u || this.I) {
            androidx.core.os.l.a("RV FullInvalidate");
            r();
            androidx.core.os.l.b();
            return;
        }
        if (this.f4146d.p()) {
            if (this.f4146d.o(4) && !this.f4146d.o(11)) {
                androidx.core.os.l.a("RV PartialInvalidate");
                C0();
                c0();
                this.f4146d.r();
                if (!this.f4184w) {
                    if (M()) {
                        r();
                    } else {
                        this.f4146d.i();
                    }
                }
                E0(true);
                d0();
            } else {
                if (!this.f4146d.p()) {
                    return;
                }
                androidx.core.os.l.a("RV FullInvalidate");
                r();
            }
            androidx.core.os.l.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n0() {
        k kVar = this.R;
        if (kVar != null) {
            kVar.g();
        }
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.v0(this.f4142b);
            this.f4162l.w0(this.f4142b);
        }
        this.f4142b.b();
    }

    void o(int i10, int i11) {
        setMeasuredDimension(n.e(i10, getPaddingLeft() + getPaddingRight(), i0.v(this)), n.e(i11, getPaddingTop() + getPaddingBottom(), i0.u(this)));
    }

    boolean o0(View view) {
        C0();
        boolean l10 = this.f4148e.l(view);
        if (l10) {
            b0 I = I(view);
            this.f4142b.B(I);
            this.f4142b.u(I);
        }
        E0(!l10);
        return l10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (r1 >= 30.0f) goto L22;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.K = r0
            r1 = 1
            r5.f4174r = r1
            boolean r2 = r5.f4180u
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            goto L15
        L14:
            r1 = r0
        L15:
            r5.f4180u = r1
            androidx.recyclerview.widget.RecyclerView$n r1 = r5.f4162l
            if (r1 == 0) goto L1e
            r1.l(r5)
        L1e:
            r5.f4173q0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.H0
            if (r0 == 0) goto L61
            java.lang.ThreadLocal<androidx.recyclerview.widget.e> r0 = androidx.recyclerview.widget.e.f4428e
            java.lang.Object r1 = r0.get()
            androidx.recyclerview.widget.e r1 = (androidx.recyclerview.widget.e) r1
            r5.f4159j0 = r1
            if (r1 != 0) goto L5c
            androidx.recyclerview.widget.e r1 = new androidx.recyclerview.widget.e
            r1.<init>()
            r5.f4159j0 = r1
            android.view.Display r1 = androidx.core.view.i0.n(r5)
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L4e
            if (r1 == 0) goto L4e
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L4e
            goto L50
        L4e:
            r1 = 1114636288(0x42700000, float:60.0)
        L50:
            androidx.recyclerview.widget.e r2 = r5.f4159j0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f4432c = r3
            r0.set(r2)
        L5c:
            androidx.recyclerview.widget.e r0 = r5.f4159j0
            r0.a(r5)
        L61:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        androidx.recyclerview.widget.e eVar;
        super.onDetachedFromWindow();
        k kVar = this.R;
        if (kVar != null) {
            kVar.g();
        }
        G0();
        this.f4174r = false;
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.m(this, this.f4142b);
        }
        this.f4187x0.clear();
        removeCallbacks(this.f4189y0);
        this.f4150f.c();
        if (!H0 || (eVar = this.f4159j0) == null) {
            return;
        }
        eVar.j(this);
        this.f4159j0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f4168o.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4168o.get(i10).e(canvas, this, this.f4163l0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onGenericMotionEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.f4162l
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            boolean r0 = r5.f4186x
            if (r0 == 0) goto Lb
            return r1
        Lb:
            int r0 = r6.getAction()
            r2 = 8
            if (r0 != r2) goto L78
            int r0 = r6.getSource()
            r0 = r0 & 2
            r2 = 0
            if (r0 == 0) goto L3e
            androidx.recyclerview.widget.RecyclerView$n r0 = r5.f4162l
            boolean r0 = r0.c()
            if (r0 == 0) goto L2c
            r0 = 9
            float r0 = r6.getAxisValue(r0)
            float r0 = -r0
            goto L2d
        L2c:
            r0 = r2
        L2d:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f4162l
            boolean r3 = r3.b()
            if (r3 == 0) goto L3c
            r3 = 10
            float r3 = r6.getAxisValue(r3)
            goto L64
        L3c:
            r3 = r2
            goto L64
        L3e:
            int r0 = r6.getSource()
            r3 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r3
            if (r0 == 0) goto L62
            r0 = 26
            float r0 = r6.getAxisValue(r0)
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f4162l
            boolean r3 = r3.c()
            if (r3 == 0) goto L57
            float r0 = -r0
            goto L3c
        L57:
            androidx.recyclerview.widget.RecyclerView$n r3 = r5.f4162l
            boolean r3 = r3.b()
            if (r3 == 0) goto L62
            r3 = r0
            r0 = r2
            goto L64
        L62:
            r0 = r2
            r3 = r0
        L64:
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L6c
            int r2 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r2 == 0) goto L78
        L6c:
            float r2 = r5.f4151f0
            float r3 = r3 * r2
            int r2 = (int) r3
            float r3 = r5.f4153g0
            float r0 = r0 * r3
            int r0 = (int) r0
            r3 = 1
            r5.X(r2, r0, r6, r3)
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f4186x) {
            return false;
        }
        this.f4172q = null;
        if (D(motionEvent)) {
            j();
            return true;
        }
        n nVar = this.f4162l;
        if (nVar == null) {
            return false;
        }
        boolean b10 = nVar.b();
        boolean c10 = this.f4162l.c();
        if (this.U == null) {
            this.U = VelocityTracker.obtain();
        }
        this.U.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f4188y) {
                this.f4188y = false;
            }
            this.T = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f4141a0 = x10;
            this.V = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f4143b0 = y10;
            this.W = y10;
            if (this.S == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                F0(1);
            }
            int[] iArr = this.f4183v0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = b10;
            if (c10) {
                i10 = (b10 ? 1 : 0) | 2;
            }
            D0(i10, 0);
        } else if (actionMasked == 1) {
            this.U.clear();
            F0(0);
        } else if (actionMasked == 2) {
            int findPointerIndex = motionEvent.findPointerIndex(this.T);
            if (findPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.T + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
            if (this.S != 1) {
                int i11 = x11 - this.V;
                int i12 = y11 - this.W;
                if (b10 == 0 || Math.abs(i11) <= this.f4145c0) {
                    z10 = false;
                } else {
                    this.f4141a0 = x11;
                    z10 = true;
                }
                if (c10 && Math.abs(i12) > this.f4145c0) {
                    this.f4143b0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            j();
        } else if (actionMasked == 5) {
            this.T = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f4141a0 = x12;
            this.V = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f4143b0 = y12;
            this.W = y12;
        } else if (actionMasked == 6) {
            f0(motionEvent);
        }
        return this.S == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        androidx.core.os.l.a("RV OnLayout");
        r();
        androidx.core.os.l.b();
        this.f4180u = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        n nVar = this.f4162l;
        if (nVar == null) {
            o(i10, i11);
            return;
        }
        if (nVar.Q()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f4162l.m0(this.f4142b, this.f4163l0, i10, i11);
            this.f4191z0 = mode == 1073741824 && mode2 == 1073741824;
            return;
        }
        if (this.f4176s) {
            this.f4162l.m0(this.f4142b, this.f4163l0, i10, i11);
            return;
        }
        if (this.A) {
            C0();
            c0();
            i0();
            d0();
            y yVar = this.f4163l0;
            if (yVar.f4287l) {
                yVar.f4283h = true;
            } else {
                this.f4146d.j();
                this.f4163l0.f4283h = false;
            }
            this.A = false;
            E0(false);
        } else if (this.f4163l0.f4287l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        this.f4163l0.f4281f = 0;
        C0();
        this.f4162l.m0(this.f4142b, this.f4163l0, i10, i11);
        E0(false);
        this.f4163l0.f4283h = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (T()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof x)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        x xVar = (x) parcelable;
        this.f4144c = xVar;
        super.onRestoreInstanceState(xVar.a());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        x xVar = new x(super.onSaveInstanceState());
        x xVar2 = this.f4144c;
        if (xVar2 != null) {
            xVar.c(xVar2);
        } else {
            n nVar = this.f4162l;
            xVar.f4275c = nVar != null ? nVar.p0() : null;
        }
        return xVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        R();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void p(View view) {
        I(view);
        b0(view);
        List<p> list = this.H;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.H.get(size).a(view);
            }
        }
    }

    public void p0(m mVar) {
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.a("Cannot remove item decoration during a scroll  or layout");
        }
        this.f4168o.remove(mVar);
        if (this.f4168o.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        V();
        requestLayout();
    }

    public void q0(r rVar) {
        this.f4170p.remove(rVar);
        if (this.f4172q == rVar) {
            this.f4172q = null;
        }
    }

    void r() {
        Log.w("RecyclerView", "No adapter attached; skipping layout");
    }

    public void r0(s sVar) {
        List<s> list = this.mScrollListeners;
        if (list != null) {
            list.remove(sVar);
        }
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        b0 I = I(view);
        if (I != null) {
            if (I.v()) {
                I.e();
            } else if (!I.F()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + I + B());
            }
        }
        view.clearAnimation();
        p(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f4162l.o0(this, this.f4163l0, view, view2) && view2 != null) {
            s0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f4162l.A0(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f4170p.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4170p.get(i10).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f4182v != 0 || this.f4186x) {
            this.f4184w = true;
        } else {
            super.requestLayout();
        }
    }

    public boolean s(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        n nVar = this.f4162l;
        if (nVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f4186x) {
            return;
        }
        boolean b10 = nVar.b();
        boolean c10 = this.f4162l.c();
        if (b10 || c10) {
            if (!b10) {
                i10 = 0;
            }
            if (!c10) {
                i11 = 0;
            }
            u0(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (x0(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.i iVar) {
        this.f4175r0 = iVar;
        i0.S(this, iVar);
    }

    public void setAdapter(g gVar) {
        setLayoutFrozen(false);
        v0(gVar, false, true);
        j0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(i iVar) {
        if (iVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f4152g) {
            R();
        }
        this.f4152g = z10;
        super.setClipToPadding(z10);
        if (this.f4180u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(j jVar) {
        androidx.core.util.g.d(jVar);
        this.M = jVar;
        R();
    }

    public void setHasFixedSize(boolean z10) {
        this.f4176s = z10;
    }

    public void setItemAnimator(k kVar) {
        k kVar2 = this.R;
        if (kVar2 != null) {
            kVar2.g();
            this.R.q(null);
        }
        this.R = kVar;
        if (kVar != null) {
            kVar.q(this.f4171p0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f4142b.y(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(n nVar) {
        if (nVar == this.f4162l) {
            return;
        }
        G0();
        if (this.f4162l != null) {
            k kVar = this.R;
            if (kVar != null) {
                kVar.g();
            }
            this.f4162l.v0(this.f4142b);
            this.f4162l.w0(this.f4142b);
            this.f4142b.b();
            if (this.f4174r) {
                this.f4162l.m(this, this.f4142b);
            }
            this.f4162l.E0(null);
            this.f4162l = null;
        } else {
            this.f4142b.b();
        }
        this.f4148e.j();
        this.f4162l = nVar;
        if (nVar != null) {
            if (nVar.f4235b != null) {
                throw new IllegalArgumentException("LayoutManager " + nVar + " is already attached to a RecyclerView:" + nVar.f4235b.B());
            }
            nVar.E0(this);
            if (this.f4174r) {
                this.f4162l.l(this);
            }
        }
        this.f4142b.C();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m(z10);
    }

    public void setOnFlingListener(q qVar) {
    }

    @Deprecated
    public void setOnScrollListener(s sVar) {
        this.f4165m0 = sVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f4155h0 = z10;
    }

    public void setRecycledViewPool(t tVar) {
        this.f4142b.w(tVar);
    }

    @Deprecated
    public void setRecyclerListener(v vVar) {
        this.f4164m = vVar;
    }

    void setScrollState(int i10) {
        if (i10 == this.S) {
            return;
        }
        this.S = i10;
        if (i10 != 2) {
            H0();
        }
        u(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        int scaledTouchSlop;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                scaledTouchSlop = viewConfiguration.getScaledPagingTouchSlop();
                this.f4145c0 = scaledTouchSlop;
            } else {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
            }
        }
        scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        this.f4145c0 = scaledTouchSlop;
    }

    public void setViewCacheExtension(z zVar) {
        this.f4142b.x(zVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f4186x) {
            h("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.f4186x = false;
                if (this.f4184w) {
                    n nVar = this.f4162l;
                }
                this.f4184w = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.f4186x = true;
            this.f4188y = true;
            G0();
        }
    }

    public final void t(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    void u(int i10) {
        n nVar = this.f4162l;
        if (nVar != null) {
            nVar.q0(i10);
        }
        g0(i10);
        s sVar = this.f4165m0;
        if (sVar != null) {
            sVar.onScrollStateChanged(this, i10);
        }
        List<s> list = this.mScrollListeners;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.mScrollListeners.get(size).onScrollStateChanged(this, i10);
            }
        }
    }

    boolean u0(int i10, int i11, MotionEvent motionEvent, int i12) {
        m();
        if (!this.f4168o.isEmpty()) {
            invalidate();
        }
        int[] iArr = this.f4185w0;
        iArr[0] = 0;
        iArr[1] = 0;
        t(0, 0, 0, 0, this.f4181u0, i12, iArr);
        int[] iArr2 = this.f4185w0;
        int i13 = iArr2[0];
        int i14 = 0 - i13;
        int i15 = iArr2[1];
        int i16 = 0 - i15;
        boolean z10 = (i13 == 0 && i15 == 0) ? false : true;
        int i17 = this.f4141a0;
        int[] iArr3 = this.f4181u0;
        int i18 = iArr3[0];
        this.f4141a0 = i17 - i18;
        int i19 = this.f4143b0;
        int i20 = iArr3[1];
        this.f4143b0 = i19 - i20;
        int[] iArr4 = this.f4183v0;
        iArr4[0] = iArr4[0] + i18;
        iArr4[1] = iArr4[1] + i20;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !androidx.core.view.y.a(motionEvent, 8194)) {
                k0(motionEvent.getX(), i14, motionEvent.getY(), i16);
            }
            l(i10, i11);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return z10;
    }

    void v() {
        int i10;
        for (int size = this.f4187x0.size() - 1; size >= 0; size--) {
            b0 b0Var = this.f4187x0.get(size);
            if (b0Var.f4202a.getParent() == this && !b0Var.F() && (i10 = b0Var.f4218q) != -1) {
                i0.X(b0Var.f4202a, i10);
                b0Var.f4218q = -1;
            }
        }
        this.f4187x0.clear();
    }

    boolean w0(b0 b0Var, int i10) {
        if (!T()) {
            i0.X(b0Var.f4202a, i10);
            return true;
        }
        b0Var.f4218q = i10;
        this.f4187x0.add(b0Var);
        return false;
    }

    void x() {
        int measuredWidth;
        int measuredHeight;
        if (this.Q != null) {
            return;
        }
        EdgeEffect a10 = this.M.a(this, 3);
        this.Q = a10;
        if (this.f4152g) {
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        a10.setSize(measuredWidth, measuredHeight);
    }

    boolean x0(AccessibilityEvent accessibilityEvent) {
        if (!T()) {
            return false;
        }
        int a10 = accessibilityEvent != null ? androidx.core.view.accessibility.b.a(accessibilityEvent) : 0;
        this.f4190z |= a10 != 0 ? a10 : 0;
        return true;
    }

    void y() {
        int measuredHeight;
        int measuredWidth;
        if (this.N != null) {
            return;
        }
        EdgeEffect a10 = this.M.a(this, 0);
        this.N = a10;
        if (this.f4152g) {
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        } else {
            measuredHeight = getMeasuredHeight();
            measuredWidth = getMeasuredWidth();
        }
        a10.setSize(measuredHeight, measuredWidth);
    }

    public void y0(int i10, int i11) {
        z0(i10, i11, null);
    }

    void z() {
        int measuredHeight;
        int measuredWidth;
        if (this.P != null) {
            return;
        }
        EdgeEffect a10 = this.M.a(this, 2);
        this.P = a10;
        if (this.f4152g) {
            measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
            measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        } else {
            measuredHeight = getMeasuredHeight();
            measuredWidth = getMeasuredWidth();
        }
        a10.setSize(measuredHeight, measuredWidth);
    }

    public void z0(int i10, int i11, Interpolator interpolator) {
        A0(i10, i11, interpolator, Integer.MIN_VALUE);
    }
}
