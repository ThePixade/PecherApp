package androidx.appcompat.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.g1;
import androidx.core.app.k;
import androidx.core.app.u0;
import androidx.lifecycle.d0;
import androidx.lifecycle.e0;
import k.b;
import p0.c;

/* loaded from: classes.dex */
public class c extends androidx.fragment.app.e implements g.a, u0.a {

    /* renamed from: x, reason: collision with root package name */
    private d f1736x;

    /* renamed from: y, reason: collision with root package name */
    private Resources f1737y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0271c {
        a() {
        }

        @Override // p0.c.InterfaceC0271c
        public Bundle a() {
            Bundle bundle = new Bundle();
            c.this.F().u(bundle);
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
            d F = c.this.F();
            F.n();
            F.q(c.this.r().b("androidx:appcompat"));
        }
    }

    public c() {
        H();
    }

    private void H() {
        r().h("androidx:appcompat", new a());
        o(new b());
    }

    private boolean N(KeyEvent keyEvent) {
        return false;
    }

    private void q() {
        d0.a(getWindow().getDecorView(), this);
        e0.a(getWindow().getDecorView(), this);
        p0.f.a(getWindow().getDecorView(), this);
    }

    @Override // androidx.fragment.app.e
    public void E() {
        F().o();
    }

    public d F() {
        if (this.f1736x == null) {
            this.f1736x = d.g(this, this);
        }
        return this.f1736x;
    }

    public androidx.appcompat.app.a G() {
        return F().m();
    }

    public void I(u0 u0Var) {
        u0Var.l(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void J(int i10) {
    }

    public void K(u0 u0Var) {
    }

    @Deprecated
    public void L() {
    }

    public boolean M() {
        Intent f10 = f();
        if (f10 == null) {
            return false;
        }
        if (!P(f10)) {
            O(f10);
            return true;
        }
        u0 q10 = u0.q(this);
        I(q10);
        K(q10);
        q10.s();
        try {
            androidx.core.app.b.m(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public void O(Intent intent) {
        k.e(this, intent);
    }

    public boolean P(Intent intent) {
        return k.f(this, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        F().d(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(F().f(context));
    }

    @Override // g.a
    public void c(k.b bVar) {
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        androidx.appcompat.app.a G = G();
        if (getWindow().hasFeature(0)) {
            if (G == null || !G.g()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.i, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        androidx.appcompat.app.a G = G();
        if (keyCode == 82 && G != null && G.p(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.core.app.u0.a
    public Intent f() {
        return k.a(this);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        return (T) F().i(i10);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return F().l();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.f1737y == null && g1.b()) {
            this.f1737y = new g1(this, super.getResources());
        }
        Resources resources = this.f1737y;
        return resources == null ? super.getResources() : resources;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        F().o();
    }

    @Override // g.a
    public k.b j(b.a aVar) {
        return null;
    }

    @Override // g.a
    public void k(k.b bVar) {
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f1737y != null) {
            this.f1737y.updateConfiguration(configuration, super.getResources().getDisplayMetrics());
        }
        F().p(configuration);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        L();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        F().r();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (N(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        androidx.appcompat.app.a G = G();
        if (menuItem.getItemId() != 16908332 || G == null || (G.j() & 4) == 0) {
            return false;
        }
        return M();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // androidx.fragment.app.e, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        F().s(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        F().t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, android.app.Activity
    public void onStart() {
        super.onStart();
        F().v();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.e, android.app.Activity
    public void onStop() {
        super.onStop();
        F().w();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        F().E(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        androidx.appcompat.app.a G = G();
        if (getWindow().hasFeature(0)) {
            if (G == null || !G.q()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        q();
        F().A(i10);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        q();
        F().B(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        q();
        F().C(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        F().D(i10);
    }
}
