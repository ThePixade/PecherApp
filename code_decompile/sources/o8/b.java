package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class b extends f0 {

    /* renamed from: b, reason: collision with root package name */
    private final String f17375b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17376c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17377d;

    /* renamed from: e, reason: collision with root package name */
    private final String f17378e;

    /* renamed from: f, reason: collision with root package name */
    private final String f17379f;

    /* renamed from: g, reason: collision with root package name */
    private final String f17380g;

    /* renamed from: h, reason: collision with root package name */
    private final String f17381h;

    /* renamed from: i, reason: collision with root package name */
    private final String f17382i;

    /* renamed from: j, reason: collision with root package name */
    private final f0.e f17383j;

    /* renamed from: k, reason: collision with root package name */
    private final f0.d f17384k;

    /* renamed from: l, reason: collision with root package name */
    private final f0.a f17385l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o8.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0249b extends f0.b {

        /* renamed from: a, reason: collision with root package name */
        private String f17386a;

        /* renamed from: b, reason: collision with root package name */
        private String f17387b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f17388c;

        /* renamed from: d, reason: collision with root package name */
        private String f17389d;

        /* renamed from: e, reason: collision with root package name */
        private String f17390e;

        /* renamed from: f, reason: collision with root package name */
        private String f17391f;

        /* renamed from: g, reason: collision with root package name */
        private String f17392g;

        /* renamed from: h, reason: collision with root package name */
        private String f17393h;

        /* renamed from: i, reason: collision with root package name */
        private f0.e f17394i;

        /* renamed from: j, reason: collision with root package name */
        private f0.d f17395j;

        /* renamed from: k, reason: collision with root package name */
        private f0.a f17396k;

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0249b() {
        }

        private C0249b(f0 f0Var) {
            this.f17386a = f0Var.l();
            this.f17387b = f0Var.h();
            this.f17388c = Integer.valueOf(f0Var.k());
            this.f17389d = f0Var.i();
            this.f17390e = f0Var.g();
            this.f17391f = f0Var.d();
            this.f17392g = f0Var.e();
            this.f17393h = f0Var.f();
            this.f17394i = f0Var.m();
            this.f17395j = f0Var.j();
            this.f17396k = f0Var.c();
        }

        @Override // o8.f0.b
        public f0 a() {
            String str = this.f17386a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " sdkVersion";
            }
            if (this.f17387b == null) {
                str2 = str2 + " gmpAppId";
            }
            if (this.f17388c == null) {
                str2 = str2 + " platform";
            }
            if (this.f17389d == null) {
                str2 = str2 + " installationUuid";
            }
            if (this.f17392g == null) {
                str2 = str2 + " buildVersion";
            }
            if (this.f17393h == null) {
                str2 = str2 + " displayVersion";
            }
            if (str2.isEmpty()) {
                return new b(this.f17386a, this.f17387b, this.f17388c.intValue(), this.f17389d, this.f17390e, this.f17391f, this.f17392g, this.f17393h, this.f17394i, this.f17395j, this.f17396k);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.b
        public f0.b b(f0.a aVar) {
            this.f17396k = aVar;
            return this;
        }

        @Override // o8.f0.b
        public f0.b c(String str) {
            this.f17391f = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b d(String str) {
            if (str == null) {
                throw new NullPointerException("Null buildVersion");
            }
            this.f17392g = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null displayVersion");
            }
            this.f17393h = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b f(String str) {
            this.f17390e = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b g(String str) {
            if (str == null) {
                throw new NullPointerException("Null gmpAppId");
            }
            this.f17387b = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null installationUuid");
            }
            this.f17389d = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b i(f0.d dVar) {
            this.f17395j = dVar;
            return this;
        }

        @Override // o8.f0.b
        public f0.b j(int i10) {
            this.f17388c = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.b
        public f0.b k(String str) {
            if (str == null) {
                throw new NullPointerException("Null sdkVersion");
            }
            this.f17386a = str;
            return this;
        }

        @Override // o8.f0.b
        public f0.b l(f0.e eVar) {
            this.f17394i = eVar;
            return this;
        }
    }

    private b(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, f0.e eVar, f0.d dVar, f0.a aVar) {
        this.f17375b = str;
        this.f17376c = str2;
        this.f17377d = i10;
        this.f17378e = str3;
        this.f17379f = str4;
        this.f17380g = str5;
        this.f17381h = str6;
        this.f17382i = str7;
        this.f17383j = eVar;
        this.f17384k = dVar;
        this.f17385l = aVar;
    }

    @Override // o8.f0
    public f0.a c() {
        return this.f17385l;
    }

    @Override // o8.f0
    public String d() {
        return this.f17380g;
    }

    @Override // o8.f0
    public String e() {
        return this.f17381h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        f0.e eVar;
        f0.d dVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f17375b.equals(f0Var.l()) && this.f17376c.equals(f0Var.h()) && this.f17377d == f0Var.k() && this.f17378e.equals(f0Var.i()) && ((str = this.f17379f) != null ? str.equals(f0Var.g()) : f0Var.g() == null) && ((str2 = this.f17380g) != null ? str2.equals(f0Var.d()) : f0Var.d() == null) && this.f17381h.equals(f0Var.e()) && this.f17382i.equals(f0Var.f()) && ((eVar = this.f17383j) != null ? eVar.equals(f0Var.m()) : f0Var.m() == null) && ((dVar = this.f17384k) != null ? dVar.equals(f0Var.j()) : f0Var.j() == null)) {
            f0.a aVar = this.f17385l;
            f0.a c10 = f0Var.c();
            if (aVar == null) {
                if (c10 == null) {
                    return true;
                }
            } else if (aVar.equals(c10)) {
                return true;
            }
        }
        return false;
    }

    @Override // o8.f0
    public String f() {
        return this.f17382i;
    }

    @Override // o8.f0
    public String g() {
        return this.f17379f;
    }

    @Override // o8.f0
    public String h() {
        return this.f17376c;
    }

    public int hashCode() {
        int hashCode = (((((((this.f17375b.hashCode() ^ 1000003) * 1000003) ^ this.f17376c.hashCode()) * 1000003) ^ this.f17377d) * 1000003) ^ this.f17378e.hashCode()) * 1000003;
        String str = this.f17379f;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f17380g;
        int hashCode3 = (((((hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003) ^ this.f17381h.hashCode()) * 1000003) ^ this.f17382i.hashCode()) * 1000003;
        f0.e eVar = this.f17383j;
        int hashCode4 = (hashCode3 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        f0.d dVar = this.f17384k;
        int hashCode5 = (hashCode4 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        f0.a aVar = this.f17385l;
        return hashCode5 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // o8.f0
    public String i() {
        return this.f17378e;
    }

    @Override // o8.f0
    public f0.d j() {
        return this.f17384k;
    }

    @Override // o8.f0
    public int k() {
        return this.f17377d;
    }

    @Override // o8.f0
    public String l() {
        return this.f17375b;
    }

    @Override // o8.f0
    public f0.e m() {
        return this.f17383j;
    }

    @Override // o8.f0
    protected f0.b n() {
        return new C0249b(this);
    }

    public String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f17375b + ", gmpAppId=" + this.f17376c + ", platform=" + this.f17377d + ", installationUuid=" + this.f17378e + ", firebaseInstallationId=" + this.f17379f + ", appQualitySessionId=" + this.f17380g + ", buildVersion=" + this.f17381h + ", displayVersion=" + this.f17382i + ", session=" + this.f17383j + ", ndkPayload=" + this.f17384k + ", appExitInfo=" + this.f17385l + "}";
    }
}
