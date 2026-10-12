package x6;

/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    private final qc f21570a;

    /* renamed from: c, reason: collision with root package name */
    private final Boolean f21572c;

    /* renamed from: e, reason: collision with root package name */
    private final lg f21574e;

    /* renamed from: f, reason: collision with root package name */
    private final g1 f21575f;

    /* renamed from: g, reason: collision with root package name */
    private final g1 f21576g;

    /* renamed from: b, reason: collision with root package name */
    private final Boolean f21571b = null;

    /* renamed from: d, reason: collision with root package name */
    private final cc f21573d = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ c3(a3 a3Var, b3 b3Var) {
        this.f21570a = a3.i(a3Var);
        this.f21572c = a3.k(a3Var);
        this.f21574e = a3.j(a3Var);
        this.f21575f = a3.a(a3Var);
        this.f21576g = a3.b(a3Var);
    }

    public final g1 a() {
        return this.f21575f;
    }

    public final g1 b() {
        return this.f21576g;
    }

    public final qc c() {
        return this.f21570a;
    }

    public final lg d() {
        return this.f21574e;
    }

    public final Boolean e() {
        return this.f21572c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return i6.p.a(this.f21570a, c3Var.f21570a) && i6.p.a(null, null) && i6.p.a(this.f21572c, c3Var.f21572c) && i6.p.a(null, null) && i6.p.a(this.f21574e, c3Var.f21574e) && i6.p.a(this.f21575f, c3Var.f21575f) && i6.p.a(this.f21576g, c3Var.f21576g);
    }

    public final int hashCode() {
        return i6.p.b(this.f21570a, null, this.f21572c, null, this.f21574e, this.f21575f, this.f21576g);
    }
}
