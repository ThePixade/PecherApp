package o8;

import o8.g0;

/* loaded from: classes.dex */
final class b0 extends g0 {

    /* renamed from: a, reason: collision with root package name */
    private final g0.a f17397a;

    /* renamed from: b, reason: collision with root package name */
    private final g0.c f17398b;

    /* renamed from: c, reason: collision with root package name */
    private final g0.b f17399c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b0(g0.a aVar, g0.c cVar, g0.b bVar) {
        if (aVar == null) {
            throw new NullPointerException("Null appData");
        }
        this.f17397a = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null osData");
        }
        this.f17398b = cVar;
        if (bVar == null) {
            throw new NullPointerException("Null deviceData");
        }
        this.f17399c = bVar;
    }

    @Override // o8.g0
    public g0.a a() {
        return this.f17397a;
    }

    @Override // o8.g0
    public g0.b c() {
        return this.f17399c;
    }

    @Override // o8.g0
    public g0.c d() {
        return this.f17398b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f17397a.equals(g0Var.a()) && this.f17398b.equals(g0Var.d()) && this.f17399c.equals(g0Var.c());
    }

    public int hashCode() {
        return ((((this.f17397a.hashCode() ^ 1000003) * 1000003) ^ this.f17398b.hashCode()) * 1000003) ^ this.f17399c.hashCode();
    }

    public String toString() {
        return "StaticSessionData{appData=" + this.f17397a + ", osData=" + this.f17398b + ", deviceData=" + this.f17399c + "}";
    }
}
