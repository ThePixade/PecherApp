package y0;

/* loaded from: classes.dex */
public interface n {

    /* renamed from: a, reason: collision with root package name */
    public static final b.c f22992a;

    /* renamed from: b, reason: collision with root package name */
    public static final b.C0356b f22993b;

    /* loaded from: classes.dex */
    public static abstract class b {

        /* loaded from: classes.dex */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            private final Throwable f22994a;

            public a(Throwable th) {
                this.f22994a = th;
            }

            public Throwable a() {
                return this.f22994a;
            }

            public String toString() {
                return String.format("FAILURE (%s)", this.f22994a.getMessage());
            }
        }

        /* renamed from: y0.n$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0356b extends b {
            private C0356b() {
            }

            public String toString() {
                return "IN_PROGRESS";
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends b {
            private c() {
            }

            public String toString() {
                return "SUCCESS";
            }
        }

        b() {
        }
    }

    static {
        f22992a = new b.c();
        f22993b = new b.C0356b();
    }
}
