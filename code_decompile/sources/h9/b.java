package h9;

import com.quantummetric.instrument.BuildConfig;
import h9.f;

/* loaded from: classes.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f11921a;

    /* renamed from: b, reason: collision with root package name */
    private final long f11922b;

    /* renamed from: c, reason: collision with root package name */
    private final f.b f11923c;

    /* renamed from: h9.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static final class C0153b extends f.a {

        /* renamed from: a, reason: collision with root package name */
        private String f11924a;

        /* renamed from: b, reason: collision with root package name */
        private Long f11925b;

        /* renamed from: c, reason: collision with root package name */
        private f.b f11926c;

        @Override // h9.f.a
        public f a() {
            Long l10 = this.f11925b;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f11924a, this.f11925b.longValue(), this.f11926c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // h9.f.a
        public f.a b(f.b bVar) {
            this.f11926c = bVar;
            return this;
        }

        @Override // h9.f.a
        public f.a c(String str) {
            this.f11924a = str;
            return this;
        }

        @Override // h9.f.a
        public f.a d(long j10) {
            this.f11925b = Long.valueOf(j10);
            return this;
        }
    }

    private b(String str, long j10, f.b bVar) {
        this.f11921a = str;
        this.f11922b = j10;
        this.f11923c = bVar;
    }

    @Override // h9.f
    public f.b b() {
        return this.f11923c;
    }

    @Override // h9.f
    public String c() {
        return this.f11921a;
    }

    @Override // h9.f
    public long d() {
        return this.f11922b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f11921a;
        if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
            if (this.f11922b == fVar.d()) {
                f.b bVar = this.f11923c;
                f.b b10 = fVar.b();
                if (bVar == null) {
                    if (b10 == null) {
                        return true;
                    }
                } else if (bVar.equals(b10)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f11921a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j10 = this.f11922b;
        int i10 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        f.b bVar = this.f11923c;
        return i10 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f11921a + ", tokenExpirationTimestamp=" + this.f11922b + ", responseCode=" + this.f11923c + "}";
    }
}
