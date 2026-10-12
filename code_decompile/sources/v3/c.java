package v3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Set;
import v3.f;

/* loaded from: classes.dex */
final class c extends f.b {

    /* renamed from: a, reason: collision with root package name */
    private final long f20392a;

    /* renamed from: b, reason: collision with root package name */
    private final long f20393b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<f.c> f20394c;

    /* loaded from: classes.dex */
    static final class b extends f.b.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f20395a;

        /* renamed from: b, reason: collision with root package name */
        private Long f20396b;

        /* renamed from: c, reason: collision with root package name */
        private Set<f.c> f20397c;

        @Override // v3.f.b.a
        public f.b a() {
            Long l10 = this.f20395a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " delta";
            }
            if (this.f20396b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f20397c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f20395a.longValue(), this.f20396b.longValue(), this.f20397c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // v3.f.b.a
        public f.b.a b(long j10) {
            this.f20395a = Long.valueOf(j10);
            return this;
        }

        @Override // v3.f.b.a
        public f.b.a c(Set<f.c> set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f20397c = set;
            return this;
        }

        @Override // v3.f.b.a
        public f.b.a d(long j10) {
            this.f20396b = Long.valueOf(j10);
            return this;
        }
    }

    private c(long j10, long j11, Set<f.c> set) {
        this.f20392a = j10;
        this.f20393b = j11;
        this.f20394c = set;
    }

    @Override // v3.f.b
    long b() {
        return this.f20392a;
    }

    @Override // v3.f.b
    Set<f.c> c() {
        return this.f20394c;
    }

    @Override // v3.f.b
    long d() {
        return this.f20393b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f.b)) {
            return false;
        }
        f.b bVar = (f.b) obj;
        return this.f20392a == bVar.b() && this.f20393b == bVar.d() && this.f20394c.equals(bVar.c());
    }

    public int hashCode() {
        long j10 = this.f20392a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f20393b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f20394c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f20392a + ", maxAllowedDelay=" + this.f20393b + ", flags=" + this.f20394c + "}";
    }
}
