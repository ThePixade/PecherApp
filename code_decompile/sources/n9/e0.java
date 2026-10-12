package n9;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f16356a;

    /* renamed from: b, reason: collision with root package name */
    private final String f16357b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16358c;

    /* renamed from: d, reason: collision with root package name */
    private final long f16359d;

    /* renamed from: e, reason: collision with root package name */
    private final e f16360e;

    /* renamed from: f, reason: collision with root package name */
    private final String f16361f;

    public e0(String sessionId, String firstSessionId, int i10, long j10, e dataCollectionStatus, String firebaseInstallationId) {
        kotlin.jvm.internal.u.f(sessionId, "sessionId");
        kotlin.jvm.internal.u.f(firstSessionId, "firstSessionId");
        kotlin.jvm.internal.u.f(dataCollectionStatus, "dataCollectionStatus");
        kotlin.jvm.internal.u.f(firebaseInstallationId, "firebaseInstallationId");
        this.f16356a = sessionId;
        this.f16357b = firstSessionId;
        this.f16358c = i10;
        this.f16359d = j10;
        this.f16360e = dataCollectionStatus;
        this.f16361f = firebaseInstallationId;
    }

    public final e a() {
        return this.f16360e;
    }

    public final long b() {
        return this.f16359d;
    }

    public final String c() {
        return this.f16361f;
    }

    public final String d() {
        return this.f16357b;
    }

    public final String e() {
        return this.f16356a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.u.b(this.f16356a, e0Var.f16356a) && kotlin.jvm.internal.u.b(this.f16357b, e0Var.f16357b) && this.f16358c == e0Var.f16358c && this.f16359d == e0Var.f16359d && kotlin.jvm.internal.u.b(this.f16360e, e0Var.f16360e) && kotlin.jvm.internal.u.b(this.f16361f, e0Var.f16361f);
    }

    public final int f() {
        return this.f16358c;
    }

    public int hashCode() {
        return (((((((((this.f16356a.hashCode() * 31) + this.f16357b.hashCode()) * 31) + Integer.hashCode(this.f16358c)) * 31) + Long.hashCode(this.f16359d)) * 31) + this.f16360e.hashCode()) * 31) + this.f16361f.hashCode();
    }

    public String toString() {
        return "SessionInfo(sessionId=" + this.f16356a + ", firstSessionId=" + this.f16357b + ", sessionIndex=" + this.f16358c + ", eventTimestampUs=" + this.f16359d + ", dataCollectionStatus=" + this.f16360e + ", firebaseInstallationId=" + this.f16361f + ')';
    }
}
