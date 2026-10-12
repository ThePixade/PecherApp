package w1;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final k f20653a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final k f20654b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final k f20655c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final k f20656d = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final k f20657e;

    /* renamed from: f, reason: collision with root package name */
    public static final k f20658f;

    /* renamed from: g, reason: collision with root package name */
    public static final k f20659g;

    /* renamed from: h, reason: collision with root package name */
    public static final n1.g<k> f20660h;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f20661i;

    /* loaded from: classes.dex */
    private static class a extends k {
        a() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            if (Math.min(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends k {
        b() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return g.MEMORY;
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            int ceil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(ceil)) >= ceil ? 0 : 1));
        }
    }

    /* loaded from: classes.dex */
    private static class c extends k {
        c() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return b(i10, i11, i12, i13) == 1.0f ? g.QUALITY : k.f20655c.a(i10, i11, i12, i13);
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, k.f20655c.b(i10, i11, i12, i13));
        }
    }

    /* loaded from: classes.dex */
    private static class d extends k {
        d() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* loaded from: classes.dex */
    private static class e extends k {
        e() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return k.f20661i ? g.QUALITY : g.MEMORY;
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            if (k.f20661i) {
                return Math.min(i12 / i10, i13 / i11);
            }
            if (Math.max(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* loaded from: classes.dex */
    private static class f extends k {
        f() {
        }

        @Override // w1.k
        public g a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // w1.k
        public float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    /* loaded from: classes.dex */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f20657e = dVar;
        f20658f = new f();
        f20659g = dVar;
        f20660h = n1.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f20661i = true;
    }

    public abstract g a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);
}
