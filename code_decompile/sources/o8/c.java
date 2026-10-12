package o8;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import o8.f0;

/* loaded from: classes.dex */
final class c extends f0.a {

    /* renamed from: a, reason: collision with root package name */
    private final int f17400a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17401b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17402c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17403d;

    /* renamed from: e, reason: collision with root package name */
    private final long f17404e;

    /* renamed from: f, reason: collision with root package name */
    private final long f17405f;

    /* renamed from: g, reason: collision with root package name */
    private final long f17406g;

    /* renamed from: h, reason: collision with root package name */
    private final String f17407h;

    /* renamed from: i, reason: collision with root package name */
    private final List<f0.a.AbstractC0250a> f17408i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.a.b {

        /* renamed from: a, reason: collision with root package name */
        private Integer f17409a;

        /* renamed from: b, reason: collision with root package name */
        private String f17410b;

        /* renamed from: c, reason: collision with root package name */
        private Integer f17411c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f17412d;

        /* renamed from: e, reason: collision with root package name */
        private Long f17413e;

        /* renamed from: f, reason: collision with root package name */
        private Long f17414f;

        /* renamed from: g, reason: collision with root package name */
        private Long f17415g;

        /* renamed from: h, reason: collision with root package name */
        private String f17416h;

        /* renamed from: i, reason: collision with root package name */
        private List<f0.a.AbstractC0250a> f17417i;

        @Override // o8.f0.a.b
        public f0.a a() {
            Integer num = this.f17409a;
            String str = BuildConfig.FLAVOR;
            if (num == null) {
                str = BuildConfig.FLAVOR + " pid";
            }
            if (this.f17410b == null) {
                str = str + " processName";
            }
            if (this.f17411c == null) {
                str = str + " reasonCode";
            }
            if (this.f17412d == null) {
                str = str + " importance";
            }
            if (this.f17413e == null) {
                str = str + " pss";
            }
            if (this.f17414f == null) {
                str = str + " rss";
            }
            if (this.f17415g == null) {
                str = str + " timestamp";
            }
            if (str.isEmpty()) {
                return new c(this.f17409a.intValue(), this.f17410b, this.f17411c.intValue(), this.f17412d.intValue(), this.f17413e.longValue(), this.f17414f.longValue(), this.f17415g.longValue(), this.f17416h, this.f17417i);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.a.b
        public f0.a.b b(List<f0.a.AbstractC0250a> list) {
            this.f17417i = list;
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b c(int i10) {
            this.f17412d = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b d(int i10) {
            this.f17409a = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b e(String str) {
            if (str == null) {
                throw new NullPointerException("Null processName");
            }
            this.f17410b = str;
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b f(long j10) {
            this.f17413e = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b g(int i10) {
            this.f17411c = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b h(long j10) {
            this.f17414f = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b i(long j10) {
            this.f17415g = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.a.b
        public f0.a.b j(String str) {
            this.f17416h = str;
            return this;
        }
    }

    private c(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List<f0.a.AbstractC0250a> list) {
        this.f17400a = i10;
        this.f17401b = str;
        this.f17402c = i11;
        this.f17403d = i12;
        this.f17404e = j10;
        this.f17405f = j11;
        this.f17406g = j12;
        this.f17407h = str2;
        this.f17408i = list;
    }

    @Override // o8.f0.a
    public List<f0.a.AbstractC0250a> b() {
        return this.f17408i;
    }

    @Override // o8.f0.a
    public int c() {
        return this.f17403d;
    }

    @Override // o8.f0.a
    public int d() {
        return this.f17400a;
    }

    @Override // o8.f0.a
    public String e() {
        return this.f17401b;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.a)) {
            return false;
        }
        f0.a aVar = (f0.a) obj;
        if (this.f17400a == aVar.d() && this.f17401b.equals(aVar.e()) && this.f17402c == aVar.g() && this.f17403d == aVar.c() && this.f17404e == aVar.f() && this.f17405f == aVar.h() && this.f17406g == aVar.i() && ((str = this.f17407h) != null ? str.equals(aVar.j()) : aVar.j() == null)) {
            List<f0.a.AbstractC0250a> list = this.f17408i;
            List<f0.a.AbstractC0250a> b10 = aVar.b();
            if (list == null) {
                if (b10 == null) {
                    return true;
                }
            } else if (list.equals(b10)) {
                return true;
            }
        }
        return false;
    }

    @Override // o8.f0.a
    public long f() {
        return this.f17404e;
    }

    @Override // o8.f0.a
    public int g() {
        return this.f17402c;
    }

    @Override // o8.f0.a
    public long h() {
        return this.f17405f;
    }

    public int hashCode() {
        int hashCode = (((((((this.f17400a ^ 1000003) * 1000003) ^ this.f17401b.hashCode()) * 1000003) ^ this.f17402c) * 1000003) ^ this.f17403d) * 1000003;
        long j10 = this.f17404e;
        int i10 = (hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f17405f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f17406g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f17407h;
        int hashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<f0.a.AbstractC0250a> list = this.f17408i;
        return hashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // o8.f0.a
    public long i() {
        return this.f17406g;
    }

    @Override // o8.f0.a
    public String j() {
        return this.f17407h;
    }

    public String toString() {
        return "ApplicationExitInfo{pid=" + this.f17400a + ", processName=" + this.f17401b + ", reasonCode=" + this.f17402c + ", importance=" + this.f17403d + ", pss=" + this.f17404e + ", rss=" + this.f17405f + ", timestamp=" + this.f17406g + ", traceFile=" + this.f17407h + ", buildIdMappingForArch=" + this.f17408i + "}";
    }
}
