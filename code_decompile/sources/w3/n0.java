package w3;

/* loaded from: classes.dex */
public final class n0 implements q3.b<m0> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<y3.a> f20815a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<y3.a> f20816b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<e> f20817c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<t0> f20818d;

    /* renamed from: e, reason: collision with root package name */
    private final hd.a<String> f20819e;

    public n0(hd.a<y3.a> aVar, hd.a<y3.a> aVar2, hd.a<e> aVar3, hd.a<t0> aVar4, hd.a<String> aVar5) {
        this.f20815a = aVar;
        this.f20816b = aVar2;
        this.f20817c = aVar3;
        this.f20818d = aVar4;
        this.f20819e = aVar5;
    }

    public static n0 a(hd.a<y3.a> aVar, hd.a<y3.a> aVar2, hd.a<e> aVar3, hd.a<t0> aVar4, hd.a<String> aVar5) {
        return new n0(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static m0 c(y3.a aVar, y3.a aVar2, Object obj, Object obj2, hd.a<String> aVar3) {
        return new m0(aVar, aVar2, (e) obj, (t0) obj2, aVar3);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c(this.f20815a.get(), this.f20816b.get(), this.f20817c.get(), this.f20818d.get(), this.f20819e);
    }
}
