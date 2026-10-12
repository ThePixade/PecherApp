package k;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import k.b;

/* loaded from: classes.dex */
public class e extends b implements e.a {

    /* renamed from: c, reason: collision with root package name */
    private Context f14105c;

    /* renamed from: d, reason: collision with root package name */
    private ActionBarContextView f14106d;

    /* renamed from: e, reason: collision with root package name */
    private b.a f14107e;

    /* renamed from: f, reason: collision with root package name */
    private WeakReference<View> f14108f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f14109g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f14110h;

    /* renamed from: i, reason: collision with root package name */
    private androidx.appcompat.view.menu.e f14111i;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f14105c = context;
        this.f14106d = actionBarContextView;
        this.f14107e = aVar;
        androidx.appcompat.view.menu.e S = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).S(1);
        this.f14111i = S;
        S.R(this);
        this.f14110h = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f14107e.a(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f14106d.l();
    }

    @Override // k.b
    public void c() {
        if (this.f14109g) {
            return;
        }
        this.f14109g = true;
        this.f14106d.sendAccessibilityEvent(32);
        this.f14107e.d(this);
    }

    @Override // k.b
    public View d() {
        WeakReference<View> weakReference = this.f14108f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // k.b
    public Menu e() {
        return this.f14111i;
    }

    @Override // k.b
    public MenuInflater f() {
        return new g(this.f14106d.getContext());
    }

    @Override // k.b
    public CharSequence g() {
        return this.f14106d.getSubtitle();
    }

    @Override // k.b
    public CharSequence i() {
        return this.f14106d.getTitle();
    }

    @Override // k.b
    public void k() {
        this.f14107e.c(this, this.f14111i);
    }

    @Override // k.b
    public boolean l() {
        return this.f14106d.j();
    }

    @Override // k.b
    public void m(View view) {
        this.f14106d.setCustomView(view);
        this.f14108f = view != null ? new WeakReference<>(view) : null;
    }

    @Override // k.b
    public void n(int i10) {
        o(this.f14105c.getString(i10));
    }

    @Override // k.b
    public void o(CharSequence charSequence) {
        this.f14106d.setSubtitle(charSequence);
    }

    @Override // k.b
    public void q(int i10) {
        r(this.f14105c.getString(i10));
    }

    @Override // k.b
    public void r(CharSequence charSequence) {
        this.f14106d.setTitle(charSequence);
    }

    @Override // k.b
    public void s(boolean z10) {
        super.s(z10);
        this.f14106d.setTitleOptional(z10);
    }
}
