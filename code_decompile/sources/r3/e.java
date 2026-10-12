package r3;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    private static final e f18987c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f18988a;

    /* renamed from: b, reason: collision with root package name */
    private final long f18989b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f18990a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f18991b = 0;

        a() {
        }

        public e a() {
            return new e(this.f18990a, this.f18991b);
        }

        public a b(long j10) {
            this.f18990a = j10;
            return this;
        }

        public a c(long j10) {
            this.f18991b = j10;
            return this;
        }
    }

    e(long j10, long j11) {
        this.f18988a = j10;
        this.f18989b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f18988a;
    }

    public long b() {
        return this.f18989b;
    }
}
