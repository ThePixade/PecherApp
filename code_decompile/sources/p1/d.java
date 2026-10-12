package p1;

import java.security.MessageDigest;

/* loaded from: classes.dex */
final class d implements n1.f {

    /* renamed from: b, reason: collision with root package name */
    private final n1.f f17698b;

    /* renamed from: c, reason: collision with root package name */
    private final n1.f f17699c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(n1.f fVar, n1.f fVar2) {
        this.f17698b = fVar;
        this.f17699c = fVar2;
    }

    @Override // n1.f
    public void a(MessageDigest messageDigest) {
        this.f17698b.a(messageDigest);
        this.f17699c.a(messageDigest);
    }

    @Override // n1.f
    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f17698b.equals(dVar.f17698b) && this.f17699c.equals(dVar.f17699c);
    }

    @Override // n1.f
    public int hashCode() {
        return (this.f17698b.hashCode() * 31) + this.f17699c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f17698b + ", signature=" + this.f17699c + '}';
    }
}
