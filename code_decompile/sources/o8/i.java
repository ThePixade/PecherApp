package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class i extends f0.e.a {

    /* renamed from: a, reason: collision with root package name */
    private final String f17479a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17480b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17481c;

    /* renamed from: d, reason: collision with root package name */
    private final f0.e.a.b f17482d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17483e;

    /* renamed from: f, reason: collision with root package name */
    private final String f17484f;

    /* renamed from: g, reason: collision with root package name */
    private final String f17485g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.a.AbstractC0252a {

        /* renamed from: a, reason: collision with root package name */
        private String f17486a;

        /* renamed from: b, reason: collision with root package name */
        private String f17487b;

        /* renamed from: c, reason: collision with root package name */
        private String f17488c;

        /* renamed from: d, reason: collision with root package name */
        private f0.e.a.b f17489d;

        /* renamed from: e, reason: collision with root package name */
        private String f17490e;

        /* renamed from: f, reason: collision with root package name */
        private String f17491f;

        /* renamed from: g, reason: collision with root package name */
        private String f17492g;

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a a() {
            String str = this.f17486a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " identifier";
            }
            if (this.f17487b == null) {
                str2 = str2 + " version";
            }
            if (str2.isEmpty()) {
                return new i(this.f17486a, this.f17487b, this.f17488c, this.f17489d, this.f17490e, this.f17491f, this.f17492g);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a b(String str) {
            this.f17491f = str;
            return this;
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a c(String str) {
            this.f17492g = str;
            return this;
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a d(String str) {
            this.f17488c = str;
            return this;
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a e(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f17486a = str;
            return this;
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a f(String str) {
            this.f17490e = str;
            return this;
        }

        @Override // o8.f0.e.a.AbstractC0252a
        public f0.e.a.AbstractC0252a g(String str) {
            if (str == null) {
                throw new NullPointerException("Null version");
            }
            this.f17487b = str;
            return this;
        }
    }

    private i(String str, String str2, String str3, f0.e.a.b bVar, String str4, String str5, String str6) {
        this.f17479a = str;
        this.f17480b = str2;
        this.f17481c = str3;
        this.f17482d = bVar;
        this.f17483e = str4;
        this.f17484f = str5;
        this.f17485g = str6;
    }

    @Override // o8.f0.e.a
    public String b() {
        return this.f17484f;
    }

    @Override // o8.f0.e.a
    public String c() {
        return this.f17485g;
    }

    @Override // o8.f0.e.a
    public String d() {
        return this.f17481c;
    }

    @Override // o8.f0.e.a
    public String e() {
        return this.f17479a;
    }

    public boolean equals(Object obj) {
        String str;
        f0.e.a.b bVar;
        String str2;
        String str3;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.a)) {
            return false;
        }
        f0.e.a aVar = (f0.e.a) obj;
        if (this.f17479a.equals(aVar.e()) && this.f17480b.equals(aVar.h()) && ((str = this.f17481c) != null ? str.equals(aVar.d()) : aVar.d() == null) && ((bVar = this.f17482d) != null ? bVar.equals(aVar.g()) : aVar.g() == null) && ((str2 = this.f17483e) != null ? str2.equals(aVar.f()) : aVar.f() == null) && ((str3 = this.f17484f) != null ? str3.equals(aVar.b()) : aVar.b() == null)) {
            String str4 = this.f17485g;
            String c10 = aVar.c();
            if (str4 == null) {
                if (c10 == null) {
                    return true;
                }
            } else if (str4.equals(c10)) {
                return true;
            }
        }
        return false;
    }

    @Override // o8.f0.e.a
    public String f() {
        return this.f17483e;
    }

    @Override // o8.f0.e.a
    public f0.e.a.b g() {
        return this.f17482d;
    }

    @Override // o8.f0.e.a
    public String h() {
        return this.f17480b;
    }

    public int hashCode() {
        int hashCode = (((this.f17479a.hashCode() ^ 1000003) * 1000003) ^ this.f17480b.hashCode()) * 1000003;
        String str = this.f17481c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        f0.e.a.b bVar = this.f17482d;
        int hashCode3 = (hashCode2 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        String str2 = this.f17483e;
        int hashCode4 = (hashCode3 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f17484f;
        int hashCode5 = (hashCode4 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f17485g;
        return hashCode5 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Application{identifier=" + this.f17479a + ", version=" + this.f17480b + ", displayVersion=" + this.f17481c + ", organization=" + this.f17482d + ", installationUuid=" + this.f17483e + ", developmentPlatform=" + this.f17484f + ", developmentPlatformVersion=" + this.f17485g + "}";
    }
}
