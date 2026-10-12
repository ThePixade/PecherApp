package o3;

/* loaded from: classes.dex */
public final class w implements q3.b<u> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<y3.a> f16930a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<y3.a> f16931b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<u3.e> f16932c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<v3.r> f16933d;

    /* renamed from: e, reason: collision with root package name */
    private final hd.a<v3.v> f16934e;

    public w(hd.a<y3.a> aVar, hd.a<y3.a> aVar2, hd.a<u3.e> aVar3, hd.a<v3.r> aVar4, hd.a<v3.v> aVar5) {
        this.f16930a = aVar;
        this.f16931b = aVar2;
        this.f16932c = aVar3;
        this.f16933d = aVar4;
        this.f16934e = aVar5;
    }

    public static w a(hd.a<y3.a> aVar, hd.a<y3.a> aVar2, hd.a<u3.e> aVar3, hd.a<v3.r> aVar4, hd.a<v3.v> aVar5) {
        return new w(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static u c(y3.a aVar, y3.a aVar2, u3.e eVar, v3.r rVar, v3.v vVar) {
        return new u(aVar, aVar2, eVar, rVar, vVar);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c(this.f16930a.get(), this.f16931b.get(), this.f16932c.get(), this.f16933d.get(), this.f16934e.get());
    }
}
