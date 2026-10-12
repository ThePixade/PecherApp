package p1;

/* loaded from: classes.dex */
class p<Z> implements v<Z> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f17847a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f17848b;

    /* renamed from: c, reason: collision with root package name */
    private final v<Z> f17849c;

    /* renamed from: d, reason: collision with root package name */
    private final a f17850d;

    /* renamed from: e, reason: collision with root package name */
    private final n1.f f17851e;

    /* renamed from: f, reason: collision with root package name */
    private int f17852f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f17853g;

    /* loaded from: classes.dex */
    interface a {
        void c(n1.f fVar, p<?> pVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(v<Z> vVar, boolean z10, boolean z11, n1.f fVar, a aVar) {
        this.f17849c = (v) i2.k.d(vVar);
        this.f17847a = z10;
        this.f17848b = z11;
        this.f17851e = fVar;
        this.f17850d = (a) i2.k.d(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a() {
        if (this.f17853g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f17852f++;
    }

    @Override // p1.v
    public synchronized void b() {
        if (this.f17852f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f17853g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f17853g = true;
        if (this.f17848b) {
            this.f17849c.b();
        }
    }

    @Override // p1.v
    public int c() {
        return this.f17849c.c();
    }

    @Override // p1.v
    public Class<Z> d() {
        return this.f17849c.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public v<Z> e() {
        return this.f17849c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return this.f17847a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f17852f;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f17852f = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f17850d.c(this.f17851e, this);
        }
    }

    @Override // p1.v
    public Z get() {
        return this.f17849c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f17847a + ", listener=" + this.f17850d + ", key=" + this.f17851e + ", acquired=" + this.f17852f + ", isRecycled=" + this.f17853g + ", resource=" + this.f17849c + '}';
    }
}
