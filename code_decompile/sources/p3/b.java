package p3;

import p3.g;

/* loaded from: classes.dex */
final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    private final g.a f18014a;

    /* renamed from: b, reason: collision with root package name */
    private final long f18015b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(g.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f18014a = aVar;
        this.f18015b = j10;
    }

    @Override // p3.g
    public long b() {
        return this.f18015b;
    }

    @Override // p3.g
    public g.a c() {
        return this.f18014a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f18014a.equals(gVar.c()) && this.f18015b == gVar.b();
    }

    public int hashCode() {
        int hashCode = (this.f18014a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f18015b;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f18014a + ", nextRequestWaitMillis=" + this.f18015b + "}";
    }
}
