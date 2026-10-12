package o3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Map;
import o3.i;

/* loaded from: classes.dex */
final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    private final String f16869a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f16870b;

    /* renamed from: c, reason: collision with root package name */
    private final h f16871c;

    /* renamed from: d, reason: collision with root package name */
    private final long f16872d;

    /* renamed from: e, reason: collision with root package name */
    private final long f16873e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<String, String> f16874f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o3.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0243b extends i.a {

        /* renamed from: a, reason: collision with root package name */
        private String f16875a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f16876b;

        /* renamed from: c, reason: collision with root package name */
        private h f16877c;

        /* renamed from: d, reason: collision with root package name */
        private Long f16878d;

        /* renamed from: e, reason: collision with root package name */
        private Long f16879e;

        /* renamed from: f, reason: collision with root package name */
        private Map<String, String> f16880f;

        @Override // o3.i.a
        public i d() {
            String str = this.f16875a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " transportName";
            }
            if (this.f16877c == null) {
                str2 = str2 + " encodedPayload";
            }
            if (this.f16878d == null) {
                str2 = str2 + " eventMillis";
            }
            if (this.f16879e == null) {
                str2 = str2 + " uptimeMillis";
            }
            if (this.f16880f == null) {
                str2 = str2 + " autoMetadata";
            }
            if (str2.isEmpty()) {
                return new b(this.f16875a, this.f16876b, this.f16877c, this.f16878d.longValue(), this.f16879e.longValue(), this.f16880f);
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o3.i.a
        protected Map<String, String> e() {
            Map<String, String> map = this.f16880f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // o3.i.a
        public i.a f(Map<String, String> map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f16880f = map;
            return this;
        }

        @Override // o3.i.a
        public i.a g(Integer num) {
            this.f16876b = num;
            return this;
        }

        @Override // o3.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f16877c = hVar;
            return this;
        }

        @Override // o3.i.a
        public i.a i(long j10) {
            this.f16878d = Long.valueOf(j10);
            return this;
        }

        @Override // o3.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f16875a = str;
            return this;
        }

        @Override // o3.i.a
        public i.a k(long j10) {
            this.f16879e = Long.valueOf(j10);
            return this;
        }
    }

    private b(String str, Integer num, h hVar, long j10, long j11, Map<String, String> map) {
        this.f16869a = str;
        this.f16870b = num;
        this.f16871c = hVar;
        this.f16872d = j10;
        this.f16873e = j11;
        this.f16874f = map;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o3.i
    public Map<String, String> c() {
        return this.f16874f;
    }

    @Override // o3.i
    public Integer d() {
        return this.f16870b;
    }

    @Override // o3.i
    public h e() {
        return this.f16871c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f16869a.equals(iVar.j()) && ((num = this.f16870b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f16871c.equals(iVar.e()) && this.f16872d == iVar.f() && this.f16873e == iVar.k() && this.f16874f.equals(iVar.c());
    }

    @Override // o3.i
    public long f() {
        return this.f16872d;
    }

    public int hashCode() {
        int hashCode = (this.f16869a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f16870b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f16871c.hashCode()) * 1000003;
        long j10 = this.f16872d;
        int i10 = (hashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f16873e;
        return ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f16874f.hashCode();
    }

    @Override // o3.i
    public String j() {
        return this.f16869a;
    }

    @Override // o3.i
    public long k() {
        return this.f16873e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f16869a + ", code=" + this.f16870b + ", encodedPayload=" + this.f16871c + ", eventMillis=" + this.f16872d + ", uptimeMillis=" + this.f16873e + ", autoMetadata=" + this.f16874f + "}";
    }
}
