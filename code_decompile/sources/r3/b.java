package r3;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final b f18965b = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private final e f18966a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private e f18967a = null;

        a() {
        }

        public b a() {
            return new b(this.f18967a);
        }

        public a b(e eVar) {
            this.f18967a = eVar;
            return this;
        }
    }

    b(e eVar) {
        this.f18966a = eVar;
    }

    public static a b() {
        return new a();
    }

    public e a() {
        return this.f18966a;
    }
}
