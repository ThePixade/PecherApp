package n3;

import com.quantummetric.instrument.BuildConfig;
import java.util.Arrays;
import n3.l;

/* loaded from: classes.dex */
final class f extends l {

    /* renamed from: a, reason: collision with root package name */
    private final long f15799a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f15800b;

    /* renamed from: c, reason: collision with root package name */
    private final long f15801c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f15802d;

    /* renamed from: e, reason: collision with root package name */
    private final String f15803e;

    /* renamed from: f, reason: collision with root package name */
    private final long f15804f;

    /* renamed from: g, reason: collision with root package name */
    private final o f15805g;

    /* loaded from: classes.dex */
    static final class b extends l.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f15806a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f15807b;

        /* renamed from: c, reason: collision with root package name */
        private Long f15808c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f15809d;

        /* renamed from: e, reason: collision with root package name */
        private String f15810e;

        /* renamed from: f, reason: collision with root package name */
        private Long f15811f;

        /* renamed from: g, reason: collision with root package name */
        private o f15812g;

        @Override // n3.l.a
        public l a() {
            Long l10 = this.f15806a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " eventTimeMs";
            }
            if (this.f15808c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f15811f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new f(this.f15806a.longValue(), this.f15807b, this.f15808c.longValue(), this.f15809d, this.f15810e, this.f15811f.longValue(), this.f15812g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // n3.l.a
        public l.a b(Integer num) {
            this.f15807b = num;
            return this;
        }

        @Override // n3.l.a
        public l.a c(long j10) {
            this.f15806a = Long.valueOf(j10);
            return this;
        }

        @Override // n3.l.a
        public l.a d(long j10) {
            this.f15808c = Long.valueOf(j10);
            return this;
        }

        @Override // n3.l.a
        public l.a e(o oVar) {
            this.f15812g = oVar;
            return this;
        }

        @Override // n3.l.a
        l.a f(byte[] bArr) {
            this.f15809d = bArr;
            return this;
        }

        @Override // n3.l.a
        l.a g(String str) {
            this.f15810e = str;
            return this;
        }

        @Override // n3.l.a
        public l.a h(long j10) {
            this.f15811f = Long.valueOf(j10);
            return this;
        }
    }

    private f(long j10, Integer num, long j11, byte[] bArr, String str, long j12, o oVar) {
        this.f15799a = j10;
        this.f15800b = num;
        this.f15801c = j11;
        this.f15802d = bArr;
        this.f15803e = str;
        this.f15804f = j12;
        this.f15805g = oVar;
    }

    @Override // n3.l
    public Integer b() {
        return this.f15800b;
    }

    @Override // n3.l
    public long c() {
        return this.f15799a;
    }

    @Override // n3.l
    public long d() {
        return this.f15801c;
    }

    @Override // n3.l
    public o e() {
        return this.f15805g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f15799a == lVar.c() && ((num = this.f15800b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f15801c == lVar.d()) {
            if (Arrays.equals(this.f15802d, lVar instanceof f ? ((f) lVar).f15802d : lVar.f()) && ((str = this.f15803e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f15804f == lVar.h()) {
                o oVar = this.f15805g;
                o e10 = lVar.e();
                if (oVar == null) {
                    if (e10 == null) {
                        return true;
                    }
                } else if (oVar.equals(e10)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // n3.l
    public byte[] f() {
        return this.f15802d;
    }

    @Override // n3.l
    public String g() {
        return this.f15803e;
    }

    @Override // n3.l
    public long h() {
        return this.f15804f;
    }

    public int hashCode() {
        long j10 = this.f15799a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f15800b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j11 = this.f15801c;
        int hashCode2 = (((((i10 ^ hashCode) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f15802d)) * 1000003;
        String str = this.f15803e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j12 = this.f15804f;
        int i11 = (((hashCode2 ^ hashCode3) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        o oVar = this.f15805g;
        return i11 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f15799a + ", eventCode=" + this.f15800b + ", eventUptimeMs=" + this.f15801c + ", sourceExtension=" + Arrays.toString(this.f15802d) + ", sourceExtensionJsonProto3=" + this.f15803e + ", timezoneOffsetSeconds=" + this.f15804f + ", networkConnectionInfo=" + this.f15805g + "}";
    }
}
