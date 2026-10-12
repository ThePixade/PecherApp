package y0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f22950i = new a().a();

    /* renamed from: a, reason: collision with root package name */
    private l f22951a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f22952b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f22953c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f22954d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f22955e;

    /* renamed from: f, reason: collision with root package name */
    private long f22956f;

    /* renamed from: g, reason: collision with root package name */
    private long f22957g;

    /* renamed from: h, reason: collision with root package name */
    private c f22958h;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        boolean f22959a = false;

        /* renamed from: b, reason: collision with root package name */
        boolean f22960b = false;

        /* renamed from: c, reason: collision with root package name */
        l f22961c = l.NOT_REQUIRED;

        /* renamed from: d, reason: collision with root package name */
        boolean f22962d = false;

        /* renamed from: e, reason: collision with root package name */
        boolean f22963e = false;

        /* renamed from: f, reason: collision with root package name */
        long f22964f = -1;

        /* renamed from: g, reason: collision with root package name */
        long f22965g = -1;

        /* renamed from: h, reason: collision with root package name */
        c f22966h = new c();

        public b a() {
            return new b(this);
        }

        public a b(l lVar) {
            this.f22961c = lVar;
            return this;
        }

        public a c(boolean z10) {
            this.f22962d = z10;
            return this;
        }

        public a d(boolean z10) {
            this.f22959a = z10;
            return this;
        }

        public a e(boolean z10) {
            this.f22960b = z10;
            return this;
        }

        public a f(boolean z10) {
            this.f22963e = z10;
            return this;
        }
    }

    public b() {
        this.f22951a = l.NOT_REQUIRED;
        this.f22956f = -1L;
        this.f22957g = -1L;
        this.f22958h = new c();
    }

    b(a aVar) {
        this.f22951a = l.NOT_REQUIRED;
        this.f22956f = -1L;
        this.f22957g = -1L;
        this.f22958h = new c();
        this.f22952b = aVar.f22959a;
        this.f22953c = aVar.f22960b;
        this.f22951a = aVar.f22961c;
        this.f22954d = aVar.f22962d;
        this.f22955e = aVar.f22963e;
        this.f22958h = aVar.f22966h;
        this.f22956f = aVar.f22964f;
        this.f22957g = aVar.f22965g;
    }

    public b(b bVar) {
        this.f22951a = l.NOT_REQUIRED;
        this.f22956f = -1L;
        this.f22957g = -1L;
        this.f22958h = new c();
        this.f22952b = bVar.f22952b;
        this.f22953c = bVar.f22953c;
        this.f22951a = bVar.f22951a;
        this.f22954d = bVar.f22954d;
        this.f22955e = bVar.f22955e;
        this.f22958h = bVar.f22958h;
    }

    public c a() {
        return this.f22958h;
    }

    public l b() {
        return this.f22951a;
    }

    public long c() {
        return this.f22956f;
    }

    public long d() {
        return this.f22957g;
    }

    public boolean e() {
        return this.f22958h.c() > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f22952b == bVar.f22952b && this.f22953c == bVar.f22953c && this.f22954d == bVar.f22954d && this.f22955e == bVar.f22955e && this.f22956f == bVar.f22956f && this.f22957g == bVar.f22957g && this.f22951a == bVar.f22951a) {
            return this.f22958h.equals(bVar.f22958h);
        }
        return false;
    }

    public boolean f() {
        return this.f22954d;
    }

    public boolean g() {
        return this.f22952b;
    }

    public boolean h() {
        return this.f22953c;
    }

    public int hashCode() {
        int hashCode = ((((((((this.f22951a.hashCode() * 31) + (this.f22952b ? 1 : 0)) * 31) + (this.f22953c ? 1 : 0)) * 31) + (this.f22954d ? 1 : 0)) * 31) + (this.f22955e ? 1 : 0)) * 31;
        long j10 = this.f22956f;
        int i10 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f22957g;
        return ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f22958h.hashCode();
    }

    public boolean i() {
        return this.f22955e;
    }

    public void j(c cVar) {
        this.f22958h = cVar;
    }

    public void k(l lVar) {
        this.f22951a = lVar;
    }

    public void l(boolean z10) {
        this.f22954d = z10;
    }

    public void m(boolean z10) {
        this.f22952b = z10;
    }

    public void n(boolean z10) {
        this.f22953c = z10;
    }

    public void o(boolean z10) {
        this.f22955e = z10;
    }

    public void p(long j10) {
        this.f22956f = j10;
    }

    public void q(long j10) {
        this.f22957g = j10;
    }
}
