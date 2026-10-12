package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.e0;

/* loaded from: classes.dex */
public class d extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* renamed from: g0, reason: collision with root package name */
    private Handler f3708g0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f3717p0;

    /* renamed from: r0, reason: collision with root package name */
    private Dialog f3719r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f3720s0;

    /* renamed from: t0, reason: collision with root package name */
    private boolean f3721t0;

    /* renamed from: u0, reason: collision with root package name */
    private boolean f3722u0;

    /* renamed from: h0, reason: collision with root package name */
    private Runnable f3709h0 = new a();

    /* renamed from: i0, reason: collision with root package name */
    private DialogInterface.OnCancelListener f3710i0 = new b();

    /* renamed from: j0, reason: collision with root package name */
    private DialogInterface.OnDismissListener f3711j0 = new c();

    /* renamed from: k0, reason: collision with root package name */
    private int f3712k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    private int f3713l0 = 0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f3714m0 = true;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f3715n0 = true;

    /* renamed from: o0, reason: collision with root package name */
    private int f3716o0 = -1;

    /* renamed from: q0, reason: collision with root package name */
    private androidx.lifecycle.o<androidx.lifecycle.h> f3718q0 = new C0056d();

    /* renamed from: v0, reason: collision with root package name */
    private boolean f3723v0 = false;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f3711j0.onDismiss(d.this.f3719r0);
        }
    }

    /* loaded from: classes.dex */
    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (d.this.f3719r0 != null) {
                d dVar = d.this;
                dVar.onCancel(dVar.f3719r0);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (d.this.f3719r0 != null) {
                d dVar = d.this;
                dVar.onDismiss(dVar.f3719r0);
            }
        }
    }

    /* renamed from: androidx.fragment.app.d$d, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0056d implements androidx.lifecycle.o<androidx.lifecycle.h> {
        C0056d() {
        }

        @Override // androidx.lifecycle.o
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.lifecycle.h hVar) {
            if (hVar == null || !d.this.f3715n0) {
                return;
            }
            View o12 = d.this.o1();
            if (o12.getParent() != null) {
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
            if (d.this.f3719r0 != null) {
                if (n.D0(3)) {
                    Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + d.this.f3719r0);
                }
                d.this.f3719r0.setContentView(o12);
            }
        }
    }

    /* loaded from: classes.dex */
    class e extends g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f3728a;

        e(g gVar) {
            this.f3728a = gVar;
        }

        @Override // androidx.fragment.app.g
        public View d(int i10) {
            return this.f3728a.f() ? this.f3728a.d(i10) : d.this.M1(i10);
        }

        @Override // androidx.fragment.app.g
        public boolean f() {
            return this.f3728a.f() || d.this.N1();
        }
    }

    private void I1(boolean z10, boolean z11) {
        if (this.f3721t0) {
            return;
        }
        this.f3721t0 = true;
        this.f3722u0 = false;
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f3719r0.dismiss();
            if (!z11) {
                if (Looper.myLooper() == this.f3708g0.getLooper()) {
                    onDismiss(this.f3719r0);
                } else {
                    this.f3708g0.post(this.f3709h0);
                }
            }
        }
        this.f3720s0 = true;
        if (this.f3716o0 >= 0) {
            H().S0(this.f3716o0, 1);
            this.f3716o0 = -1;
            return;
        }
        v l10 = H().l();
        l10.k(this);
        if (z10) {
            l10.g();
        } else {
            l10.f();
        }
    }

    private void O1(Bundle bundle) {
        if (this.f3715n0 && !this.f3723v0) {
            try {
                this.f3717p0 = true;
                Dialog L1 = L1(bundle);
                this.f3719r0 = L1;
                if (this.f3715n0) {
                    Q1(L1, this.f3712k0);
                    Context t10 = t();
                    if (t10 instanceof Activity) {
                        this.f3719r0.setOwnerActivity((Activity) t10);
                    }
                    this.f3719r0.setCancelable(this.f3714m0);
                    this.f3719r0.setOnCancelListener(this.f3710i0);
                    this.f3719r0.setOnDismissListener(this.f3711j0);
                    this.f3723v0 = true;
                } else {
                    this.f3719r0 = null;
                }
            } finally {
                this.f3717p0 = false;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void J0(Bundle bundle) {
        super.J0(bundle);
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i10 = this.f3712k0;
        if (i10 != 0) {
            bundle.putInt("android:style", i10);
        }
        int i11 = this.f3713l0;
        if (i11 != 0) {
            bundle.putInt("android:theme", i11);
        }
        boolean z10 = this.f3714m0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f3715n0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i12 = this.f3716o0;
        if (i12 != -1) {
            bundle.putInt("android:backStackId", i12);
        }
    }

    public Dialog J1() {
        return this.f3719r0;
    }

    @Override // androidx.fragment.app.Fragment
    public void K0() {
        super.K0();
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            this.f3720s0 = false;
            dialog.show();
            View decorView = this.f3719r0.getWindow().getDecorView();
            androidx.lifecycle.d0.a(decorView, this);
            e0.a(decorView, this);
            p0.f.a(decorView, this);
        }
    }

    public int K1() {
        return this.f3713l0;
    }

    @Override // androidx.fragment.app.Fragment
    public void L0() {
        super.L0();
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public Dialog L1(Bundle bundle) {
        if (n.D0(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new Dialog(n1(), K1());
    }

    View M1(int i10) {
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            return dialog.findViewById(i10);
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void N0(Bundle bundle) {
        Bundle bundle2;
        super.N0(bundle);
        if (this.f3719r0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f3719r0.onRestoreInstanceState(bundle2);
    }

    boolean N1() {
        return this.f3723v0;
    }

    public void P1(boolean z10) {
        this.f3715n0 = z10;
    }

    public void Q1(Dialog dialog, int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void R1(n nVar, String str) {
        this.f3721t0 = false;
        this.f3722u0 = true;
        v l10 = nVar.l();
        l10.d(this, str);
        l10.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    public void U0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.U0(layoutInflater, viewGroup, bundle);
        if (this.M != null || this.f3719r0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f3719r0.onRestoreInstanceState(bundle2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.fragment.app.Fragment
    public g i() {
        return new e(super.i());
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Context context) {
        super.k0(context);
        V().e(this.f3718q0);
        if (this.f3722u0) {
            return;
        }
        this.f3721t0 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void n0(Bundle bundle) {
        super.n0(bundle);
        this.f3708g0 = new Handler();
        this.f3715n0 = this.f3583x == 0;
        if (bundle != null) {
            this.f3712k0 = bundle.getInt("android:style", 0);
            this.f3713l0 = bundle.getInt("android:theme", 0);
            this.f3714m0 = bundle.getBoolean("android:cancelable", true);
            this.f3715n0 = bundle.getBoolean("android:showsDialog", this.f3715n0);
            this.f3716o0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f3720s0) {
            return;
        }
        if (n.D0(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        I1(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void u0() {
        super.u0();
        Dialog dialog = this.f3719r0;
        if (dialog != null) {
            this.f3720s0 = true;
            dialog.setOnDismissListener(null);
            this.f3719r0.dismiss();
            if (!this.f3721t0) {
                onDismiss(this.f3719r0);
            }
            this.f3719r0 = null;
            this.f3723v0 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void v0() {
        super.v0();
        if (!this.f3722u0 && !this.f3721t0) {
            this.f3721t0 = true;
        }
        V().i(this.f3718q0);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater w0(Bundle bundle) {
        StringBuilder sb2;
        String str;
        LayoutInflater w02 = super.w0(bundle);
        if (this.f3715n0 && !this.f3717p0) {
            O1(bundle);
            if (n.D0(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.f3719r0;
            return dialog != null ? w02.cloneInContext(dialog.getContext()) : w02;
        }
        if (n.D0(2)) {
            String str2 = "getting layout inflater for DialogFragment " + this;
            if (this.f3715n0) {
                sb2 = new StringBuilder();
                str = "mCreatingDialog = true: ";
            } else {
                sb2 = new StringBuilder();
                str = "mShowsDialog = false: ";
            }
            sb2.append(str);
            sb2.append(str2);
            Log.d("FragmentManager", sb2.toString());
        }
        return w02;
    }
}
