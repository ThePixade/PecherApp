package com.quantummetric.instrument;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AlertDialogLayout;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ee {

    /* renamed from: a, reason: collision with root package name */
    protected WeakReference f9366a;

    /* renamed from: b, reason: collision with root package name */
    u f9367b;

    /* renamed from: c, reason: collision with root package name */
    int f9368c;

    /* renamed from: d, reason: collision with root package name */
    String f9369d;

    /* renamed from: e, reason: collision with root package name */
    int f9370e;

    /* renamed from: f, reason: collision with root package name */
    int f9371f;

    /* renamed from: g, reason: collision with root package name */
    int f9372g;

    /* renamed from: h, reason: collision with root package name */
    int f9373h;

    /* renamed from: i, reason: collision with root package name */
    int f9374i;

    /* renamed from: j, reason: collision with root package name */
    int f9375j;

    /* renamed from: k, reason: collision with root package name */
    float f9376k;

    /* renamed from: l, reason: collision with root package name */
    boolean f9377l;

    /* renamed from: m, reason: collision with root package name */
    boolean f9378m;

    /* renamed from: n, reason: collision with root package name */
    boolean f9379n = false;

    /* renamed from: o, reason: collision with root package name */
    List f9380o;

    /* renamed from: p, reason: collision with root package name */
    al f9381p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f9382q;

    /* renamed from: r, reason: collision with root package name */
    private int f9383r;

    public ee() {
    }

    public ee(View view) {
        WeakReference weakReference = new WeakReference(view);
        this.f9366a = weakReference;
        this.f9383r = -1;
        View view2 = (View) weakReference.get();
        if (view2 != null && view2.getParent() != null && view2.getParent().getParent() != null) {
            this.f9383r = ((ViewGroup) view2.getParent()).indexOfChild(view2);
        }
        this.f9368c = view.hashCode();
        this.f9369d = view.getClass().getSimpleName();
        if (view instanceof ViewGroup) {
            this.f9378m = true;
            this.f9377l = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ee a(u uVar) {
        if (uVar == null || uVar.f9452a.get() == null) {
            return null;
        }
        View view = (View) uVar.f9452a.get();
        ee cgVar = view instanceof TextView ? new cg(view) : view instanceof ImageView ? new am(view) : cc.a(view) ? new cc(view) : i.b(view) ? new cf(view) : (view.getClass().getSimpleName().equals("DecorView") || view.getClass().getSimpleName().equals("PopupDecorView")) ? new ab(view) : view instanceof WebView ? new eg(view) : view instanceof AlertDialogLayout ? new o(view) : new ee(view);
        cgVar.f9367b = uVar;
        cgVar.a();
        cgVar.c();
        return cgVar;
    }

    private void a(View view, ViewParent viewParent) {
        if (((ci) cn.f9208d.get(Integer.valueOf(viewParent.hashCode()))) != null) {
            this.f9371f = (int) cm.b(view.getLeft() + r4.f9179h);
            this.f9370e = (int) cm.b(view.getTop() + r4.f9180i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void a() {
        if (this.f9381p == null) {
            this.f9381p = new al();
        }
        View view = (View) this.f9366a.get();
        if (view != null) {
            ViewParent parent = view.getParent();
            if ((parent instanceof View) && i.a((View) parent)) {
                try {
                    if (cn.f9208d != null) {
                        a(view, parent);
                    }
                } catch (Exception unused) {
                    this.f9371f = 0;
                    this.f9370e = 0;
                }
            } else if (parent instanceof AbsListView) {
                a(view, parent);
            } else {
                this.f9370e = (int) cm.b(view.getY());
                this.f9371f = (int) cm.b(view.getX());
            }
            this.f9372g = (int) cm.b(view.getWidth() * view.getScaleX());
            this.f9373h = (int) cm.b(view.getHeight() * view.getScaleY());
        }
        View view2 = (View) this.f9366a.get();
        if (view2 != null && view2.getBackground() != null) {
            boolean a10 = a(view2.getBackground());
            this.f9379n = a10;
            if (!a10) {
                this.f9374i = cm.a(view2, this.f9381p);
            }
        }
        View view3 = (View) this.f9366a.get();
        if (view3 != null) {
            this.f9376k = view3.getAlpha();
            this.f9382q = view3.getVisibility() != 0;
            this.f9375j = (int) (view3.getZ() > 0.0f ? view3.getZ() : view3.getElevation());
            if (!(view3 instanceof ViewGroup) || this.f9369d.equals("ReactViewGroup")) {
                return;
            }
            this.f9377l = ((ViewGroup) view3).getClipChildren();
        }
    }

    public void a(al alVar) {
        View view;
        if (!this.f9379n || (view = (View) this.f9366a.get()) == null || view.getBackground() == null) {
            return;
        }
        String a10 = bz.b().a(view, view.getBackground());
        if (cm.a(a10)) {
            return;
        }
        alVar.a("<img src=\"").a(a10).a("\", style=\"").a(new al().a("height", Integer.valueOf(this.f9373h), z.f9468e).a("width", Integer.valueOf(this.f9372g), z.f9468e).a("left", "0").a("top", "0").a("position", "absolute").toString()).a("\">");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(Drawable drawable) {
        Drawable a10;
        return drawable instanceof StateListDrawable ? a(drawable.getCurrent()) : (!(drawable instanceof LayerDrawable) || (a10 = cm.a((LayerDrawable) drawable)) == null) ? (drawable instanceof BitmapDrawable) || (drawable instanceof NinePatchDrawable) || this.f9369d.contains("SvgView") : a(a10);
    }

    public void a_() {
        if (this.f9381p == null) {
            this.f9381p = new al();
        }
    }

    public void c() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int e() {
        return this.f9383r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean f() {
        return this.f9382q;
    }

    public String toString() {
        List list = this.f9380o;
        return getClass().getSimpleName() + " " + this.f9369d + " " + this.f9368c + " sidx:" + this.f9383r + " subs: " + (list != null ? list.toString() : BuildConfig.FLAVOR) + " f: " + this.f9370e + " " + this.f9371f + " " + this.f9372g + " " + this.f9373h;
    }
}
