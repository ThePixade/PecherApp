package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.j;

/* loaded from: classes.dex */
public interface h0 {
    void a(Menu menu, j.a aVar);

    boolean b();

    void c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    void h();

    void i(w0 w0Var);

    boolean j();

    void k(int i10);

    void l(int i10);

    int m();

    androidx.core.view.i1 n(int i10, long j10);

    void o(int i10);

    ViewGroup p();

    void q(boolean z10);

    int r();

    void s();

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t();

    void u(boolean z10);
}
