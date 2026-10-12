package s2;

import p2.k;

/* loaded from: classes.dex */
public final class d extends k {

    /* renamed from: c, reason: collision with root package name */
    protected final d f19393c;

    /* renamed from: d, reason: collision with root package name */
    protected b f19394d;

    /* renamed from: e, reason: collision with root package name */
    protected d f19395e = null;

    /* renamed from: f, reason: collision with root package name */
    protected String f19396f;

    /* renamed from: g, reason: collision with root package name */
    protected Object f19397g;

    /* renamed from: h, reason: collision with root package name */
    protected int f19398h;

    /* renamed from: i, reason: collision with root package name */
    protected int f19399i;

    public d(d dVar, b bVar, int i10, int i11, int i12) {
        this.f19393c = dVar;
        this.f19394d = bVar;
        this.f17985a = i10;
        this.f19398h = i11;
        this.f19399i = i12;
        this.f17986b = -1;
    }

    private void g(b bVar, String str) {
        if (bVar.c(str)) {
            throw new p2.h("Duplicate field '" + str + "'", bVar.b());
        }
    }

    public static d j(b bVar) {
        return new d(null, bVar, 0, 1, 0);
    }

    public d h(int i10, int i11) {
        d dVar = this.f19395e;
        if (dVar == null) {
            b bVar = this.f19394d;
            dVar = new d(this, bVar == null ? null : bVar.a(), 1, i10, i11);
            this.f19395e = dVar;
        } else {
            dVar.o(1, i10, i11);
        }
        return dVar;
    }

    public d i(int i10, int i11) {
        d dVar = this.f19395e;
        if (dVar != null) {
            dVar.o(2, i10, i11);
            return dVar;
        }
        b bVar = this.f19394d;
        d dVar2 = new d(this, bVar == null ? null : bVar.a(), 2, i10, i11);
        this.f19395e = dVar2;
        return dVar2;
    }

    public boolean k() {
        int i10 = this.f17986b + 1;
        this.f17986b = i10;
        return this.f17985a != 0 && i10 > 0;
    }

    public String l() {
        return this.f19396f;
    }

    public d m() {
        return this.f19393c;
    }

    public p2.g n(Object obj) {
        return new p2.g(obj, -1L, this.f19398h, this.f19399i);
    }

    protected void o(int i10, int i11, int i12) {
        this.f17985a = i10;
        this.f17986b = -1;
        this.f19398h = i11;
        this.f19399i = i12;
        this.f19396f = null;
        this.f19397g = null;
        b bVar = this.f19394d;
        if (bVar != null) {
            bVar.d();
        }
    }

    public void p(String str) {
        this.f19396f = str;
        b bVar = this.f19394d;
        if (bVar != null) {
            g(bVar, str);
        }
    }

    public String toString() {
        char c10;
        char c11;
        StringBuilder sb2 = new StringBuilder(64);
        int i10 = this.f17985a;
        if (i10 != 0) {
            if (i10 == 1) {
                sb2.append('[');
                sb2.append(a());
                c10 = ']';
            } else if (i10 == 2) {
                sb2.append('{');
                if (this.f19396f != null) {
                    c11 = '\"';
                    sb2.append('\"');
                    r2.a.a(sb2, this.f19396f);
                } else {
                    c11 = '?';
                }
                sb2.append(c11);
                c10 = '}';
            }
            sb2.append(c10);
        } else {
            sb2.append("/");
        }
        return sb2.toString();
    }
}
