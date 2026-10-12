package v3;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class w implements q3.b<v> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Executor> f20458a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<w3.d> f20459b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<x> f20460c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<x3.b> f20461d;

    public w(hd.a<Executor> aVar, hd.a<w3.d> aVar2, hd.a<x> aVar3, hd.a<x3.b> aVar4) {
        this.f20458a = aVar;
        this.f20459b = aVar2;
        this.f20460c = aVar3;
        this.f20461d = aVar4;
    }

    public static w a(hd.a<Executor> aVar, hd.a<w3.d> aVar2, hd.a<x> aVar3, hd.a<x3.b> aVar4) {
        return new w(aVar, aVar2, aVar3, aVar4);
    }

    public static v c(Executor executor, w3.d dVar, x xVar, x3.b bVar) {
        return new v(executor, dVar, xVar, bVar);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c(this.f20458a.get(), this.f20459b.get(), this.f20460c.get(), this.f20461d.get());
    }
}
