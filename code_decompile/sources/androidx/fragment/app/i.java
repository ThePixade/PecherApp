package androidx.fragment.app;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private final k<?> f3760a;

    private i(k<?> kVar) {
        this.f3760a = kVar;
    }

    public static i b(k<?> kVar) {
        return new i((k) androidx.core.util.g.e(kVar, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        k<?> kVar = this.f3760a;
        kVar.f3766e.j(kVar, kVar, fragment);
    }

    public void c() {
        this.f3760a.f3766e.x();
    }

    public void d(Configuration configuration) {
        this.f3760a.f3766e.z(configuration);
    }

    public boolean e(MenuItem menuItem) {
        return this.f3760a.f3766e.A(menuItem);
    }

    public void f() {
        this.f3760a.f3766e.B();
    }

    public boolean g(Menu menu, MenuInflater menuInflater) {
        return this.f3760a.f3766e.C(menu, menuInflater);
    }

    public void h() {
        this.f3760a.f3766e.D();
    }

    public void i() {
        this.f3760a.f3766e.F();
    }

    public void j(boolean z10) {
        this.f3760a.f3766e.G(z10);
    }

    public boolean k(MenuItem menuItem) {
        return this.f3760a.f3766e.I(menuItem);
    }

    public void l(Menu menu) {
        this.f3760a.f3766e.J(menu);
    }

    public void m() {
        this.f3760a.f3766e.L();
    }

    public void n(boolean z10) {
        this.f3760a.f3766e.M(z10);
    }

    public boolean o(Menu menu) {
        return this.f3760a.f3766e.N(menu);
    }

    public void p() {
        this.f3760a.f3766e.P();
    }

    public void q() {
        this.f3760a.f3766e.Q();
    }

    public void r() {
        this.f3760a.f3766e.S();
    }

    public boolean s() {
        return this.f3760a.f3766e.Z(true);
    }

    public n t() {
        return this.f3760a.f3766e;
    }

    public void u() {
        this.f3760a.f3766e.P0();
    }

    public View v(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f3760a.f3766e.s0().onCreateView(view, str, context, attributeSet);
    }

    public void w(Parcelable parcelable) {
        k<?> kVar = this.f3760a;
        if (!(kVar instanceof androidx.lifecycle.c0)) {
            throw new IllegalStateException("Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you're still using retainNestedNonConfig().");
        }
        kVar.f3766e.c1(parcelable);
    }

    public Parcelable x() {
        return this.f3760a.f3766e.e1();
    }
}
