package u5;

import android.text.Layout;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private String f19984a;

    /* renamed from: b, reason: collision with root package name */
    private int f19985b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f19986c;

    /* renamed from: d, reason: collision with root package name */
    private int f19987d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f19988e;

    /* renamed from: k, reason: collision with root package name */
    private float f19994k;

    /* renamed from: l, reason: collision with root package name */
    private String f19995l;

    /* renamed from: o, reason: collision with root package name */
    private Layout.Alignment f19998o;

    /* renamed from: p, reason: collision with root package name */
    private Layout.Alignment f19999p;

    /* renamed from: r, reason: collision with root package name */
    private b f20001r;

    /* renamed from: f, reason: collision with root package name */
    private int f19989f = -1;

    /* renamed from: g, reason: collision with root package name */
    private int f19990g = -1;

    /* renamed from: h, reason: collision with root package name */
    private int f19991h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f19992i = -1;

    /* renamed from: j, reason: collision with root package name */
    private int f19993j = -1;

    /* renamed from: m, reason: collision with root package name */
    private int f19996m = -1;

    /* renamed from: n, reason: collision with root package name */
    private int f19997n = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f20000q = -1;

    /* renamed from: s, reason: collision with root package name */
    private float f20002s = Float.MAX_VALUE;

    private g r(g gVar, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f19986c && gVar.f19986c) {
                w(gVar.f19985b);
            }
            if (this.f19991h == -1) {
                this.f19991h = gVar.f19991h;
            }
            if (this.f19992i == -1) {
                this.f19992i = gVar.f19992i;
            }
            if (this.f19984a == null && (str = gVar.f19984a) != null) {
                this.f19984a = str;
            }
            if (this.f19989f == -1) {
                this.f19989f = gVar.f19989f;
            }
            if (this.f19990g == -1) {
                this.f19990g = gVar.f19990g;
            }
            if (this.f19997n == -1) {
                this.f19997n = gVar.f19997n;
            }
            if (this.f19998o == null && (alignment2 = gVar.f19998o) != null) {
                this.f19998o = alignment2;
            }
            if (this.f19999p == null && (alignment = gVar.f19999p) != null) {
                this.f19999p = alignment;
            }
            if (this.f20000q == -1) {
                this.f20000q = gVar.f20000q;
            }
            if (this.f19993j == -1) {
                this.f19993j = gVar.f19993j;
                this.f19994k = gVar.f19994k;
            }
            if (this.f20001r == null) {
                this.f20001r = gVar.f20001r;
            }
            if (this.f20002s == Float.MAX_VALUE) {
                this.f20002s = gVar.f20002s;
            }
            if (z10 && !this.f19988e && gVar.f19988e) {
                u(gVar.f19987d);
            }
            if (z10 && this.f19996m == -1 && (i10 = gVar.f19996m) != -1) {
                this.f19996m = i10;
            }
        }
        return this;
    }

    public g A(String str) {
        this.f19995l = str;
        return this;
    }

    public g B(boolean z10) {
        this.f19992i = z10 ? 1 : 0;
        return this;
    }

    public g C(boolean z10) {
        this.f19989f = z10 ? 1 : 0;
        return this;
    }

    public g D(Layout.Alignment alignment) {
        this.f19999p = alignment;
        return this;
    }

    public g E(int i10) {
        this.f19997n = i10;
        return this;
    }

    public g F(int i10) {
        this.f19996m = i10;
        return this;
    }

    public g G(float f10) {
        this.f20002s = f10;
        return this;
    }

    public g H(Layout.Alignment alignment) {
        this.f19998o = alignment;
        return this;
    }

    public g I(boolean z10) {
        this.f20000q = z10 ? 1 : 0;
        return this;
    }

    public g J(b bVar) {
        this.f20001r = bVar;
        return this;
    }

    public g K(boolean z10) {
        this.f19990g = z10 ? 1 : 0;
        return this;
    }

    public g a(g gVar) {
        return r(gVar, true);
    }

    public int b() {
        if (this.f19988e) {
            return this.f19987d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int c() {
        if (this.f19986c) {
            return this.f19985b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public String d() {
        return this.f19984a;
    }

    public float e() {
        return this.f19994k;
    }

    public int f() {
        return this.f19993j;
    }

    public String g() {
        return this.f19995l;
    }

    public Layout.Alignment h() {
        return this.f19999p;
    }

    public int i() {
        return this.f19997n;
    }

    public int j() {
        return this.f19996m;
    }

    public float k() {
        return this.f20002s;
    }

    public int l() {
        int i10 = this.f19991h;
        if (i10 == -1 && this.f19992i == -1) {
            return -1;
        }
        return (i10 == 1 ? 1 : 0) | (this.f19992i == 1 ? 2 : 0);
    }

    public Layout.Alignment m() {
        return this.f19998o;
    }

    public boolean n() {
        return this.f20000q == 1;
    }

    public b o() {
        return this.f20001r;
    }

    public boolean p() {
        return this.f19988e;
    }

    public boolean q() {
        return this.f19986c;
    }

    public boolean s() {
        return this.f19989f == 1;
    }

    public boolean t() {
        return this.f19990g == 1;
    }

    public g u(int i10) {
        this.f19987d = i10;
        this.f19988e = true;
        return this;
    }

    public g v(boolean z10) {
        this.f19991h = z10 ? 1 : 0;
        return this;
    }

    public g w(int i10) {
        this.f19985b = i10;
        this.f19986c = true;
        return this;
    }

    public g x(String str) {
        this.f19984a = str;
        return this;
    }

    public g y(float f10) {
        this.f19994k = f10;
        return this;
    }

    public g z(int i10) {
        this.f19993j = i10;
        return this;
    }
}
