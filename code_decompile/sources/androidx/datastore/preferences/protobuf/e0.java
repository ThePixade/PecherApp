package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public class e0 {

    /* renamed from: e, reason: collision with root package name */
    private static final p f3171e = p.b();

    /* renamed from: a, reason: collision with root package name */
    private h f3172a;

    /* renamed from: b, reason: collision with root package name */
    private p f3173b;

    /* renamed from: c, reason: collision with root package name */
    protected volatile r0 f3174c;

    /* renamed from: d, reason: collision with root package name */
    private volatile h f3175d;

    protected void a(r0 r0Var) {
        h hVar;
        if (this.f3174c != null) {
            return;
        }
        synchronized (this) {
            if (this.f3174c != null) {
                return;
            }
            try {
                if (this.f3172a != null) {
                    this.f3174c = r0Var.g().a(this.f3172a, this.f3173b);
                    hVar = this.f3172a;
                } else {
                    this.f3174c = r0Var;
                    hVar = h.f3186b;
                }
                this.f3175d = hVar;
            } catch (b0 unused) {
                this.f3174c = r0Var;
                this.f3175d = h.f3186b;
            }
        }
    }

    public int b() {
        if (this.f3175d != null) {
            return this.f3175d.size();
        }
        h hVar = this.f3172a;
        if (hVar != null) {
            return hVar.size();
        }
        if (this.f3174c != null) {
            return this.f3174c.e();
        }
        return 0;
    }

    public r0 c(r0 r0Var) {
        a(r0Var);
        return this.f3174c;
    }

    public r0 d(r0 r0Var) {
        r0 r0Var2 = this.f3174c;
        this.f3172a = null;
        this.f3175d = null;
        this.f3174c = r0Var;
        return r0Var2;
    }

    public h e() {
        if (this.f3175d != null) {
            return this.f3175d;
        }
        h hVar = this.f3172a;
        if (hVar != null) {
            return hVar;
        }
        synchronized (this) {
            if (this.f3175d != null) {
                return this.f3175d;
            }
            this.f3175d = this.f3174c == null ? h.f3186b : this.f3174c.d();
            return this.f3175d;
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
        r0 r0Var = this.f3174c;
        r0 r0Var2 = e0Var.f3174c;
        return (r0Var == null && r0Var2 == null) ? e().equals(e0Var.e()) : (r0Var == null || r0Var2 == null) ? r0Var != null ? r0Var.equals(e0Var.c(r0Var.a())) : c(r0Var2.a()).equals(r0Var2) : r0Var.equals(r0Var2);
    }

    public int hashCode() {
        return 1;
    }
}
