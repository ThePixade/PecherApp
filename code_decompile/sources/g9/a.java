package g9;

import com.quantummetric.instrument.BuildConfig;
import g9.c;
import g9.d;

/* loaded from: classes.dex */
final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    private final String f11337b;

    /* renamed from: c, reason: collision with root package name */
    private final c.a f11338c;

    /* renamed from: d, reason: collision with root package name */
    private final String f11339d;

    /* renamed from: e, reason: collision with root package name */
    private final String f11340e;

    /* renamed from: f, reason: collision with root package name */
    private final long f11341f;

    /* renamed from: g, reason: collision with root package name */
    private final long f11342g;

    /* renamed from: h, reason: collision with root package name */
    private final String f11343h;

    /* loaded from: classes.dex */
    static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        private String f11344a;

        /* renamed from: b, reason: collision with root package name */
        private c.a f11345b;

        /* renamed from: c, reason: collision with root package name */
        private String f11346c;

        /* renamed from: d, reason: collision with root package name */
        private String f11347d;

        /* renamed from: e, reason: collision with root package name */
        private Long f11348e;

        /* renamed from: f, reason: collision with root package name */
        private Long f11349f;

        /* renamed from: g, reason: collision with root package name */
        private String f11350g;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(d dVar) {
            this.f11344a = dVar.d();
            this.f11345b = dVar.g();
            this.f11346c = dVar.b();
            this.f11347d = dVar.f();
            this.f11348e = Long.valueOf(dVar.c());
            this.f11349f = Long.valueOf(dVar.h());
            this.f11350g = dVar.e();
        }

        @Override // g9.d.a
        public d a() {
            c.a aVar = this.f11345b;
            String str = BuildConfig.FLAVOR;
            if (aVar == null) {
                str = BuildConfig.FLAVOR + " registrationStatus";
            }
            if (this.f11348e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f11349f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f11344a, this.f11345b, this.f11346c, this.f11347d, this.f11348e.longValue(), this.f11349f.longValue(), this.f11350g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // g9.d.a
        public d.a b(String str) {
            this.f11346c = str;
            return this;
        }

        @Override // g9.d.a
        public d.a c(long j10) {
            this.f11348e = Long.valueOf(j10);
            return this;
        }

        @Override // g9.d.a
        public d.a d(String str) {
            this.f11344a = str;
            return this;
        }

        @Override // g9.d.a
        public d.a e(String str) {
            this.f11350g = str;
            return this;
        }

        @Override // g9.d.a
        public d.a f(String str) {
            this.f11347d = str;
            return this;
        }

        @Override // g9.d.a
        public d.a g(c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f11345b = aVar;
            return this;
        }

        @Override // g9.d.a
        public d.a h(long j10) {
            this.f11349f = Long.valueOf(j10);
            return this;
        }
    }

    private a(String str, c.a aVar, String str2, String str3, long j10, long j11, String str4) {
        this.f11337b = str;
        this.f11338c = aVar;
        this.f11339d = str2;
        this.f11340e = str3;
        this.f11341f = j10;
        this.f11342g = j11;
        this.f11343h = str4;
    }

    @Override // g9.d
    public String b() {
        return this.f11339d;
    }

    @Override // g9.d
    public long c() {
        return this.f11341f;
    }

    @Override // g9.d
    public String d() {
        return this.f11337b;
    }

    @Override // g9.d
    public String e() {
        return this.f11343h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str3 = this.f11337b;
        if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
            if (this.f11338c.equals(dVar.g()) && ((str = this.f11339d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f11340e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f11341f == dVar.c() && this.f11342g == dVar.h()) {
                String str4 = this.f11343h;
                String e10 = dVar.e();
                if (str4 == null) {
                    if (e10 == null) {
                        return true;
                    }
                } else if (str4.equals(e10)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // g9.d
    public String f() {
        return this.f11340e;
    }

    @Override // g9.d
    public c.a g() {
        return this.f11338c;
    }

    @Override // g9.d
    public long h() {
        return this.f11342g;
    }

    public int hashCode() {
        String str = this.f11337b;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f11338c.hashCode()) * 1000003;
        String str2 = this.f11339d;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f11340e;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j10 = this.f11341f;
        int i10 = (hashCode3 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f11342g;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str4 = this.f11343h;
        return i11 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // g9.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f11337b + ", registrationStatus=" + this.f11338c + ", authToken=" + this.f11339d + ", refreshToken=" + this.f11340e + ", expiresInSecs=" + this.f11341f + ", tokenCreationEpochInSecs=" + this.f11342g + ", fisError=" + this.f11343h + "}";
    }
}
