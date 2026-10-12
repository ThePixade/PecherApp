package r3;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    private static final c f18968c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final long f18969a;

    /* renamed from: b, reason: collision with root package name */
    private final b f18970b;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private long f18971a = 0;

        /* renamed from: b, reason: collision with root package name */
        private b f18972b = b.REASON_UNKNOWN;

        a() {
        }

        public c a() {
            return new c(this.f18971a, this.f18972b);
        }

        public a b(long j10) {
            this.f18971a = j10;
            return this;
        }

        public a c(b bVar) {
            this.f18972b = bVar;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public enum b implements a9.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* renamed from: a, reason: collision with root package name */
        private final int f18981a;

        b(int i10) {
            this.f18981a = i10;
        }

        @Override // a9.c
        public int a() {
            return this.f18981a;
        }
    }

    c(long j10, b bVar) {
        this.f18969a = j10;
        this.f18970b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f18969a;
    }

    public b b() {
        return this.f18970b;
    }
}
