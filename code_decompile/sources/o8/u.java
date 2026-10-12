package o8;

import com.quantummetric.instrument.BuildConfig;
import o8.f0;

/* loaded from: classes.dex */
final class u extends f0.e.d.c {

    /* renamed from: a, reason: collision with root package name */
    private final Double f17596a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17597b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f17598c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17599d;

    /* renamed from: e, reason: collision with root package name */
    private final long f17600e;

    /* renamed from: f, reason: collision with root package name */
    private final long f17601f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends f0.e.d.c.a {

        /* renamed from: a, reason: collision with root package name */
        private Double f17602a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f17603b;

        /* renamed from: c, reason: collision with root package name */
        private Boolean f17604c;

        /* renamed from: d, reason: collision with root package name */
        private Integer f17605d;

        /* renamed from: e, reason: collision with root package name */
        private Long f17606e;

        /* renamed from: f, reason: collision with root package name */
        private Long f17607f;

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c a() {
            Integer num = this.f17603b;
            String str = BuildConfig.FLAVOR;
            if (num == null) {
                str = BuildConfig.FLAVOR + " batteryVelocity";
            }
            if (this.f17604c == null) {
                str = str + " proximityOn";
            }
            if (this.f17605d == null) {
                str = str + " orientation";
            }
            if (this.f17606e == null) {
                str = str + " ramUsed";
            }
            if (this.f17607f == null) {
                str = str + " diskUsed";
            }
            if (str.isEmpty()) {
                return new u(this.f17602a, this.f17603b.intValue(), this.f17604c.booleanValue(), this.f17605d.intValue(), this.f17606e.longValue(), this.f17607f.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a b(Double d10) {
            this.f17602a = d10;
            return this;
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a c(int i10) {
            this.f17603b = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a d(long j10) {
            this.f17607f = Long.valueOf(j10);
            return this;
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a e(int i10) {
            this.f17605d = Integer.valueOf(i10);
            return this;
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a f(boolean z10) {
            this.f17604c = Boolean.valueOf(z10);
            return this;
        }

        @Override // o8.f0.e.d.c.a
        public f0.e.d.c.a g(long j10) {
            this.f17606e = Long.valueOf(j10);
            return this;
        }
    }

    private u(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f17596a = d10;
        this.f17597b = i10;
        this.f17598c = z10;
        this.f17599d = i11;
        this.f17600e = j10;
        this.f17601f = j11;
    }

    @Override // o8.f0.e.d.c
    public Double b() {
        return this.f17596a;
    }

    @Override // o8.f0.e.d.c
    public int c() {
        return this.f17597b;
    }

    @Override // o8.f0.e.d.c
    public long d() {
        return this.f17601f;
    }

    @Override // o8.f0.e.d.c
    public int e() {
        return this.f17599d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.c)) {
            return false;
        }
        f0.e.d.c cVar = (f0.e.d.c) obj;
        Double d10 = this.f17596a;
        if (d10 != null ? d10.equals(cVar.b()) : cVar.b() == null) {
            if (this.f17597b == cVar.c() && this.f17598c == cVar.g() && this.f17599d == cVar.e() && this.f17600e == cVar.f() && this.f17601f == cVar.d()) {
                return true;
            }
        }
        return false;
    }

    @Override // o8.f0.e.d.c
    public long f() {
        return this.f17600e;
    }

    @Override // o8.f0.e.d.c
    public boolean g() {
        return this.f17598c;
    }

    public int hashCode() {
        Double d10 = this.f17596a;
        int hashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f17597b) * 1000003) ^ (this.f17598c ? 1231 : 1237)) * 1000003) ^ this.f17599d) * 1000003;
        long j10 = this.f17600e;
        long j11 = this.f17601f;
        return ((hashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "Device{batteryLevel=" + this.f17596a + ", batteryVelocity=" + this.f17597b + ", proximityOn=" + this.f17598c + ", orientation=" + this.f17599d + ", ramUsed=" + this.f17600e + ", diskUsed=" + this.f17601f + "}";
    }
}
