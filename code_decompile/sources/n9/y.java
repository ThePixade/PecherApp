package n9;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final String f16442a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16443b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16444c;

    /* renamed from: d, reason: collision with root package name */
    private final long f16445d;

    public y(String sessionId, String firstSessionId, int i10, long j10) {
        kotlin.jvm.internal.u.f(sessionId, "sessionId");
        kotlin.jvm.internal.u.f(firstSessionId, "firstSessionId");
        this.f16442a = sessionId;
        this.f16443b = firstSessionId;
        this.f16444c = i10;
        this.f16445d = j10;
    }

    public final String a() {
        return this.f16443b;
    }

    public final String b() {
        return this.f16442a;
    }

    public final int c() {
        return this.f16444c;
    }

    public final long d() {
        return this.f16445d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return kotlin.jvm.internal.u.b(this.f16442a, yVar.f16442a) && kotlin.jvm.internal.u.b(this.f16443b, yVar.f16443b) && this.f16444c == yVar.f16444c && this.f16445d == yVar.f16445d;
    }

    public int hashCode() {
        return (((((this.f16442a.hashCode() * 31) + this.f16443b.hashCode()) * 31) + Integer.hashCode(this.f16444c)) * 31) + Long.hashCode(this.f16445d);
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.f16442a + ", firstSessionId=" + this.f16443b + ", sessionIndex=" + this.f16444c + ", sessionStartTimestampUs=" + this.f16445d + ')';
    }
}
