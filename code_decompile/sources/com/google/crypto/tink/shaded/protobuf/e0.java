package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
public class e0 {

    /* renamed from: e, reason: collision with root package name */
    private static final p f8363e = p.b();

    /* renamed from: a, reason: collision with root package name */
    private h f8364a;

    /* renamed from: b, reason: collision with root package name */
    private p f8365b;

    /* renamed from: c, reason: collision with root package name */
    protected volatile r0 f8366c;

    /* renamed from: d, reason: collision with root package name */
    private volatile h f8367d;

    protected void a(r0 r0Var) {
        h hVar;
        if (this.f8366c != null) {
            return;
        }
        synchronized (this) {
            if (this.f8366c != null) {
                return;
            }
            try {
                if (this.f8364a != null) {
                    this.f8366c = r0Var.g().a(this.f8364a, this.f8365b);
                    hVar = this.f8364a;
                } else {
                    this.f8366c = r0Var;
                    hVar = h.f8378b;
                }
                this.f8367d = hVar;
            } catch (b0 unused) {
                this.f8366c = r0Var;
                this.f8367d = h.f8378b;
            }
        }
    }

    public int b() {
        if (this.f8367d != null) {
            return this.f8367d.size();
        }
        h hVar = this.f8364a;
        if (hVar != null) {
            return hVar.size();
        }
        if (this.f8366c != null) {
            return this.f8366c.e();
        }
        return 0;
    }

    public r0 c(r0 r0Var) {
        a(r0Var);
        return this.f8366c;
    }

    public r0 d(r0 r0Var) {
        r0 r0Var2 = this.f8366c;
        this.f8364a = null;
        this.f8367d = null;
        this.f8366c = r0Var;
        return r0Var2;
    }

    public h e() {
        if (this.f8367d != null) {
            return this.f8367d;
        }
        h hVar = this.f8364a;
        if (hVar != null) {
            return hVar;
        }
        synchronized (this) {
            if (this.f8367d != null) {
                return this.f8367d;
            }
            this.f8367d = this.f8366c == null ? h.f8378b : this.f8366c.d();
            return this.f8367d;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        r0 r0Var = this.f8366c;
        r0 r0Var2 = e0Var.f8366c;
        return (r0Var == null && r0Var2 == null) ? e().equals(e0Var.e()) : (r0Var == null || r0Var2 == null) ? r0Var != null ? r0Var.equals(e0Var.c(r0Var.a())) : c(r0Var2.a()).equals(r0Var2) : r0Var.equals(r0Var2);
    }

    public int hashCode() {
        return 1;
    }
}
