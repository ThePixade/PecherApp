package w3;

import com.quantummetric.instrument.BuildConfig;
import w3.e;

/* loaded from: classes.dex */
final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    private final long f20771b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20772c;

    /* renamed from: d, reason: collision with root package name */
    private final int f20773d;

    /* renamed from: e, reason: collision with root package name */
    private final long f20774e;

    /* renamed from: f, reason: collision with root package name */
    private final int f20775f;

    /* loaded from: classes.dex */
    static final class b extends e.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f20776a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f20777b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f20778c;

        /* renamed from: d, reason: collision with root package name */
        private Long f20779d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f20780e;

        @Override // w3.e.a
        e a() {
            Long l10 = this.f20776a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " maxStorageSizeInBytes";
            }
            if (this.f20777b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f20778c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f20779d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f20780e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new a(this.f20776a.longValue(), this.f20777b.intValue(), this.f20778c.intValue(), this.f20779d.longValue(), this.f20780e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // w3.e.a
        e.a b(int i10) {
            this.f20778c = Integer.valueOf(i10);
            return this;
        }

        @Override // w3.e.a
        e.a c(long j10) {
            this.f20779d = Long.valueOf(j10);
            return this;
        }

        @Override // w3.e.a
        e.a d(int i10) {
            this.f20777b = Integer.valueOf(i10);
            return this;
        }

        @Override // w3.e.a
        e.a e(int i10) {
            this.f20780e = Integer.valueOf(i10);
            return this;
        }

        @Override // w3.e.a
        e.a f(long j10) {
            this.f20776a = Long.valueOf(j10);
            return this;
        }
    }

    private a(long j10, int i10, int i11, long j11, int i12) {
        this.f20771b = j10;
        this.f20772c = i10;
        this.f20773d = i11;
        this.f20774e = j11;
        this.f20775f = i12;
    }

    @Override // w3.e
    int b() {
        return this.f20773d;
    }

    @Override // w3.e
    long c() {
        return this.f20774e;
    }

    @Override // w3.e
    int d() {
        return this.f20772c;
    }

    @Override // w3.e
    int e() {
        return this.f20775f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f20771b == eVar.f() && this.f20772c == eVar.d() && this.f20773d == eVar.b() && this.f20774e == eVar.c() && this.f20775f == eVar.e();
    }

    @Override // w3.e
    long f() {
        return this.f20771b;
    }

    public int hashCode() {
        long j10 = this.f20771b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f20772c) * 1000003) ^ this.f20773d) * 1000003;
        long j11 = this.f20774e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f20775f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f20771b + ", loadBatchSize=" + this.f20772c + ", criticalSectionEnterTimeoutMs=" + this.f20773d + ", eventCleanUpAge=" + this.f20774e + ", maxBlobByteSizePerRow=" + this.f20775f + "}";
    }
}
