package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class w extends f0.e.d.AbstractC0266e {

    /* renamed from: a, reason: collision with root package name */
    private final f0.e.d.AbstractC0266e.b f17610a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17611b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17612c;

    /* renamed from: d, reason: collision with root package name */
    private final long f17613d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.AbstractC0266e.a {

        /* renamed from: a, reason: collision with root package name */
        private f0.e.d.AbstractC0266e.b f17614a;

        /* renamed from: b, reason: collision with root package name */
        private String f17615b;

        /* renamed from: c, reason: collision with root package name */
        private String f17616c;

        /* renamed from: d, reason: collision with root package name */
        private Long f17617d;

        @Override // o8.f0.e.d.AbstractC0266e.a
        public f0.e.d.AbstractC0266e a() {
            f0.e.d.AbstractC0266e.b bVar = this.f17614a;
            String str = BuildConfig.FLAVOR;
            if (bVar == null) {
                str = BuildConfig.FLAVOR + " rolloutVariant";
            }
            if (this.f17615b == null) {
                str = str + " parameterKey";
            }
            if (this.f17616c == null) {
                str = str + " parameterValue";
            }
            if (this.f17617d == null) {
                str = str + " templateVersion";
            }
            if (str.isEmpty()) {
                return new w(this.f17614a, this.f17615b, this.f17616c, this.f17617d.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.AbstractC0266e.a
        public f0.e.d.AbstractC0266e.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterKey");
            }
            this.f17615b = str;
            return this;
        }

        @Override // o8.f0.e.d.AbstractC0266e.a
        public f0.e.d.AbstractC0266e.a c(String str) {
            if (str == null) {
                throw new NullPointerException("Null parameterValue");
            }
            this.f17616c = str;
            return this;
        }

        @Override // o8.f0.e.d.AbstractC0266e.a
        public f0.e.d.AbstractC0266e.a d(f0.e.d.AbstractC0266e.b bVar) {
            if (bVar == null) {
                throw new NullPointerException("Null rolloutVariant");
            }
            this.f17614a = bVar;
            return this;
        }

        @Override // o8.f0.e.d.AbstractC0266e.a
        public f0.e.d.AbstractC0266e.a e(long j10) {
            this.f17617d = Long.valueOf(j10);
            return this;
        }
    }

    private w(f0.e.d.AbstractC0266e.b bVar, String str, String str2, long j10) {
        this.f17610a = bVar;
        this.f17611b = str;
        this.f17612c = str2;
        this.f17613d = j10;
    }

    @Override // o8.f0.e.d.AbstractC0266e
    public String b() {
        return this.f17611b;
    }

    @Override // o8.f0.e.d.AbstractC0266e
    public String c() {
        return this.f17612c;
    }

    @Override // o8.f0.e.d.AbstractC0266e
    public f0.e.d.AbstractC0266e.b d() {
        return this.f17610a;
    }

    @Override // o8.f0.e.d.AbstractC0266e
    public long e() {
        return this.f17613d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.AbstractC0266e)) {
            return false;
        }
        f0.e.d.AbstractC0266e abstractC0266e = (f0.e.d.AbstractC0266e) obj;
        return this.f17610a.equals(abstractC0266e.d()) && this.f17611b.equals(abstractC0266e.b()) && this.f17612c.equals(abstractC0266e.c()) && this.f17613d == abstractC0266e.e();
    }

    public int hashCode() {
        int hashCode = (((((this.f17610a.hashCode() ^ 1000003) * 1000003) ^ this.f17611b.hashCode()) * 1000003) ^ this.f17612c.hashCode()) * 1000003;
        long j10 = this.f17613d;
        return hashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutVariant=" + this.f17610a + ", parameterKey=" + this.f17611b + ", parameterValue=" + this.f17612c + ", templateVersion=" + this.f17613d + "}";
    }
}
