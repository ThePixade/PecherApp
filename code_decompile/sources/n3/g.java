package n3;

import com.quantummetric.instrument.BuildConfig;
import java.util.List;
import n3.m;

/* loaded from: classes.dex */
final class g extends m {

    /* renamed from: a, reason: collision with root package name */
    private final long f15813a;

    /* renamed from: b, reason: collision with root package name */
    private final long f15814b;

    /* renamed from: c, reason: collision with root package name */
    private final k f15815c;

    /* renamed from: d, reason: collision with root package name */
    private final Integer f15816d;

    /* renamed from: e, reason: collision with root package name */
    private final String f15817e;

    /* renamed from: f, reason: collision with root package name */
    private final List<l> f15818f;

    /* renamed from: g, reason: collision with root package name */
    private final p f15819g;

    /* loaded from: classes.dex */
    static final class b extends m.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f15820a;

        /* renamed from: b, reason: collision with root package name */
        private Long f15821b;

        /* renamed from: c, reason: collision with root package name */
        private k f15822c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f15823d;

        /* renamed from: e, reason: collision with root package name */
        private String f15824e;

        /* renamed from: f, reason: collision with root package name */
        private List<l> f15825f;

        /* renamed from: g, reason: collision with root package name */
        private p f15826g;

        @Override // n3.m.a
        public m a() {
            Long l10 = this.f15820a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " requestTimeMs";
            }
            if (this.f15821b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new g(this.f15820a.longValue(), this.f15821b.longValue(), this.f15822c, this.f15823d, this.f15824e, this.f15825f, this.f15826g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // n3.m.a
        public m.a b(k kVar) {
            this.f15822c = kVar;
            return this;
        }

        @Override // n3.m.a
        public m.a c(List<l> list) {
            this.f15825f = list;
            return this;
        }

        @Override // n3.m.a
        m.a d(Integer num) {
            this.f15823d = num;
            return this;
        }

        @Override // n3.m.a
        m.a e(String str) {
            this.f15824e = str;
            return this;
        }

        @Override // n3.m.a
        public m.a f(p pVar) {
            this.f15826g = pVar;
            return this;
        }

        @Override // n3.m.a
        public m.a g(long j10) {
            this.f15820a = Long.valueOf(j10);
            return this;
        }

        @Override // n3.m.a
        public m.a h(long j10) {
            this.f15821b = Long.valueOf(j10);
            return this;
        }
    }

    private g(long j10, long j11, k kVar, Integer num, String str, List<l> list, p pVar) {
        this.f15813a = j10;
        this.f15814b = j11;
        this.f15815c = kVar;
        this.f15816d = num;
        this.f15817e = str;
        this.f15818f = list;
        this.f15819g = pVar;
    }

    @Override // n3.m
    public k b() {
        return this.f15815c;
    }

    @Override // n3.m
    public List<l> c() {
        return this.f15818f;
    }

    @Override // n3.m
    public Integer d() {
        return this.f15816d;
    }

    @Override // n3.m
    public String e() {
        return this.f15817e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List<l> list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f15813a == mVar.g() && this.f15814b == mVar.h() && ((kVar = this.f15815c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f15816d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f15817e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f15818f) != null ? list.equals(mVar.c()) : mVar.c() == null)) {
            p pVar = this.f15819g;
            p f10 = mVar.f();
            if (pVar == null) {
                if (f10 == null) {
                    return true;
                }
            } else if (pVar.equals(f10)) {
                return true;
            }
        }
        return false;
    }

    @Override // n3.m
    public p f() {
        return this.f15819g;
    }

    @Override // n3.m
    public long g() {
        return this.f15813a;
    }

    @Override // n3.m
    public long h() {
        return this.f15814b;
    }

    public int hashCode() {
        long j10 = this.f15813a;
        long j11 = this.f15814b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        k kVar = this.f15815c;
        int hashCode = (i10 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f15816d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f15817e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<l> list = this.f15818f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f15819g;
        return hashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f15813a + ", requestUptimeMs=" + this.f15814b + ", clientInfo=" + this.f15815c + ", logSource=" + this.f15816d + ", logSourceName=" + this.f15817e + ", logEvents=" + this.f15818f + ", qosTier=" + this.f15819g + "}";
    }
}
