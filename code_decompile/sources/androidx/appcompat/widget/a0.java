package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.content.res.b;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final TextView f2252a;

    /* renamed from: b, reason: collision with root package name */
    private b1 f2253b;

    /* renamed from: c, reason: collision with root package name */
    private b1 f2254c;

    /* renamed from: d, reason: collision with root package name */
    private b1 f2255d;

    /* renamed from: e, reason: collision with root package name */
    private b1 f2256e;

    /* renamed from: f, reason: collision with root package name */
    private b1 f2257f;

    /* renamed from: g, reason: collision with root package name */
    private b1 f2258g;

    /* renamed from: h, reason: collision with root package name */
    private b1 f2259h;

    /* renamed from: i, reason: collision with root package name */
    private final c0 f2260i;

    /* renamed from: j, reason: collision with root package name */
    private int f2261j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f2262k = -1;

    /* renamed from: l, reason: collision with root package name */
    private Typeface f2263l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f2264m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends b.AbstractC0040b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f2265a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2266b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f2267c;

        a(int i10, int i11, WeakReference weakReference) {
            this.f2265a = i10;
            this.f2266b = i11;
            this.f2267c = weakReference;
        }

        @Override // androidx.core.content.res.b.AbstractC0040b
        /* renamed from: h */
        public void f(int i10) {
        }

        @Override // androidx.core.content.res.b.AbstractC0040b
        /* renamed from: i */
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f2265a) != -1) {
                typeface = Typeface.create(typeface, i10, (this.f2266b & 2) != 0);
            }
            a0.this.n(this.f2267c, typeface);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f2269a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Typeface f2270b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f2271c;

        b(TextView textView, Typeface typeface, int i10) {
            this.f2269a = textView;
            this.f2270b = typeface;
            this.f2271c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f2269a.setTypeface(this.f2270b, this.f2271c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a0(TextView textView) {
        this.f2252a = textView;
        this.f2260i = new c0(textView);
    }

    private void B(int i10, float f10) {
        this.f2260i.u(i10, f10);
    }

    private void C(Context context, d1 d1Var) {
        String n10;
        Typeface create;
        Typeface typeface;
        this.f2261j = d1Var.j(f.j.M2, this.f2261j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int j10 = d1Var.j(f.j.O2, -1);
            this.f2262k = j10;
            if (j10 != -1) {
                this.f2261j = (this.f2261j & 2) | 0;
            }
        }
        int i11 = f.j.N2;
        if (!d1Var.r(i11) && !d1Var.r(f.j.P2)) {
            int i12 = f.j.L2;
            if (d1Var.r(i12)) {
                this.f2264m = false;
                int j11 = d1Var.j(i12, 1);
                if (j11 == 1) {
                    typeface = Typeface.SANS_SERIF;
                } else if (j11 == 2) {
                    typeface = Typeface.SERIF;
                } else if (j11 != 3) {
                    return;
                } else {
                    typeface = Typeface.MONOSPACE;
                }
                this.f2263l = typeface;
                return;
            }
            return;
        }
        this.f2263l = null;
        int i13 = f.j.P2;
        if (d1Var.r(i13)) {
            i11 = i13;
        }
        int i14 = this.f2262k;
        int i15 = this.f2261j;
        if (!context.isRestricted()) {
            try {
                Typeface i16 = d1Var.i(i11, this.f2261j, new a(i14, i15, new WeakReference(this.f2252a)));
                if (i16 != null) {
                    if (i10 >= 28 && this.f2262k != -1) {
                        i16 = Typeface.create(Typeface.create(i16, 0), this.f2262k, (this.f2261j & 2) != 0);
                    }
                    this.f2263l = i16;
                }
                this.f2264m = this.f2263l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f2263l != null || (n10 = d1Var.n(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2262k == -1) {
            create = Typeface.create(n10, this.f2261j);
        } else {
            create = Typeface.create(Typeface.create(n10, 0), this.f2262k, (this.f2261j & 2) != 0);
        }
        this.f2263l = create;
    }

    private void a(Drawable drawable, b1 b1Var) {
        if (drawable == null || b1Var == null) {
            return;
        }
        j.i(drawable, b1Var, this.f2252a.getDrawableState());
    }

    private static b1 d(Context context, j jVar, int i10) {
        ColorStateList f10 = jVar.f(context, i10);
        if (f10 == null) {
            return null;
        }
        b1 b1Var = new b1();
        b1Var.f2286d = true;
        b1Var.f2283a = f10;
        return b1Var;
    }

    private void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f2252a.getCompoundDrawablesRelative();
            TextView textView = this.f2252a;
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f2252a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            TextView textView2 = this.f2252a;
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            Drawable drawable8 = compoundDrawablesRelative2[2];
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, drawable8, drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f2252a.getCompoundDrawables();
        TextView textView3 = this.f2252a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    private void z() {
        b1 b1Var = this.f2259h;
        this.f2253b = b1Var;
        this.f2254c = b1Var;
        this.f2255d = b1Var;
        this.f2256e = b1Var;
        this.f2257f = b1Var;
        this.f2258g = b1Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A(int i10, float f10) {
        if (androidx.core.widget.b.C || l()) {
            return;
        }
        B(i10, f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f2253b != null || this.f2254c != null || this.f2255d != null || this.f2256e != null) {
            Drawable[] compoundDrawables = this.f2252a.getCompoundDrawables();
            a(compoundDrawables[0], this.f2253b);
            a(compoundDrawables[1], this.f2254c);
            a(compoundDrawables[2], this.f2255d);
            a(compoundDrawables[3], this.f2256e);
        }
        if (this.f2257f == null && this.f2258g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f2252a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f2257f);
        a(compoundDrawablesRelative[2], this.f2258g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        this.f2260i.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f2260i.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f2260i.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f2260i.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] h() {
        return this.f2260i.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f2260i.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList j() {
        b1 b1Var = this.f2259h;
        if (b1Var != null) {
            return b1Var.f2283a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode k() {
        b1 b1Var = this.f2259h;
        if (b1Var != null) {
            return b1Var.f2284b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l() {
        return this.f2260i.o();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(android.util.AttributeSet r19, int r20) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a0.m(android.util.AttributeSet, int):void");
    }

    void n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f2264m) {
            this.f2263l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (androidx.core.view.i0.E(textView)) {
                    textView.post(new b(textView, typeface, this.f2261j));
                } else {
                    textView.setTypeface(typeface, this.f2261j);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (androidx.core.widget.b.C) {
            return;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(Context context, int i10) {
        String n10;
        d1 s10 = d1.s(context, i10, f.j.J2);
        int i11 = f.j.R2;
        if (s10.r(i11)) {
            s(s10.a(i11, false));
        }
        int i12 = f.j.K2;
        if (s10.r(i12) && s10.e(i12, -1) == 0) {
            this.f2252a.setTextSize(0, 0.0f);
        }
        C(context, s10);
        int i13 = f.j.Q2;
        if (s10.r(i13) && (n10 = s10.n(i13)) != null) {
            this.f2252a.setFontVariationSettings(n10);
        }
        s10.v();
        Typeface typeface = this.f2263l;
        if (typeface != null) {
            this.f2252a.setTypeface(typeface, this.f2261j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        w.b.e(editorInfo, textView.getText());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(boolean z10) {
        this.f2252a.setAllCaps(z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(int i10, int i11, int i12, int i13) {
        this.f2260i.q(i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(int[] iArr, int i10) {
        this.f2260i.r(iArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(int i10) {
        this.f2260i.s(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(ColorStateList colorStateList) {
        if (this.f2259h == null) {
            this.f2259h = new b1();
        }
        b1 b1Var = this.f2259h;
        b1Var.f2283a = colorStateList;
        b1Var.f2286d = colorStateList != null;
        z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(PorterDuff.Mode mode) {
        if (this.f2259h == null) {
            this.f2259h = new b1();
        }
        b1 b1Var = this.f2259h;
        b1Var.f2284b = mode;
        b1Var.f2285c = mode != null;
        z();
    }
}
