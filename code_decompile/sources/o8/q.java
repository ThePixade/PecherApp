package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class q extends f0.e.d.a.b.AbstractC0258d {

    /* renamed from: a, reason: collision with root package name */
    private final String f17566a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17567b;

    /* renamed from: c, reason: collision with root package name */
    private final long f17568c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.a.b.AbstractC0258d.AbstractC0259a {

        /* renamed from: a, reason: collision with root package name */
        private String f17569a;

        /* renamed from: b, reason: collision with root package name */
        private String f17570b;

        /* renamed from: c, reason: collision with root package name */
        private Long f17571c;

        @Override // o8.f0.e.d.a.b.AbstractC0258d.AbstractC0259a
        public f0.e.d.a.b.AbstractC0258d a() {
            String str = this.f17569a;
            String str2 = BuildConfig.FLAVOR;
            if (str == null) {
                str2 = BuildConfig.FLAVOR + " name";
            }
            if (this.f17570b == null) {
                str2 = str2 + " code";
            }
            if (this.f17571c == null) {
                str2 = str2 + " address";
            }
            if (str2.isEmpty()) {
                return new q(this.f17569a, this.f17570b, this.f17571c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str2);
        }

        @Override // o8.f0.e.d.a.b.AbstractC0258d.AbstractC0259a
        public f0.e.d.a.b.AbstractC0258d.AbstractC0259a b(long j10) {
            this.f17571c = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0258d.AbstractC0259a
        public f0.e.d.a.b.AbstractC0258d.AbstractC0259a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null code");
            }
            this.f17570b = str;
            return this;
        }

        @Override // o8.f0.e.d.a.b.AbstractC0258d.AbstractC0259a
        public f0.e.d.a.b.AbstractC0258d.AbstractC0259a d(String str) {
            if (str == null) {
                throw new NullPointerException("Null name");
            }
            this.f17569a = str;
            return this;
        }
    }

    private q(String str, String str2, long j10) {
        this.f17566a = str;
        this.f17567b = str2;
        this.f17568c = j10;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0258d
    public long b() {
        return this.f17568c;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0258d
    public String c() {
        return this.f17567b;
    }

    @Override // o8.f0.e.d.a.b.AbstractC0258d
    public String d() {
        return this.f17566a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0258d)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0258d abstractC0258d = (f0.e.d.a.b.AbstractC0258d) obj;
        return this.f17566a.equals(abstractC0258d.d()) && this.f17567b.equals(abstractC0258d.c()) && this.f17568c == abstractC0258d.b();
    }

    public int hashCode() {
        int hashCode = (((this.f17566a.hashCode() ^ 1000003) * 1000003) ^ this.f17567b.hashCode()) * 1000003;
        long j10 = this.f17568c;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "Signal{name=" + this.f17566a + ", code=" + this.f17567b + ", address=" + this.f17568c + "}";
    }
}
