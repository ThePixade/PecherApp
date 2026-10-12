package p1;

import j2.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class u<Z> implements v<Z>, a.f {

    /* renamed from: e, reason: collision with root package name */
    private static final androidx.core.util.d<u<?>> f17869e = j2.a.d(20, new a());

    /* renamed from: a, reason: collision with root package name */
    private final j2.c f17870a = j2.c.a();

    /* renamed from: b, reason: collision with root package name */
    private v<Z> f17871b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f17872c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f17873d;

    /* loaded from: classes.dex */
    class a implements a.d<u<?>> {
        a() {
        }

        @Override // j2.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public u<?> a() {
            return new u<>();
        }
    }

    u() {
    }

    private void a(v<Z> vVar) {
        this.f17873d = false;
        this.f17872c = true;
        this.f17871b = vVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <Z> u<Z> e(v<Z> vVar) {
        u<Z> uVar = (u) i2.k.d(f17869e.b());
        uVar.a(vVar);
        return uVar;
    }

    private void f() {
        this.f17871b = null;
        f17869e.a(this);
    }

    @Override // p1.v
    public synchronized void b() {
        this.f17870a.c();
        this.f17873d = true;
        if (!this.f17872c) {
            this.f17871b.b();
            f();
        }
    }

    @Override // p1.v
    public int c() {
        return this.f17871b.c();
    }

    @Override // p1.v
    public Class<Z> d() {
        return this.f17871b.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void g() {
        this.f17870a.c();
        if (!this.f17872c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f17872c = false;
        if (this.f17873d) {
            b();
        }
    }

    @Override // p1.v
    public Z get() {
        return this.f17871b.get();
    }

    @Override // j2.a.f
    public j2.c k() {
        return this.f17870a;
    }
}
