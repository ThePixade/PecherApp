package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class s extends f0.e.d.a.b.AbstractC0260e.AbstractC0262b {

    /* renamed from: a, reason: collision with root package name */
    private final long f17578a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17579b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17580c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17581d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17582e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a {

        /* renamed from: a, reason: collision with root package name */
        private Long f17583a;

        /* renamed from: b, reason: collision with root package name */
        private String f17584b;

        /* renamed from: c, reason: collision with root package name */
        private String f17585c;

        /* renamed from: d, reason: collision with root package name */
        private Long f17586d;

        /* renamed from: e, reason: collision with root package name */
        private Integer f17587e;

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b a() {
            Long l10 = this.f17583a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " pc";
            }
            if (this.f17584b == null) {
                str = str + " symbol";
            }
            if (this.f17586d == null) {
                str = str + " offset";
            }
            if (this.f17587e == null) {
                str = str + " importance";
            }
            if (str.isEmpty()) {
                return new s(this.f17583a.longValue(), this.f17584b, this.f17585c, this.f17586d.longValue(), this.f17587e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a b(String str) {
            this.f17585c = str;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a c(int i10) {
            this.f17587e = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a d(long j10) {
            this.f17586d = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a e(long j10) {
            this.f17583a = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a
        public f0.e.d.a.b.AbstractC0260e.AbstractC0262b.AbstractC0263a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            this.f17584b = str;
            return this;
        }
    }

    private s(long j10, String str, String str2, long j11, int i10) {
        this.f17578a = j10;
        this.f17579b = str;
        this.f17580c = str2;
        this.f17581d = j11;
        this.f17582e = i10;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b
    public String b() {
        return this.f17580c;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b
    public int c() {
        return this.f17582e;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b
    public long d() {
        return this.f17581d;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b
    public long e() {
        return this.f17578a;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0260e.AbstractC0262b)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0260e.AbstractC0262b abstractC0262b = (f0.e.d.a.b.AbstractC0260e.AbstractC0262b) obj;
        return this.f17578a == abstractC0262b.e() && this.f17579b.equals(abstractC0262b.f()) && ((str = this.f17580c) != null ? str.equals(abstractC0262b.b()) : abstractC0262b.b() == null) && this.f17581d == abstractC0262b.d() && this.f17582e == abstractC0262b.c();
    }

    @Override // o8.f0.e.d.a.b.AbstractC0260e.AbstractC0262b
    public String f() {
        return this.f17579b;
    }

    public int hashCode() {
        long j10 = this.f17578a;
        int hashCode = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f17579b.hashCode()) * 1000003;
        String str = this.f17580c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f17581d;
        return ((hashCode2 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f17582e;
    }

    public String toString() {
        return "Frame{pc=" + this.f17578a + ", symbol=" + this.f17579b + ", file=" + this.f17580c + ", offset=" + this.f17581d + ", importance=" + this.f17582e + "}";
    }
}
