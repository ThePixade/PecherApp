package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class h extends f0.e {

    /* renamed from: a, reason: collision with root package name */
    private final String f17455a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17456b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17457c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17458d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f17459e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f17460f;

    /* renamed from: g, reason: collision with root package name */
    private final f0.e.a f17461g;

    /* renamed from: h, reason: collision with root package name */
    private final f0.e.f f17462h;

    /* renamed from: i, reason: collision with root package name */
    private final f0.e.AbstractC0267e f17463i;

    /* renamed from: j, reason: collision with root package name */
    private final f0.e.c f17464j;

    /* renamed from: k, reason: collision with root package name */
    private final List<f0.e.d> f17465k;

    /* renamed from: l, reason: collision with root package name */
    private final int f17466l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.b {

        /* renamed from: a, reason: collision with root package name */
        private String f17467a;

        /* renamed from: b, reason: collision with root package name */
        private String f17468b;

        /* renamed from: c, reason: collision with root package name */
        private String f17469c;

        /* renamed from: d, reason: collision with root package name */
        private Long f17470d;

        /* renamed from: e, reason: collision with root package name */
        private Long f17471e;

        /* renamed from: f, reason: collision with root package name */
        private Boolean f17472f;

        /* renamed from: g, reason: collision with root package name */
        private f0.e.a f17473g;

        /* renamed from: h, reason: collision with root package name */
        private f0.e.f f17474h;

        /* renamed from: i, reason: collision with root package name */
        private f0.e.AbstractC0267e f17475i;

        /* renamed from: j, reason: collision with root package name */
        private f0.e.c f17476j;

        /* renamed from: k, reason: collision with root package name */
        private List<f0.e.d> f17477k;

        /* renamed from: l, reason: collision with root package name */
        private Integer f17478l;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b() {
        }

        private b(f0.e eVar) {
            this.f17467a = eVar.g();
            this.f17468b = eVar.i();
            this.f17469c = eVar.c();
            this.f17470d = Long.valueOf(eVar.l());
            this.f17471e = eVar.e();
            this.f17472f = Boolean.valueOf(eVar.n());
            this.f17473g = eVar.b();
            this.f17474h = eVar.m();
            this.f17475i = eVar.k();
            this.f17476j = eVar.d();
            this.f17477k = eVar.f();
            this.f17478l = Integer.valueOf(eVar.h());
        }

        @Override // o8.f0.e.b
        public f0.e a() {
            String str = this.f17467a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " generator";
            }
            if (this.f17468b == null) {
                str2 = str2 + " identifier";
            }
            if (this.f17470d == null) {
                str2 = str2 + " startedAt";
            }
            if (this.f17472f == null) {
                str2 = str2 + " crashed";
            }
            if (this.f17473g == null) {
                str2 = str2 + " app";
            }
            if (this.f17478l == null) {
                str2 = str2 + " generatorType";
            }
            if (str2.isEmpty()) {
                return new h(this.f17467a, this.f17468b, this.f17469c, this.f17470d.longValue(), this.f17471e, this.f17472f.booleanValue(), this.f17473g, this.f17474h, this.f17475i, this.f17476j, this.f17477k, this.f17478l.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.b
        public f0.e.b b(f0.e.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null app");
            }
            this.f17473g = aVar;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b c(String str) {
            this.f17469c = str;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b d(boolean z10) {
            this.f17472f = Boolean.valueOf(z10);
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b e(f0.e.c cVar) {
            this.f17476j = cVar;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b f(Long l10) {
            this.f17471e = l10;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b g(List<f0.e.d> list) {
            this.f17477k = list;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b h(String str) {
            if (str == null) {
                throw new NullPointerException("Null generator");
            }
            this.f17467a = str;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b i(int i10) {
            this.f17478l = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b j(String str) {
            if (str == null) {
                throw new NullPointerException("Null identifier");
            }
            this.f17468b = str;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b l(f0.e.AbstractC0267e abstractC0267e) {
            this.f17475i = abstractC0267e;
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b m(long j10) {
            this.f17470d = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.b
        public f0.e.b n(f0.e.f fVar) {
            this.f17474h = fVar;
            return this;
        }
    }

    private h(String str, String str2, String str3, long j10, Long l10, boolean z10, f0.e.a aVar, f0.e.f fVar, f0.e.AbstractC0267e abstractC0267e, f0.e.c cVar, List<f0.e.d> list, int i10) {
        this.f17455a = str;
        this.f17456b = str2;
        this.f17457c = str3;
        this.f17458d = j10;
        this.f17459e = l10;
        this.f17460f = z10;
        this.f17461g = aVar;
        this.f17462h = fVar;
        this.f17463i = abstractC0267e;
        this.f17464j = cVar;
        this.f17465k = list;
        this.f17466l = i10;
    }

    @Override // o8.f0.e
    public f0.e.a b() {
        return this.f17461g;
    }

    @Override // o8.f0.e
    public String c() {
        return this.f17457c;
    }

    @Override // o8.f0.e
    public f0.e.c d() {
        return this.f17464j;
    }

    @Override // o8.f0.e
    public Long e() {
        return this.f17459e;
    }

    public boolean equals(Object obj) {
        String str;
        Long l10;
        f0.e.f fVar;
        f0.e.AbstractC0267e abstractC0267e;
        f0.e.c cVar;
        List<f0.e.d> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e)) {
            return false;
        }
        f0.e eVar = (f0.e) obj;
        return this.f17455a.equals(eVar.g()) && this.f17456b.equals(eVar.i()) && ((str = this.f17457c) != null ? str.equals(eVar.c()) : eVar.c() == null) && this.f17458d == eVar.l() && ((l10 = this.f17459e) != null ? l10.equals(eVar.e()) : eVar.e() == null) && this.f17460f == eVar.n() && this.f17461g.equals(eVar.b()) && ((fVar = this.f17462h) != null ? fVar.equals(eVar.m()) : eVar.m() == null) && ((abstractC0267e = this.f17463i) != null ? abstractC0267e.equals(eVar.k()) : eVar.k() == null) && ((cVar = this.f17464j) != null ? cVar.equals(eVar.d()) : eVar.d() == null) && ((list = this.f17465k) != null ? list.equals(eVar.f()) : eVar.f() == null) && this.f17466l == eVar.h();
    }

    @Override // o8.f0.e
    public List<f0.e.d> f() {
        return this.f17465k;
    }

    @Override // o8.f0.e
    public String g() {
        return this.f17455a;
    }

    @Override // o8.f0.e
    public int h() {
        return this.f17466l;
    }

    public int hashCode() {
        int hashCode = (((this.f17455a.hashCode() ^ 1000003) * 1000003) ^ this.f17456b.hashCode()) * 1000003;
        String str = this.f17457c;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f17458d;
        int i10 = (((hashCode ^ hashCode2) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Long l10 = this.f17459e;
        int hashCode3 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f17460f ? 1231 : 1237)) * 1000003) ^ this.f17461g.hashCode()) * 1000003;
        f0.e.f fVar = this.f17462h;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        f0.e.AbstractC0267e abstractC0267e = this.f17463i;
        int hashCode5 = (hashCode4 ^ (abstractC0267e == null ? 0 : abstractC0267e.hashCode())) * 1000003;
        f0.e.c cVar = this.f17464j;
        int hashCode6 = (hashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<f0.e.d> list = this.f17465k;
        return ((hashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f17466l;
    }

    @Override // o8.f0.e
    public String i() {
        return this.f17456b;
    }

    @Override // o8.f0.e
    public f0.e.AbstractC0267e k() {
        return this.f17463i;
    }

    @Override // o8.f0.e
    public long l() {
        return this.f17458d;
    }

    @Override // o8.f0.e
    public f0.e.f m() {
        return this.f17462h;
    }

    @Override // o8.f0.e
    public boolean n() {
        return this.f17460f;
    }

    @Override // o8.f0.e
    public f0.e.b o() {
        return new b(this);
    }

    public String toString() {
        return "Session{generator=" + this.f17455a + ", identifier=" + this.f17456b + ", appQualitySessionId=" + this.f17457c + ", startedAt=" + this.f17458d + ", endedAt=" + this.f17459e + ", crashed=" + this.f17460f + ", app=" + this.f17461g + ", user=" + this.f17462h + ", os=" + this.f17463i + ", device=" + this.f17464j + ", events=" + this.f17465k + ", generatorType=" + this.f17466l + "}";
    }
}
