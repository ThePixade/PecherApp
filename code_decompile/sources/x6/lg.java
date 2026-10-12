package x6;

/* loaded from: classes.dex */
public final class lg {

    /* renamed from: a, reason: collision with root package name */
    private final g1 f22034a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ lg(jg jgVar, kg kgVar) {
        g1 g1Var;
        g1Var = jgVar.f21954a;
        this.f22034a = g1Var;
    }

    public final g1 a() {
        return this.f22034a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lg) {
            return i6.p.a(this.f22034a, ((lg) obj).f22034a);
        }
        return false;
    }

    public final int hashCode() {
        return i6.p.b(this.f22034a);
    }
}
