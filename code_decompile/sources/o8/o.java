package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class o extends f0.e.d.a.b.AbstractC0254a {

    /* renamed from: a, reason: collision with root package name */
    private final long f17548a;

    /* renamed from: b, reason: collision with root package name */
    private final long f17549b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17550c;

    /* renamed from: d, reason: collision with root package name */
    private final String f17551d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.AbstractC0254a.AbstractC0255a {

        /* renamed from: a, reason: collision with root package name */
        private Long f17552a;

        /* renamed from: b, reason: collision with root package name */
        private Long f17553b;

        /* renamed from: c, reason: collision with root package name */
        private String f17554c;

        /* renamed from: d, reason: collision with root package name */
        private String f17555d;

        @Override // o8.f0.e.d.a.b.AbstractC0254a.AbstractC0255a
        public f0.e.d.a.b.AbstractC0254a a() {
            Long l10 = this.f17552a;
            String str = BuildConfig.FLAVOR;
            if (l10 == null) {
                str = BuildConfig.FLAVOR + " baseAddress";
            }
            if (this.f17553b == null) {
                str = str + " size";
            }
            if (this.f17554c == null) {
                str = str + " name";
            }
            if (str.isEmpty()) {
                return new o(this.f17552a.longValue(), this.f17553b.longValue(), this.f17554c, this.f17555d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.a.b.AbstractC0254a.AbstractC0255a
        public f0.e.d.a.b.AbstractC0254a.AbstractC0255a b(long j10) {
            this.f17552a = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0254a.AbstractC0255a
        public f0.e.d.a.b.AbstractC0254a.AbstractC0255a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f17554c = str;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0254a.AbstractC0255a
        public f0.e.d.a.b.AbstractC0254a.AbstractC0255a d(long j10) {
            this.f17553b = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0254a.AbstractC0255a
        public f0.e.d.a.b.AbstractC0254a.AbstractC0255a e(String str) {
            this.f17555d = str;
            return this;
        }
    }

    private o(long j10, long j11, String str, String str2) {
        this.f17548a = j10;
        this.f17549b = j11;
        this.f17550c = str;
        this.f17551d = str2;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0254a
    public long b() {
        return this.f17548a;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0254a
    public String c() {
        return this.f17550c;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0254a
    public long d() {
        return this.f17549b;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0254a
    public String e() {
        return this.f17551d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0254a)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0254a abstractC0254a = (f0.e.d.a.b.AbstractC0254a) obj;
        if (this.f17548a == abstractC0254a.b() && this.f17549b == abstractC0254a.d() && this.f17550c.equals(abstractC0254a.c())) {
            String str = this.f17551d;
            String e10 = abstractC0254a.e();
            if (str == null) {
                if (e10 == null) {
                    return true;
                }
            } else if (str.equals(e10)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f17548a;
        long j11 = this.f17549b;
        int hashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f17550c.hashCode()) * 1000003;
        String str = this.f17551d;
        return hashCode ^ (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BinaryImage{baseAddress=" + this.f17548a + ", size=" + this.f17549b + ", name=" + this.f17550c + ", uuid=" + this.f17551d + "}";
    }
}
