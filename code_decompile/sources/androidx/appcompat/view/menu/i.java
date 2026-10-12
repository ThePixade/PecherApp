package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.j;
import androidx.core.view.i0;
import androidx.core.view.r;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private final Context f2026a;

    /* renamed from: b, reason: collision with root package name */
    private final e f2027b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f2028c;

    /* renamed from: d, reason: collision with root package name */
    private final int f2029d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2030e;

    /* renamed from: f, reason: collision with root package name */
    private View f2031f;

    /* renamed from: g, reason: collision with root package name */
    private int f2032g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2033h;

    /* renamed from: i, reason: collision with root package name */
    private j.a f2034i;

    /* renamed from: j, reason: collision with root package name */
    private h f2035j;

    /* renamed from: k, reason: collision with root package name */
    private PopupWindow.OnDismissListener f2036k;

    /* renamed from: l, reason: collision with root package name */
    private final PopupWindow.OnDismissListener f2037l;

    /* loaded from: classes.dex */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            i.this.e();
        }
    }

    public i(Context context, e eVar, View view, boolean z10, int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    public i(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f2032g = 8388611;
        this.f2037l = new a();
        this.f2026a = context;
        this.f2027b = eVar;
        this.f2031f = view;
        this.f2028c = z10;
        this.f2029d = i10;
        this.f2030e = i11;
    }

    private h a() {
        Display defaultDisplay = ((WindowManager) this.f2026a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        h bVar = Math.min(point.x, point.y) >= this.f2026a.getResources().getDimensionPixelSize(f.d.f10334c) ? new b(this.f2026a, this.f2031f, this.f2029d, this.f2030e, this.f2028c) : new l(this.f2026a, this.f2027b, this.f2031f, this.f2029d, this.f2030e, this.f2028c);
        bVar.l(this.f2027b);
        bVar.u(this.f2037l);
        bVar.p(this.f2031f);
        bVar.h(this.f2034i);
        bVar.r(this.f2033h);
        bVar.s(this.f2032g);
        return bVar;
    }

    private void l(int i10, int i11, boolean z10, boolean z11) {
        h c10 = c();
        c10.v(z11);
        if (z10) {
            if ((r.a(this.f2032g, i0.t(this.f2031f)) & 7) == 5) {
                i10 -= this.f2031f.getWidth();
            }
            c10.t(i10);
            c10.w(i11);
            int i12 = (int) ((this.f2026a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c10.q(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        c10.b();
    }

    public void b() {
        if (d()) {
            this.f2035j.dismiss();
        }
    }

    public h c() {
        if (this.f2035j == null) {
            this.f2035j = a();
        }
        return this.f2035j;
    }

    public boolean d() {
        h hVar = this.f2035j;
        return hVar != null && hVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
        this.f2035j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f2036k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f2031f = view;
    }

    public void g(boolean z10) {
        this.f2033h = z10;
        h hVar = this.f2035j;
        if (hVar != null) {
            hVar.r(z10);
        }
    }

    public void h(int i10) {
        this.f2032g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f2036k = onDismissListener;
    }

    public void j(j.a aVar) {
        this.f2034i = aVar;
        h hVar = this.f2035j;
        if (hVar != null) {
            hVar.h(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f2031f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f2031f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }
}
