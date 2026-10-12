package n3;

/* loaded from: classes.dex */
final class h extends n {

    /* renamed from: a, reason: collision with root package name */
    private final long f15827a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(long j10) {
        this.f15827a = j10;
    }

    @Override // n3.n
    public long c() {
        return this.f15827a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f15827a == ((n) obj).c();
    }

    public int hashCode() {
        long j10 = this.f15827a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f15827a + "}";
    }
}
