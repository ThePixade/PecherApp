package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.t0;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.e;
import androidx.lifecycle.e0;
import androidx.lifecycle.z;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.h, androidx.lifecycle.c0, androidx.lifecycle.d, p0.e {

    /* renamed from: f0, reason: collision with root package name */
    static final Object f3554f0 = new Object();
    boolean A;
    boolean B;
    boolean H;
    boolean I;
    private boolean K;
    ViewGroup L;
    View M;
    boolean N;
    e P;
    boolean R;
    boolean S;
    float T;
    LayoutInflater U;
    boolean V;
    androidx.lifecycle.i X;
    z Y;

    /* renamed from: a0, reason: collision with root package name */
    z.b f3556a0;

    /* renamed from: b, reason: collision with root package name */
    Bundle f3557b;

    /* renamed from: b0, reason: collision with root package name */
    p0.d f3558b0;

    /* renamed from: c, reason: collision with root package name */
    SparseArray<Parcelable> f3559c;

    /* renamed from: c0, reason: collision with root package name */
    private int f3560c0;

    /* renamed from: d, reason: collision with root package name */
    Bundle f3561d;

    /* renamed from: e, reason: collision with root package name */
    Boolean f3563e;

    /* renamed from: g, reason: collision with root package name */
    Bundle f3566g;

    /* renamed from: h, reason: collision with root package name */
    Fragment f3567h;

    /* renamed from: j, reason: collision with root package name */
    int f3569j;

    /* renamed from: l, reason: collision with root package name */
    boolean f3571l;

    /* renamed from: m, reason: collision with root package name */
    boolean f3572m;

    /* renamed from: n, reason: collision with root package name */
    boolean f3573n;

    /* renamed from: o, reason: collision with root package name */
    boolean f3574o;

    /* renamed from: p, reason: collision with root package name */
    boolean f3575p;

    /* renamed from: q, reason: collision with root package name */
    boolean f3576q;

    /* renamed from: r, reason: collision with root package name */
    int f3577r;

    /* renamed from: s, reason: collision with root package name */
    n f3578s;

    /* renamed from: t, reason: collision with root package name */
    k<?> f3579t;

    /* renamed from: v, reason: collision with root package name */
    Fragment f3581v;

    /* renamed from: w, reason: collision with root package name */
    int f3582w;

    /* renamed from: x, reason: collision with root package name */
    int f3583x;

    /* renamed from: y, reason: collision with root package name */
    String f3584y;

    /* renamed from: z, reason: collision with root package name */
    boolean f3585z;

    /* renamed from: a, reason: collision with root package name */
    int f3555a = -1;

    /* renamed from: f, reason: collision with root package name */
    String f3565f = UUID.randomUUID().toString();

    /* renamed from: i, reason: collision with root package name */
    String f3568i = null;

    /* renamed from: k, reason: collision with root package name */
    private Boolean f3570k = null;

    /* renamed from: u, reason: collision with root package name */
    n f3580u = new o();
    boolean J = true;
    boolean O = true;
    Runnable Q = new a();
    e.c W = e.c.RESUMED;
    androidx.lifecycle.n<androidx.lifecycle.h> Z = new androidx.lifecycle.n<>();

    /* renamed from: d0, reason: collision with root package name */
    private final AtomicInteger f3562d0 = new AtomicInteger();

    /* renamed from: e0, reason: collision with root package name */
    private final ArrayList<g> f3564e0 = new ArrayList<>();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.E1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.f(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ b0 f3589a;

        c(b0 b0Var) {
            this.f3589a = b0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3589a.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends androidx.fragment.app.g {
        d() {
        }

        @Override // androidx.fragment.app.g
        public View d(int i10) {
            View view = Fragment.this.M;
            if (view != null) {
                return view.findViewById(i10);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // androidx.fragment.app.g
        public boolean f() {
            return Fragment.this.M != null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        View f3592a;

        /* renamed from: b, reason: collision with root package name */
        Animator f3593b;

        /* renamed from: c, reason: collision with root package name */
        boolean f3594c;

        /* renamed from: d, reason: collision with root package name */
        int f3595d;

        /* renamed from: e, reason: collision with root package name */
        int f3596e;

        /* renamed from: f, reason: collision with root package name */
        int f3597f;

        /* renamed from: g, reason: collision with root package name */
        int f3598g;

        /* renamed from: h, reason: collision with root package name */
        int f3599h;

        /* renamed from: i, reason: collision with root package name */
        ArrayList<String> f3600i;

        /* renamed from: j, reason: collision with root package name */
        ArrayList<String> f3601j;

        /* renamed from: k, reason: collision with root package name */
        Object f3602k = null;

        /* renamed from: l, reason: collision with root package name */
        Object f3603l;

        /* renamed from: m, reason: collision with root package name */
        Object f3604m;

        /* renamed from: n, reason: collision with root package name */
        Object f3605n;

        /* renamed from: o, reason: collision with root package name */
        Object f3606o;

        /* renamed from: p, reason: collision with root package name */
        Object f3607p;

        /* renamed from: q, reason: collision with root package name */
        Boolean f3608q;

        /* renamed from: r, reason: collision with root package name */
        Boolean f3609r;

        /* renamed from: s, reason: collision with root package name */
        float f3610s;

        /* renamed from: t, reason: collision with root package name */
        View f3611t;

        /* renamed from: u, reason: collision with root package name */
        boolean f3612u;

        /* renamed from: v, reason: collision with root package name */
        h f3613v;

        /* renamed from: w, reason: collision with root package name */
        boolean f3614w;

        e() {
            Object obj = Fragment.f3554f0;
            this.f3603l = obj;
            this.f3604m = null;
            this.f3605n = obj;
            this.f3606o = null;
            this.f3607p = obj;
            this.f3610s = 1.0f;
            this.f3611t = null;
        }
    }

    /* loaded from: classes.dex */
    public static class f extends RuntimeException {
        public f(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* loaded from: classes.dex */
    private static abstract class g {
        private g() {
        }

        abstract void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface h {
        void a();

        void b();
    }

    public Fragment() {
        W();
    }

    private int E() {
        e.c cVar = this.W;
        return (cVar == e.c.INITIALIZED || this.f3581v == null) ? cVar.ordinal() : Math.min(cVar.ordinal(), this.f3581v.E());
    }

    private void W() {
        this.X = new androidx.lifecycle.i(this);
        this.f3558b0 = p0.d.a(this);
        this.f3556a0 = null;
    }

    @Deprecated
    public static Fragment Y(Context context, String str, Bundle bundle) {
        try {
            Fragment newInstance = j.d(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (bundle != null) {
                bundle.setClassLoader(newInstance.getClass().getClassLoader());
                newInstance.v1(bundle);
            }
            return newInstance;
        } catch (IllegalAccessException e10) {
            throw new f("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e10);
        } catch (InstantiationException e11) {
            throw new f("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e11);
        } catch (NoSuchMethodException e12) {
            throw new f("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e12);
        } catch (InvocationTargetException e13) {
            throw new f("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e13);
        }
    }

    private e k() {
        if (this.P == null) {
            this.P = new e();
        }
        return this.P;
    }

    private void q1() {
        if (n.D0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.M != null) {
            r1(this.f3557b);
        }
        this.f3557b = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View A() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3611t;
    }

    public void A0(boolean z10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A1(boolean z10) {
        if (this.P == null) {
            return;
        }
        k().f3594c = z10;
    }

    @Deprecated
    public final n B() {
        return this.f3578s;
    }

    public boolean B0(MenuItem menuItem) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B1(float f10) {
        k().f3610s = f10;
    }

    public final Object C() {
        k<?> kVar = this.f3579t;
        if (kVar == null) {
            return null;
        }
        return kVar.l();
    }

    public void C0(Menu menu) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C1(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        k();
        e eVar = this.P;
        eVar.f3600i = arrayList;
        eVar.f3601j = arrayList2;
    }

    @Deprecated
    public LayoutInflater D(Bundle bundle) {
        k<?> kVar = this.f3579t;
        if (kVar == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater m10 = kVar.m();
        androidx.core.view.t.a(m10, this.f3580u.s0());
        return m10;
    }

    public void D0() {
        this.K = true;
    }

    @Deprecated
    public void D1(Intent intent, int i10, Bundle bundle) {
        if (this.f3579t != null) {
            H().J0(this, intent, i10, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public void E0(boolean z10) {
    }

    public void E1() {
        if (this.P == null || !k().f3612u) {
            return;
        }
        if (this.f3579t == null) {
            k().f3612u = false;
        } else if (Looper.myLooper() != this.f3579t.k().getLooper()) {
            this.f3579t.k().postAtFrontOfQueue(new b());
        } else {
            f(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int F() {
        e eVar = this.P;
        if (eVar == null) {
            return 0;
        }
        return eVar.f3599h;
    }

    public void F0(Menu menu) {
    }

    public final Fragment G() {
        return this.f3581v;
    }

    public void G0(boolean z10) {
    }

    public final n H() {
        n nVar = this.f3578s;
        if (nVar != null) {
            return nVar;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Deprecated
    public void H0(int i10, String[] strArr, int[] iArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean I() {
        e eVar = this.P;
        if (eVar == null) {
            return false;
        }
        return eVar.f3594c;
    }

    public void I0() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int J() {
        e eVar = this.P;
        if (eVar == null) {
            return 0;
        }
        return eVar.f3597f;
    }

    public void J0(Bundle bundle) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int K() {
        e eVar = this.P;
        if (eVar == null) {
            return 0;
        }
        return eVar.f3598g;
    }

    public void K0() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float L() {
        e eVar = this.P;
        if (eVar == null) {
            return 1.0f;
        }
        return eVar.f3610s;
    }

    public void L0() {
        this.K = true;
    }

    public Object M() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f3605n;
        return obj == f3554f0 ? y() : obj;
    }

    public void M0(View view, Bundle bundle) {
    }

    public final Resources N() {
        return n1().getResources();
    }

    public void N0(Bundle bundle) {
        this.K = true;
    }

    public Object O() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f3603l;
        return obj == f3554f0 ? v() : obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O0(Bundle bundle) {
        this.f3580u.P0();
        this.f3555a = 3;
        this.K = false;
        h0(bundle);
        if (this.K) {
            q1();
            this.f3580u.x();
        } else {
            throw new d0("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public Object P() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3606o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P0() {
        Iterator<g> it = this.f3564e0.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.f3564e0.clear();
        this.f3580u.j(this.f3579t, i(), this);
        this.f3555a = 0;
        this.K = false;
        k0(this.f3579t.j());
        if (this.K) {
            this.f3578s.H(this);
            this.f3580u.y();
        } else {
            throw new d0("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public Object Q() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        Object obj = eVar.f3607p;
        return obj == f3554f0 ? P() : obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q0(Configuration configuration) {
        onConfigurationChanged(configuration);
        this.f3580u.z(configuration);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<String> R() {
        ArrayList<String> arrayList;
        e eVar = this.P;
        return (eVar == null || (arrayList = eVar.f3600i) == null) ? new ArrayList<>() : arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean R0(MenuItem menuItem) {
        if (this.f3585z) {
            return false;
        }
        if (m0(menuItem)) {
            return true;
        }
        return this.f3580u.A(menuItem);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayList<String> S() {
        ArrayList<String> arrayList;
        e eVar = this.P;
        return (eVar == null || (arrayList = eVar.f3601j) == null) ? new ArrayList<>() : arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void S0(Bundle bundle) {
        this.f3580u.P0();
        this.f3555a = 1;
        this.K = false;
        this.X.a(new androidx.lifecycle.f() { // from class: androidx.fragment.app.Fragment.5
            @Override // androidx.lifecycle.f
            public void i(androidx.lifecycle.h hVar, e.b bVar) {
                View view;
                if (bVar != e.b.ON_STOP || (view = Fragment.this.M) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        this.f3558b0.d(bundle);
        n0(bundle);
        this.V = true;
        if (this.K) {
            this.X.h(e.b.ON_CREATE);
            return;
        }
        throw new d0("Fragment " + this + " did not call through to super.onCreate()");
    }

    @Deprecated
    public final Fragment T() {
        String str;
        Fragment fragment = this.f3567h;
        if (fragment != null) {
            return fragment;
        }
        n nVar = this.f3578s;
        if (nVar == null || (str = this.f3568i) == null) {
            return null;
        }
        return nVar.e0(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean T0(Menu menu, MenuInflater menuInflater) {
        boolean z10 = false;
        if (this.f3585z) {
            return false;
        }
        if (this.I && this.J) {
            q0(menu, menuInflater);
            z10 = true;
        }
        return z10 | this.f3580u.C(menu, menuInflater);
    }

    public View U() {
        return this.M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f3580u.P0();
        this.f3576q = true;
        this.Y = new z(this, h());
        View r02 = r0(layoutInflater, viewGroup, bundle);
        this.M = r02;
        if (r02 == null) {
            if (this.Y.e()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.Y = null;
        } else {
            this.Y.c();
            androidx.lifecycle.d0.a(this.M, this.Y);
            e0.a(this.M, this.Y);
            p0.f.a(this.M, this.Y);
            this.Z.j(this.Y);
        }
    }

    public LiveData<androidx.lifecycle.h> V() {
        return this.Z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V0() {
        this.f3580u.D();
        this.X.h(e.b.ON_DESTROY);
        this.f3555a = 0;
        this.K = false;
        this.V = false;
        s0();
        if (this.K) {
            return;
        }
        throw new d0("Fragment " + this + " did not call through to super.onDestroy()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void W0() {
        this.f3580u.E();
        if (this.M != null && this.Y.a().b().b(e.c.CREATED)) {
            this.Y.b(e.b.ON_DESTROY);
        }
        this.f3555a = 1;
        this.K = false;
        u0();
        if (this.K) {
            androidx.loader.app.a.b(this).c();
            this.f3576q = false;
        } else {
            throw new d0("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X() {
        W();
        this.f3565f = UUID.randomUUID().toString();
        this.f3571l = false;
        this.f3572m = false;
        this.f3573n = false;
        this.f3574o = false;
        this.f3575p = false;
        this.f3577r = 0;
        this.f3578s = null;
        this.f3580u = new o();
        this.f3579t = null;
        this.f3582w = 0;
        this.f3583x = 0;
        this.f3584y = null;
        this.f3585z = false;
        this.A = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X0() {
        this.f3555a = -1;
        this.K = false;
        v0();
        this.U = null;
        if (this.K) {
            if (this.f3580u.C0()) {
                return;
            }
            this.f3580u.D();
            this.f3580u = new o();
            return;
        }
        throw new d0("Fragment " + this + " did not call through to super.onDetach()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LayoutInflater Y0(Bundle bundle) {
        LayoutInflater w02 = w0(bundle);
        this.U = w02;
        return w02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Z() {
        e eVar = this.P;
        if (eVar == null) {
            return false;
        }
        return eVar.f3614w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z0() {
        onLowMemory();
        this.f3580u.F();
    }

    @Override // androidx.lifecycle.h
    public androidx.lifecycle.e a() {
        return this.X;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a0() {
        return this.f3577r > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a1(boolean z10) {
        A0(z10);
        this.f3580u.G(z10);
    }

    public final boolean b0() {
        n nVar;
        return this.J && ((nVar = this.f3578s) == null || nVar.F0(this.f3581v));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b1(MenuItem menuItem) {
        if (this.f3585z) {
            return false;
        }
        if (this.I && this.J && B0(menuItem)) {
            return true;
        }
        return this.f3580u.I(menuItem);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c0() {
        e eVar = this.P;
        if (eVar == null) {
            return false;
        }
        return eVar.f3612u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c1(Menu menu) {
        if (this.f3585z) {
            return;
        }
        if (this.I && this.J) {
            C0(menu);
        }
        this.f3580u.J(menu);
    }

    public final boolean d0() {
        return this.f3572m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d1() {
        this.f3580u.L();
        if (this.M != null) {
            this.Y.b(e.b.ON_PAUSE);
        }
        this.X.h(e.b.ON_PAUSE);
        this.f3555a = 6;
        this.K = false;
        D0();
        if (this.K) {
            return;
        }
        throw new d0("Fragment " + this + " did not call through to super.onPause()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e0() {
        Fragment G = G();
        return G != null && (G.d0() || G.e0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e1(boolean z10) {
        E0(z10);
        this.f3580u.M(z10);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    void f(boolean z10) {
        ViewGroup viewGroup;
        n nVar;
        e eVar = this.P;
        h hVar = null;
        if (eVar != null) {
            eVar.f3612u = false;
            h hVar2 = eVar.f3613v;
            eVar.f3613v = null;
            hVar = hVar2;
        }
        if (hVar != null) {
            hVar.b();
            return;
        }
        if (!n.P || this.M == null || (viewGroup = this.L) == null || (nVar = this.f3578s) == null) {
            return;
        }
        b0 n10 = b0.n(viewGroup, nVar);
        n10.p();
        if (z10) {
            this.f3579t.k().post(new c(n10));
        } else {
            n10.g();
        }
    }

    public final boolean f0() {
        n nVar = this.f3578s;
        if (nVar == null) {
            return false;
        }
        return nVar.I0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f1(Menu menu) {
        boolean z10 = false;
        if (this.f3585z) {
            return false;
        }
        if (this.I && this.J) {
            F0(menu);
            z10 = true;
        }
        return z10 | this.f3580u.N(menu);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g0() {
        this.f3580u.P0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g1() {
        boolean G0 = this.f3578s.G0(this);
        Boolean bool = this.f3570k;
        if (bool == null || bool.booleanValue() != G0) {
            this.f3570k = Boolean.valueOf(G0);
            G0(G0);
            this.f3580u.O();
        }
    }

    @Override // androidx.lifecycle.c0
    public androidx.lifecycle.b0 h() {
        if (this.f3578s == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (E() != e.c.INITIALIZED.ordinal()) {
            return this.f3578s.y0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    @Deprecated
    public void h0(Bundle bundle) {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h1() {
        this.f3580u.P0();
        this.f3580u.Z(true);
        this.f3555a = 7;
        this.K = false;
        I0();
        if (!this.K) {
            throw new d0("Fragment " + this + " did not call through to super.onResume()");
        }
        androidx.lifecycle.i iVar = this.X;
        e.b bVar = e.b.ON_RESUME;
        iVar.h(bVar);
        if (this.M != null) {
            this.Y.b(bVar);
        }
        this.f3580u.P();
    }

    public final int hashCode() {
        return super.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public androidx.fragment.app.g i() {
        return new d();
    }

    @Deprecated
    public void i0(int i10, int i11, Intent intent) {
        if (n.D0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i10 + " resultCode: " + i11 + " data: " + intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i1(Bundle bundle) {
        J0(bundle);
        this.f3558b0.e(bundle);
        Parcelable e12 = this.f3580u.e1();
        if (e12 != null) {
            bundle.putParcelable("android:support:fragments", e12);
        }
    }

    public void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.f3582w));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.f3583x));
        printWriter.print(" mTag=");
        printWriter.println(this.f3584y);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f3555a);
        printWriter.print(" mWho=");
        printWriter.print(this.f3565f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.f3577r);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f3571l);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f3572m);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.f3573n);
        printWriter.print(" mInLayout=");
        printWriter.println(this.f3574o);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.f3585z);
        printWriter.print(" mDetached=");
        printWriter.print(this.A);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.J);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.I);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.B);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.O);
        if (this.f3578s != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.f3578s);
        }
        if (this.f3579t != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.f3579t);
        }
        if (this.f3581v != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.f3581v);
        }
        if (this.f3566g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f3566g);
        }
        if (this.f3557b != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f3557b);
        }
        if (this.f3559c != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f3559c);
        }
        if (this.f3561d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f3561d);
        }
        Fragment T = T();
        if (T != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(T);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f3569j);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(I());
        if (u() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(u());
        }
        if (x() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(x());
        }
        if (J() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(J());
        }
        if (K() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(K());
        }
        if (this.L != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.L);
        }
        if (this.M != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.M);
        }
        if (p() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(p());
        }
        if (t() != null) {
            androidx.loader.app.a.b(this).a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.f3580u + ":");
        this.f3580u.V(str + "  ", fileDescriptor, printWriter, strArr);
    }

    @Deprecated
    public void j0(Activity activity) {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j1() {
        this.f3580u.P0();
        this.f3580u.Z(true);
        this.f3555a = 5;
        this.K = false;
        K0();
        if (!this.K) {
            throw new d0("Fragment " + this + " did not call through to super.onStart()");
        }
        androidx.lifecycle.i iVar = this.X;
        e.b bVar = e.b.ON_START;
        iVar.h(bVar);
        if (this.M != null) {
            this.Y.b(bVar);
        }
        this.f3580u.Q();
    }

    public void k0(Context context) {
        this.K = true;
        k<?> kVar = this.f3579t;
        Activity i10 = kVar == null ? null : kVar.i();
        if (i10 != null) {
            this.K = false;
            j0(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k1() {
        this.f3580u.S();
        if (this.M != null) {
            this.Y.b(e.b.ON_STOP);
        }
        this.X.h(e.b.ON_STOP);
        this.f3555a = 4;
        this.K = false;
        L0();
        if (this.K) {
            return;
        }
        throw new d0("Fragment " + this + " did not call through to super.onStop()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Fragment l(String str) {
        return str.equals(this.f3565f) ? this : this.f3580u.h0(str);
    }

    @Deprecated
    public void l0(Fragment fragment) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l1() {
        M0(this.M, this.f3557b);
        this.f3580u.T();
    }

    public final androidx.fragment.app.e m() {
        k<?> kVar = this.f3579t;
        if (kVar == null) {
            return null;
        }
        return (androidx.fragment.app.e) kVar.i();
    }

    public boolean m0(MenuItem menuItem) {
        return false;
    }

    public final androidx.fragment.app.e m1() {
        androidx.fragment.app.e m10 = m();
        if (m10 != null) {
            return m10;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public boolean n() {
        Boolean bool;
        e eVar = this.P;
        if (eVar == null || (bool = eVar.f3609r) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public void n0(Bundle bundle) {
        this.K = true;
        p1(bundle);
        if (this.f3580u.H0(1)) {
            return;
        }
        this.f3580u.B();
    }

    public final Context n1() {
        Context t10 = t();
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public boolean o() {
        Boolean bool;
        e eVar = this.P;
        if (eVar == null || (bool = eVar.f3608q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public Animation o0(int i10, boolean z10, int i11) {
        return null;
    }

    public final View o1() {
        View U = U();
        if (U != null) {
            return U;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.K = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        m1().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View p() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3592a;
    }

    public Animator p0(int i10, boolean z10, int i11) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p1(Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null || (parcelable = bundle.getParcelable("android:support:fragments")) == null) {
            return;
        }
        this.f3580u.c1(parcelable);
        this.f3580u.B();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Animator q() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3593b;
    }

    public void q0(Menu menu, MenuInflater menuInflater) {
    }

    @Override // p0.e
    public final p0.c r() {
        return this.f3558b0.b();
    }

    public View r0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10 = this.f3560c0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    final void r1(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.f3559c;
        if (sparseArray != null) {
            this.M.restoreHierarchyState(sparseArray);
            this.f3559c = null;
        }
        if (this.M != null) {
            this.Y.f(this.f3561d);
            this.f3561d = null;
        }
        this.K = false;
        N0(bundle);
        if (this.K) {
            if (this.M != null) {
                this.Y.b(e.b.ON_CREATE);
            }
        } else {
            throw new d0("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public final n s() {
        if (this.f3579t != null) {
            return this.f3580u;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public void s0() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s1(View view) {
        k().f3592a = view;
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i10) {
        D1(intent, i10, null);
    }

    public Context t() {
        k<?> kVar = this.f3579t;
        if (kVar == null) {
            return null;
        }
        return kVar.j();
    }

    public void t0() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t1(int i10, int i11, int i12, int i13) {
        if (this.P == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        k().f3595d = i10;
        k().f3596e = i11;
        k().f3597f = i12;
        k().f3598g = i13;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("}");
        sb2.append(" (");
        sb2.append(this.f3565f);
        if (this.f3582w != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.f3582w));
        }
        if (this.f3584y != null) {
            sb2.append(" tag=");
            sb2.append(this.f3584y);
        }
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int u() {
        e eVar = this.P;
        if (eVar == null) {
            return 0;
        }
        return eVar.f3595d;
    }

    public void u0() {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u1(Animator animator) {
        k().f3593b = animator;
    }

    public Object v() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3602k;
    }

    public void v0() {
        this.K = true;
    }

    public void v1(Bundle bundle) {
        if (this.f3578s != null && f0()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f3566g = bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0 w() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        eVar.getClass();
        return null;
    }

    public LayoutInflater w0(Bundle bundle) {
        return D(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w1(View view) {
        k().f3611t = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int x() {
        e eVar = this.P;
        if (eVar == null) {
            return 0;
        }
        return eVar.f3596e;
    }

    public void x0(boolean z10) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x1(boolean z10) {
        k().f3614w = z10;
    }

    public Object y() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        return eVar.f3604m;
    }

    @Deprecated
    public void y0(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.K = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y1(int i10) {
        if (this.P == null && i10 == 0) {
            return;
        }
        k();
        this.P.f3599h = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0 z() {
        e eVar = this.P;
        if (eVar == null) {
            return null;
        }
        eVar.getClass();
        return null;
    }

    public void z0(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.K = true;
        k<?> kVar = this.f3579t;
        Activity i10 = kVar == null ? null : kVar.i();
        if (i10 != null) {
            this.K = false;
            y0(i10, attributeSet, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z1(h hVar) {
        k();
        e eVar = this.P;
        h hVar2 = eVar.f3613v;
        if (hVar == hVar2) {
            return;
        }
        if (hVar != null && hVar2 != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (eVar.f3612u) {
            eVar.f3613v = hVar;
        }
        if (hVar != null) {
            hVar.a();
        }
    }
}
