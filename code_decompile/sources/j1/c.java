package j1;

import kotlin.jvm.internal.u;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final y0.a f13652a;

    /* renamed from: b, reason: collision with root package name */
    private final long f13653b;

    /* renamed from: c, reason: collision with root package name */
    private final long f13654c;

    /* renamed from: d, reason: collision with root package name */
    private final long f13655d;

    public c(y0.a backoffPolicy, long j10, long j11, long j12) {
        u.f(backoffPolicy, "backoffPolicy");
        this.f13652a = backoffPolicy;
        this.f13653b = j10;
        this.f13654c = j11;
        this.f13655d = j12;
    }

    public /* synthetic */ c(y0.a aVar, long j10, long j11, long j12, int i10, kotlin.jvm.internal.p pVar) {
        this(aVar, j10, j11, (i10 & 8) != 0 ? Math.max(j11, j10) : j12);
    }

    public final long a() {
        return this.f13655d;
    }

    public final y0.a b() {
        return this.f13652a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f13652a == cVar.f13652a && this.f13653b == cVar.f13653b && this.f13654c == cVar.f13654c && this.f13655d == cVar.f13655d;
    }

    public int hashCode() {
        return (((((this.f13652a.hashCode() * 31) + Long.hashCode(this.f13653b)) * 31) + Long.hashCode(this.f13654c)) * 31) + Long.hashCode(this.f13655d);
    }

    public String toString() {
        return "BackoffPolicyTaskConfig(backoffPolicy=" + this.f13652a + ", requestedBackoffDelay=" + this.f13653b + ", minBackoffInMillis=" + this.f13654c + ", backoffDelay=" + this.f13655d + ')';
    }
}
