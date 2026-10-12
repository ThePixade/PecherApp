package w3;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class b extends k {

    /* renamed from: a, reason: collision with root package name */
    private final long f20781a;

    /* renamed from: b, reason: collision with root package name */
    private final o3.p f20782b;

    /* renamed from: c, reason: collision with root package name */
    private final o3.i f20783c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(long j10, o3.p pVar, o3.i iVar) {
        this.f20781a = j10;
        if (pVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f20782b = pVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f20783c = iVar;
    }

    @Override // w3.k
    public o3.i b() {
        return this.f20783c;
    }

    @Override // w3.k
    public long c() {
        return this.f20781a;
    }

    @Override // w3.k
    public o3.p d() {
        return this.f20782b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f20781a == kVar.c() && this.f20782b.equals(kVar.d()) && this.f20783c.equals(kVar.b());
    }

    public int hashCode() {
        long j10 = this.f20781a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f20782b.hashCode()) * 1000003) ^ this.f20783c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f20781a + ", transportContext=" + this.f20782b + ", event=" + this.f20783c + "}";
    }
}
