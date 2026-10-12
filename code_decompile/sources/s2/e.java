package s2;

import p2.k;

/* loaded from: classes.dex */
public class e extends k {

    /* renamed from: c, reason: collision with root package name */
    protected final e f19400c;

    /* renamed from: d, reason: collision with root package name */
    protected b f19401d;

    /* renamed from: e, reason: collision with root package name */
    protected e f19402e = null;

    /* renamed from: f, reason: collision with root package name */
    protected String f19403f;

    /* renamed from: g, reason: collision with root package name */
    protected Object f19404g;

    /* renamed from: h, reason: collision with root package name */
    protected boolean f19405h;

    protected e(int i10, e eVar, b bVar) {
        this.f17985a = i10;
        this.f19400c = eVar;
        this.f19401d = bVar;
        this.f17986b = -1;
    }

    private final void g(b bVar, String str) {
        if (bVar.c(str)) {
            throw new p2.e("Duplicate field '" + str + "'");
        }
    }

    public static e k(b bVar) {
        return new e(0, null, bVar);
    }

    protected void h(StringBuilder sb2) {
        char c10;
        char c11;
        int i10 = this.f17985a;
        if (i10 == 2) {
            sb2.append('{');
            if (this.f19403f != null) {
                c11 = '\"';
                sb2.append('\"');
                sb2.append(this.f19403f);
            } else {
                c11 = '?';
            }
            sb2.append(c11);
            c10 = '}';
        } else if (i10 != 1) {
            sb2.append("/");
            return;
        } else {
            sb2.append('[');
            sb2.append(a());
            c10 = ']';
        }
        sb2.append(c10);
    }

    public e i() {
        e eVar = this.f19402e;
        if (eVar != null) {
            return eVar.m(1);
        }
        b bVar = this.f19401d;
        e eVar2 = new e(1, this, bVar == null ? null : bVar.a());
        this.f19402e = eVar2;
        return eVar2;
    }

    public e j() {
        e eVar = this.f19402e;
        if (eVar != null) {
            return eVar.m(2);
        }
        b bVar = this.f19401d;
        e eVar2 = new e(2, this, bVar == null ? null : bVar.a());
        this.f19402e = eVar2;
        return eVar2;
    }

    public final e l() {
        return this.f19400c;
    }

    protected e m(int i10) {
        this.f17985a = i10;
        this.f17986b = -1;
        this.f19403f = null;
        this.f19405h = false;
        this.f19404g = null;
        b bVar = this.f19401d;
        if (bVar != null) {
            bVar.d();
        }
        return this;
    }

    public int n(String str) {
        if (this.f19405h) {
            return 4;
        }
        this.f19405h = true;
        this.f19403f = str;
        b bVar = this.f19401d;
        if (bVar != null) {
            g(bVar, str);
        }
        return this.f17986b < 0 ? 0 : 1;
    }

    public int o() {
        int i10 = this.f17985a;
        if (i10 == 2) {
            if (!this.f19405h) {
                return 5;
            }
            this.f19405h = false;
            this.f17986b++;
            return 2;
        }
        if (i10 == 1) {
            int i11 = this.f17986b;
            this.f17986b = i11 + 1;
            return i11 < 0 ? 0 : 1;
        }
        int i12 = this.f17986b + 1;
        this.f17986b = i12;
        return i12 == 0 ? 0 : 3;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        h(sb2);
        return sb2.toString();
    }
}
