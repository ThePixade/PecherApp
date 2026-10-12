package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.app.b;
import androidx.lifecycle.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p0.c;

/* loaded from: classes.dex */
public class e extends ComponentActivity implements b.c {

    /* renamed from: u, reason: collision with root package name */
    boolean f3732u;

    /* renamed from: v, reason: collision with root package name */
    boolean f3733v;

    /* renamed from: s, reason: collision with root package name */
    final i f3730s = i.b(new c());

    /* renamed from: t, reason: collision with root package name */
    final androidx.lifecycle.i f3731t = new androidx.lifecycle.i(this);

    /* renamed from: w, reason: collision with root package name */
    boolean f3734w = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0271c {
        a() {
        }

        @Override // p0.c.InterfaceC0271c
        public Bundle a() {
            Bundle bundle = new Bundle();
            e.this.z();
            e.this.f3731t.h(e.b.ON_STOP);
            Parcelable x10 = e.this.f3730s.x();
            if (x10 != null) {
                bundle.putParcelable("android:support:fragments", x10);
            }
            return bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements d.b {
        b() {
        }

        @Override // d.b
        public void a(Context context) {
            e.this.f3730s.a(null);
            Bundle b10 = e.this.r().b("android:support:fragments");
            if (b10 != null) {
                e.this.f3730s.w(b10.getParcelable("android:support:fragments"));
            }
        }
    }

    /* loaded from: classes.dex */
    class c extends k<e> implements androidx.lifecycle.c0, androidx.activity.i, androidx.activity.result.e, r {
        public c() {
            super(e.this);
        }

        @Override // androidx.lifecycle.h
        public androidx.lifecycle.e a() {
            return e.this.f3731t;
        }

        @Override // androidx.fragment.app.r
        public void b(n nVar, Fragment fragment) {
            e.this.B(fragment);
        }

        @Override // androidx.fragment.app.k, androidx.fragment.app.g
        public View d(int i10) {
            return e.this.findViewById(i10);
        }

        @Override // androidx.activity.result.e
        public androidx.activity.result.d e() {
            return e.this.e();
        }

        @Override // androidx.fragment.app.k, androidx.fragment.app.g
        public boolean f() {
            Window window = e.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // androidx.activity.i
        public OnBackPressedDispatcher g() {
            return e.this.g();
        }

        @Override // androidx.lifecycle.c0
        public androidx.lifecycle.b0 h() {
            return e.this.h();
        }

        @Override // androidx.fragment.app.k
        public LayoutInflater m() {
            return e.this.getLayoutInflater().cloneInContext(e.this);
        }

        @Override // androidx.fragment.app.k
        public boolean n(Fragment fragment) {
            return !e.this.isFinishing();
        }

        @Override // androidx.fragment.app.k
        public void p() {
            e.this.E();
        }

        @Override // androidx.fragment.app.k
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public e l() {
            return e.this;
        }
    }

    public e() {
        y();
    }

    private static boolean A(n nVar, e.c cVar) {
        boolean z10 = false;
        for (Fragment fragment : nVar.q0()) {
            if (fragment != null) {
                if (fragment.C() != null) {
                    z10 |= A(fragment.s(), cVar);
                }
                z zVar = fragment.Y;
                if (zVar != null && zVar.a().b().b(e.c.STARTED)) {
                    fragment.Y.j(cVar);
                    z10 = true;
                }
                if (fragment.X.b().b(e.c.STARTED)) {
                    fragment.X.o(cVar);
                    z10 = true;
                }
            }
        }
        return z10;
    }

    private void y() {
        r().h("android:support:fragments", new a());
        o(new b());
    }

    @Deprecated
    public void B(Fragment fragment) {
    }

    @Deprecated
    protected boolean C(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    protected void D() {
        this.f3731t.h(e.b.ON_RESUME);
        this.f3730s.p();
    }

    @Deprecated
    public void E() {
        invalidateOptionsMenu();
    }

    @Override // androidx.core.app.b.c
    @Deprecated
    public final void b(int i10) {
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.f3732u);
        printWriter.print(" mResumed=");
        printWriter.print(this.f3733v);
        printWriter.print(" mStopped=");
        printWriter.print(this.f3734w);
        if (getApplication() != null) {
            androidx.loader.app.a.b(this).a(str2, fileDescriptor, printWriter, strArr);
        }
        this.f3730s.t().V(str, fileDescriptor, printWriter, strArr);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        this.f3730s.u();
        super.onActivityResult(i10, i11, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.f3730s.u();
        super.onConfigurationChanged(configuration);
        this.f3730s.d(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f3731t.h(e.b.ON_CREATE);
        this.f3730s.f();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        return i10 == 0 ? super.onCreatePanelMenu(i10, menu) | this.f3730s.g(menu, getMenuInflater()) : super.onCreatePanelMenu(i10, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View w10 = w(view, str, context, attributeSet);
        return w10 == null ? super.onCreateView(view, str, context, attributeSet) : w10;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View w10 = w(null, str, context, attributeSet);
        return w10 == null ? super.onCreateView(str, context, attributeSet) : w10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f3730s.h();
        this.f3731t.h(e.b.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.f3730s.i();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            return this.f3730s.k(menuItem);
        }
        if (i10 != 6) {
            return false;
        }
        return this.f3730s.e(menuItem);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        this.f3730s.j(z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        this.f3730s.u();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        if (i10 == 0) {
            this.f3730s.l(menu);
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f3733v = false;
        this.f3730s.m();
        this.f3731t.h(e.b.ON_PAUSE);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onPictureInPictureModeChanged(boolean z10) {
        this.f3730s.n(z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        D();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        return i10 == 0 ? C(view, menu) | this.f3730s.o(menu) : super.onPreparePanel(i10, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f3730s.u();
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.f3730s.u();
        super.onResume();
        this.f3733v = true;
        this.f3730s.s();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.f3730s.u();
        super.onStart();
        this.f3734w = false;
        if (!this.f3732u) {
            this.f3732u = true;
            this.f3730s.c();
        }
        this.f3730s.s();
        this.f3731t.h(e.b.ON_START);
        this.f3730s.q();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.f3730s.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.f3734w = true;
        z();
        this.f3730s.r();
        this.f3731t.h(e.b.ON_STOP);
    }

    final View w(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f3730s.v(view, str, context, attributeSet);
    }

    public n x() {
        return this.f3730s.t();
    }

    void z() {
        do {
        } while (A(x(), e.c.CREATED));
    }
}
