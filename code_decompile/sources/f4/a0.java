package f4;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f10633c = new a0(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f10634a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10635b;

    public a0(long j10, long j11) {
        this.f10634a = j10;
        this.f10635b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a0.class != obj.getClass()) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f10634a == a0Var.f10634a && this.f10635b == a0Var.f10635b;
    }

    public int hashCode() {
        return (((int) this.f10634a) * 31) + ((int) this.f10635b);
    }

    public String toString() {
        return "[timeUs=" + this.f10634a + ", position=" + this.f10635b + "]";
    }
}
