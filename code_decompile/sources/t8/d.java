package t8;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final b f19705a;

    /* renamed from: b, reason: collision with root package name */
    public final a f19706b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19707c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19708d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19709e;

    /* renamed from: f, reason: collision with root package name */
    public final double f19710f;

    /* renamed from: g, reason: collision with root package name */
    public final double f19711g;

    /* renamed from: h, reason: collision with root package name */
    public final int f19712h;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f19713a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f19714b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f19715c;

        public a(boolean z10, boolean z11, boolean z12) {
            this.f19713a = z10;
            this.f19714b = z11;
            this.f19715c = z12;
        }
    }

    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f19716a;

        /* renamed from: b, reason: collision with root package name */
        public final int f19717b;

        public b(int i10, int i11) {
            this.f19716a = i10;
            this.f19717b = i11;
        }
    }

    public d(long j10, b bVar, a aVar, int i10, int i11, double d10, double d11, int i12) {
        this.f19707c = j10;
        this.f19705a = bVar;
        this.f19706b = aVar;
        this.f19708d = i10;
        this.f19709e = i11;
        this.f19710f = d10;
        this.f19711g = d11;
        this.f19712h = i12;
    }

    public boolean a(long j10) {
        return this.f19707c < j10;
    }
}
