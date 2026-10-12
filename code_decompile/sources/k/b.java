package k;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private Object f14098a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f14099b;

    /* loaded from: classes.dex */
    public interface a {
        boolean a(b bVar, MenuItem menuItem);

        boolean b(b bVar, Menu menu);

        boolean c(b bVar, Menu menu);

        void d(b bVar);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f14098a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f14099b;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i10);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.f14098a = obj;
    }

    public abstract void q(int i10);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z10) {
        this.f14099b = z10;
    }
}
