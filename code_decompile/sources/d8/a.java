package d8;

/* loaded from: classes.dex */
final class a extends o {

    /* renamed from: a, reason: collision with root package name */
    private final long f9691a;

    /* renamed from: b, reason: collision with root package name */
    private final long f9692b;

    /* renamed from: c, reason: collision with root package name */
    private final long f9693c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(long j10, long j11, long j12) {
        this.f9691a = j10;
        this.f9692b = j11;
        this.f9693c = j12;
    }

    @Override // d8.o
    public long b() {
        return this.f9692b;
    }

    @Override // d8.o
    public long c() {
        return this.f9691a;
    }

    @Override // d8.o
    public long d() {
        return this.f9693c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f9691a == oVar.c() && this.f9692b == oVar.b() && this.f9693c == oVar.d();
    }

    public int hashCode() {
        long j10 = this.f9691a;
        long j11 = this.f9692b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f9693c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f9691a + ", elapsedRealtime=" + this.f9692b + ", uptimeMillis=" + this.f9693c + "}";
    }
}
