package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.i0;
import androidx.fragment.app.b0;
import androidx.lifecycle.e;
import no.nordicsemi.android.dfu.DfuBaseService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    private final m f3852a;

    /* renamed from: b, reason: collision with root package name */
    private final u f3853b;

    /* renamed from: c, reason: collision with root package name */
    private final Fragment f3854c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3855d = false;

    /* renamed from: e, reason: collision with root package name */
    private int f3856e = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f3857a;

        a(View view) {
            this.f3857a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f3857a.removeOnAttachStateChangeListener(this);
            i0.P(this.f3857a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3859a;

        static {
            int[] iArr = new int[e.c.values().length];
            f3859a = iArr;
            try {
                iArr[e.c.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3859a[e.c.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3859a[e.c.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3859a[e.c.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(m mVar, u uVar, Fragment fragment) {
        this.f3852a = mVar;
        this.f3853b = uVar;
        this.f3854c = fragment;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(m mVar, u uVar, Fragment fragment, s sVar) {
        this.f3852a = mVar;
        this.f3853b = uVar;
        this.f3854c = fragment;
        fragment.f3559c = null;
        fragment.f3561d = null;
        fragment.f3577r = 0;
        fragment.f3574o = false;
        fragment.f3571l = false;
        Fragment fragment2 = fragment.f3567h;
        fragment.f3568i = fragment2 != null ? fragment2.f3565f : null;
        fragment.f3567h = null;
        Bundle bundle = sVar.f3851m;
        fragment.f3557b = bundle == null ? new Bundle() : bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(m mVar, u uVar, ClassLoader classLoader, j jVar, s sVar) {
        this.f3852a = mVar;
        this.f3853b = uVar;
        Fragment a10 = jVar.a(classLoader, sVar.f3839a);
        this.f3854c = a10;
        Bundle bundle = sVar.f3848j;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        a10.v1(sVar.f3848j);
        a10.f3565f = sVar.f3840b;
        a10.f3573n = sVar.f3841c;
        a10.f3575p = true;
        a10.f3582w = sVar.f3842d;
        a10.f3583x = sVar.f3843e;
        a10.f3584y = sVar.f3844f;
        a10.B = sVar.f3845g;
        a10.f3572m = sVar.f3846h;
        a10.A = sVar.f3847i;
        a10.f3585z = sVar.f3849k;
        a10.W = e.c.values()[sVar.f3850l];
        Bundle bundle2 = sVar.f3851m;
        a10.f3557b = bundle2 == null ? new Bundle() : bundle2;
        if (n.D0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a10);
        }
    }

    private boolean l(View view) {
        if (view == this.f3854c.M) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f3854c.M) {
                return true;
            }
        }
        return false;
    }

    private Bundle q() {
        Bundle bundle = new Bundle();
        this.f3854c.i1(bundle);
        this.f3852a.j(this.f3854c, bundle, false);
        if (bundle.isEmpty()) {
            bundle = null;
        }
        if (this.f3854c.M != null) {
            s();
        }
        if (this.f3854c.f3559c != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", this.f3854c.f3559c);
        }
        if (this.f3854c.f3561d != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBundle("android:view_registry_state", this.f3854c.f3561d);
        }
        if (!this.f3854c.O) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", this.f3854c.O);
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        fragment.O0(fragment.f3557b);
        m mVar = this.f3852a;
        Fragment fragment2 = this.f3854c;
        mVar.a(fragment2, fragment2.f3557b, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int j10 = this.f3853b.j(this.f3854c);
        Fragment fragment = this.f3854c;
        fragment.L.addView(fragment.M, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        Fragment fragment2 = fragment.f3567h;
        t tVar = null;
        if (fragment2 != null) {
            t m10 = this.f3853b.m(fragment2.f3565f);
            if (m10 == null) {
                throw new IllegalStateException("Fragment " + this.f3854c + " declared target fragment " + this.f3854c.f3567h + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.f3854c;
            fragment3.f3568i = fragment3.f3567h.f3565f;
            fragment3.f3567h = null;
            tVar = m10;
        } else {
            String str = fragment.f3568i;
            if (str != null && (tVar = this.f3853b.m(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f3854c + " declared target fragment " + this.f3854c.f3568i + " that does not belong to this FragmentManager!");
            }
        }
        if (tVar != null && (n.P || tVar.k().f3555a < 1)) {
            tVar.m();
        }
        Fragment fragment4 = this.f3854c;
        fragment4.f3579t = fragment4.f3578s.r0();
        Fragment fragment5 = this.f3854c;
        fragment5.f3581v = fragment5.f3578s.u0();
        this.f3852a.g(this.f3854c, false);
        this.f3854c.P0();
        this.f3852a.b(this.f3854c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        Fragment fragment;
        ViewGroup viewGroup;
        Fragment fragment2 = this.f3854c;
        if (fragment2.f3578s == null) {
            return fragment2.f3555a;
        }
        int i10 = this.f3856e;
        int i11 = b.f3859a[fragment2.W.ordinal()];
        if (i11 != 1) {
            i10 = i11 != 2 ? i11 != 3 ? i11 != 4 ? Math.min(i10, -1) : Math.min(i10, 0) : Math.min(i10, 1) : Math.min(i10, 5);
        }
        Fragment fragment3 = this.f3854c;
        if (fragment3.f3573n) {
            if (fragment3.f3574o) {
                i10 = Math.max(this.f3856e, 2);
                View view = this.f3854c.M;
                if (view != null && view.getParent() == null) {
                    i10 = Math.min(i10, 2);
                }
            } else {
                i10 = this.f3856e < 4 ? Math.min(i10, fragment3.f3555a) : Math.min(i10, 1);
            }
        }
        if (!this.f3854c.f3571l) {
            i10 = Math.min(i10, 1);
        }
        b0.e.b l10 = (!n.P || (viewGroup = (fragment = this.f3854c).L) == null) ? null : b0.n(viewGroup, fragment.H()).l(this);
        if (l10 == b0.e.b.ADDING) {
            i10 = Math.min(i10, 6);
        } else if (l10 == b0.e.b.REMOVING) {
            i10 = Math.max(i10, 3);
        } else {
            Fragment fragment4 = this.f3854c;
            if (fragment4.f3572m) {
                i10 = fragment4.a0() ? Math.min(i10, 1) : Math.min(i10, -1);
            }
        }
        Fragment fragment5 = this.f3854c;
        if (fragment5.N && fragment5.f3555a < 5) {
            i10 = Math.min(i10, 4);
        }
        if (n.D0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i10 + " for " + this.f3854c);
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        if (fragment.V) {
            fragment.p1(fragment.f3557b);
            this.f3854c.f3555a = 1;
            return;
        }
        this.f3852a.h(fragment, fragment.f3557b, false);
        Fragment fragment2 = this.f3854c;
        fragment2.S0(fragment2.f3557b);
        m mVar = this.f3852a;
        Fragment fragment3 = this.f3854c;
        mVar.c(fragment3, fragment3.f3557b, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        String str;
        if (this.f3854c.f3573n) {
            return;
        }
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        LayoutInflater Y0 = fragment.Y0(fragment.f3557b);
        Fragment fragment2 = this.f3854c;
        ViewGroup viewGroup = fragment2.L;
        if (viewGroup == null) {
            int i10 = fragment2.f3583x;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f3854c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment2.f3578s.m0().d(this.f3854c.f3583x);
                if (viewGroup == null) {
                    Fragment fragment3 = this.f3854c;
                    if (!fragment3.f3575p) {
                        try {
                            str = fragment3.N().getResourceName(this.f3854c.f3583x);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f3854c.f3583x) + " (" + str + ") for fragment " + this.f3854c);
                    }
                }
            }
        }
        Fragment fragment4 = this.f3854c;
        fragment4.L = viewGroup;
        fragment4.U0(Y0, viewGroup, fragment4.f3557b);
        View view = this.f3854c.M;
        if (view != null) {
            boolean z10 = false;
            view.setSaveFromParentEnabled(false);
            Fragment fragment5 = this.f3854c;
            fragment5.M.setTag(f0.b.f10565a, fragment5);
            if (viewGroup != null) {
                b();
            }
            Fragment fragment6 = this.f3854c;
            if (fragment6.f3585z) {
                fragment6.M.setVisibility(8);
            }
            if (i0.E(this.f3854c.M)) {
                i0.P(this.f3854c.M);
            } else {
                View view2 = this.f3854c.M;
                view2.addOnAttachStateChangeListener(new a(view2));
            }
            this.f3854c.l1();
            m mVar = this.f3852a;
            Fragment fragment7 = this.f3854c;
            mVar.m(fragment7, fragment7.M, fragment7.f3557b, false);
            int visibility = this.f3854c.M.getVisibility();
            float alpha = this.f3854c.M.getAlpha();
            if (n.P) {
                this.f3854c.B1(alpha);
                Fragment fragment8 = this.f3854c;
                if (fragment8.L != null && visibility == 0) {
                    View findFocus = fragment8.M.findFocus();
                    if (findFocus != null) {
                        this.f3854c.w1(findFocus);
                        if (n.D0(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + this.f3854c);
                        }
                    }
                    this.f3854c.M.setAlpha(0.0f);
                }
            } else {
                Fragment fragment9 = this.f3854c;
                if (visibility == 0 && fragment9.L != null) {
                    z10 = true;
                }
                fragment9.R = z10;
            }
        }
        this.f3854c.f3555a = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        Fragment f10;
        if (n.D0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        boolean z10 = true;
        boolean z11 = fragment.f3572m && !fragment.a0();
        if (!(z11 || this.f3853b.o().o(this.f3854c))) {
            String str = this.f3854c.f3568i;
            if (str != null && (f10 = this.f3853b.f(str)) != null && f10.B) {
                this.f3854c.f3567h = f10;
            }
            this.f3854c.f3555a = 0;
            return;
        }
        k<?> kVar = this.f3854c.f3579t;
        if (kVar instanceof androidx.lifecycle.c0) {
            z10 = this.f3853b.o().l();
        } else if (kVar.j() instanceof Activity) {
            z10 = true ^ ((Activity) kVar.j()).isChangingConfigurations();
        }
        if (z11 || z10) {
            this.f3853b.o().f(this.f3854c);
        }
        this.f3854c.V0();
        this.f3852a.d(this.f3854c, false);
        for (t tVar : this.f3853b.k()) {
            if (tVar != null) {
                Fragment k10 = tVar.k();
                if (this.f3854c.f3565f.equals(k10.f3568i)) {
                    k10.f3567h = this.f3854c;
                    k10.f3568i = null;
                }
            }
        }
        Fragment fragment2 = this.f3854c;
        String str2 = fragment2.f3568i;
        if (str2 != null) {
            fragment2.f3567h = this.f3853b.f(str2);
        }
        this.f3853b.q(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        View view;
        if (n.D0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f3854c);
        }
        Fragment fragment = this.f3854c;
        ViewGroup viewGroup = fragment.L;
        if (viewGroup != null && (view = fragment.M) != null) {
            viewGroup.removeView(view);
        }
        this.f3854c.W0();
        this.f3852a.n(this.f3854c, false);
        Fragment fragment2 = this.f3854c;
        fragment2.L = null;
        fragment2.M = null;
        fragment2.Y = null;
        fragment2.Z.j(null);
        this.f3854c.f3574o = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f3854c);
        }
        this.f3854c.X0();
        boolean z10 = false;
        this.f3852a.e(this.f3854c, false);
        Fragment fragment = this.f3854c;
        fragment.f3555a = -1;
        fragment.f3579t = null;
        fragment.f3581v = null;
        fragment.f3578s = null;
        if (fragment.f3572m && !fragment.a0()) {
            z10 = true;
        }
        if (z10 || this.f3853b.o().o(this.f3854c)) {
            if (n.D0(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + this.f3854c);
            }
            this.f3854c.X();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        Fragment fragment = this.f3854c;
        if (fragment.f3573n && fragment.f3574o && !fragment.f3576q) {
            if (n.D0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f3854c);
            }
            Fragment fragment2 = this.f3854c;
            fragment2.U0(fragment2.Y0(fragment2.f3557b), null, this.f3854c.f3557b);
            View view = this.f3854c.M;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f3854c;
                fragment3.M.setTag(f0.b.f10565a, fragment3);
                Fragment fragment4 = this.f3854c;
                if (fragment4.f3585z) {
                    fragment4.M.setVisibility(8);
                }
                this.f3854c.l1();
                m mVar = this.f3852a;
                Fragment fragment5 = this.f3854c;
                mVar.m(fragment5, fragment5.M, fragment5.f3557b, false);
                this.f3854c.f3555a = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment k() {
        return this.f3854c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f3855d) {
            if (n.D0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + k());
                return;
            }
            return;
        }
        try {
            this.f3855d = true;
            while (true) {
                int d10 = d();
                Fragment fragment = this.f3854c;
                int i10 = fragment.f3555a;
                if (d10 == i10) {
                    if (n.P && fragment.S) {
                        if (fragment.M != null && (viewGroup = fragment.L) != null) {
                            b0 n10 = b0.n(viewGroup, fragment.H());
                            if (this.f3854c.f3585z) {
                                n10.c(this);
                            } else {
                                n10.e(this);
                            }
                        }
                        Fragment fragment2 = this.f3854c;
                        n nVar = fragment2.f3578s;
                        if (nVar != null) {
                            nVar.B0(fragment2);
                        }
                        Fragment fragment3 = this.f3854c;
                        fragment3.S = false;
                        fragment3.x0(fragment3.f3585z);
                    }
                    return;
                }
                if (d10 <= i10) {
                    switch (i10 - 1) {
                        case DfuBaseService.PROGRESS_CONNECTING /* -1 */:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            this.f3854c.f3555a = 1;
                            break;
                        case 2:
                            fragment.f3574o = false;
                            fragment.f3555a = 2;
                            break;
                        case 3:
                            if (n.D0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f3854c);
                            }
                            Fragment fragment4 = this.f3854c;
                            if (fragment4.M != null && fragment4.f3559c == null) {
                                s();
                            }
                            Fragment fragment5 = this.f3854c;
                            if (fragment5.M != null && (viewGroup3 = fragment5.L) != null) {
                                b0.n(viewGroup3, fragment5.H()).d(this);
                            }
                            this.f3854c.f3555a = 3;
                            break;
                        case 4:
                            v();
                            break;
                        case 5:
                            fragment.f3555a = 5;
                            break;
                        case 6:
                            n();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (fragment.M != null && (viewGroup2 = fragment.L) != null) {
                                b0.n(viewGroup2, fragment.H()).b(b0.e.c.i(this.f3854c.M.getVisibility()), this);
                            }
                            this.f3854c.f3555a = 4;
                            break;
                        case 5:
                            u();
                            break;
                        case 6:
                            fragment.f3555a = 6;
                            break;
                        case 7:
                            p();
                            break;
                    }
                }
            }
        } finally {
            this.f3855d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f3854c);
        }
        this.f3854c.d1();
        this.f3852a.f(this.f3854c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(ClassLoader classLoader) {
        Bundle bundle = this.f3854c.f3557b;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        Fragment fragment = this.f3854c;
        fragment.f3559c = fragment.f3557b.getSparseParcelableArray("android:view_state");
        Fragment fragment2 = this.f3854c;
        fragment2.f3561d = fragment2.f3557b.getBundle("android:view_registry_state");
        Fragment fragment3 = this.f3854c;
        fragment3.f3568i = fragment3.f3557b.getString("android:target_state");
        Fragment fragment4 = this.f3854c;
        if (fragment4.f3568i != null) {
            fragment4.f3569j = fragment4.f3557b.getInt("android:target_req_state", 0);
        }
        Fragment fragment5 = this.f3854c;
        Boolean bool = fragment5.f3563e;
        if (bool != null) {
            fragment5.O = bool.booleanValue();
            this.f3854c.f3563e = null;
        } else {
            fragment5.O = fragment5.f3557b.getBoolean("android:user_visible_hint", true);
        }
        Fragment fragment6 = this.f3854c;
        if (fragment6.O) {
            return;
        }
        fragment6.N = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f3854c);
        }
        View A = this.f3854c.A();
        if (A != null && l(A)) {
            boolean requestFocus = A.requestFocus();
            if (n.D0(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("requestFocus: Restoring focused view ");
                sb2.append(A);
                sb2.append(" ");
                sb2.append(requestFocus ? "succeeded" : "failed");
                sb2.append(" on Fragment ");
                sb2.append(this.f3854c);
                sb2.append(" resulting in focused view ");
                sb2.append(this.f3854c.M.findFocus());
                Log.v("FragmentManager", sb2.toString());
            }
        }
        this.f3854c.w1(null);
        this.f3854c.h1();
        this.f3852a.i(this.f3854c, false);
        Fragment fragment = this.f3854c;
        fragment.f3557b = null;
        fragment.f3559c = null;
        fragment.f3561d = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s r() {
        s sVar = new s(this.f3854c);
        Fragment fragment = this.f3854c;
        if (fragment.f3555a <= -1 || sVar.f3851m != null) {
            sVar.f3851m = fragment.f3557b;
        } else {
            Bundle q10 = q();
            sVar.f3851m = q10;
            if (this.f3854c.f3568i != null) {
                if (q10 == null) {
                    sVar.f3851m = new Bundle();
                }
                sVar.f3851m.putString("android:target_state", this.f3854c.f3568i);
                int i10 = this.f3854c.f3569j;
                if (i10 != 0) {
                    sVar.f3851m.putInt("android:target_req_state", i10);
                }
            }
        }
        return sVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        if (this.f3854c.M == null) {
            return;
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f3854c.M.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f3854c.f3559c = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f3854c.Y.i(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f3854c.f3561d = bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(int i10) {
        this.f3856e = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f3854c);
        }
        this.f3854c.j1();
        this.f3852a.k(this.f3854c, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f3854c);
        }
        this.f3854c.k1();
        this.f3852a.l(this.f3854c, false);
    }
}
