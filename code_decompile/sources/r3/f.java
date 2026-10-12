package r3;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    private static final f f18992c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f18993a;

    /* renamed from: b, reason: collision with root package name */
    private final long f18994b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f18995a = 0;

        /* renamed from: b, reason: collision with root package name */
        private long f18996b = 0;

        a() {
        }

        public f a() {
            return new f(this.f18995a, this.f18996b);
        }

        public a b(long j10) {
            this.f18996b = j10;
            return this;
        }

        public a c(long j10) {
            this.f18995a = j10;
            return this;
        }
    }

    f(long j10, long j11) {
        this.f18993a = j10;
        this.f18994b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f18994b;
    }

    public long b() {
        return this.f18993a;
    }
}
