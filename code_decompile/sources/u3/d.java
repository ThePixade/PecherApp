package u3;

import java.util.concurrent.Executor;
import v3.x;

/* loaded from: classes.dex */
public final class d implements q3.b<c> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Executor> f19916a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<p3.e> f19917b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<x> f19918c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<w3.d> f19919d;

    /* renamed from: e, reason: collision with root package name */
    private final hd.a<x3.b> f19920e;

    public d(hd.a<Executor> aVar, hd.a<p3.e> aVar2, hd.a<x> aVar3, hd.a<w3.d> aVar4, hd.a<x3.b> aVar5) {
        this.f19916a = aVar;
        this.f19917b = aVar2;
        this.f19918c = aVar3;
        this.f19919d = aVar4;
        this.f19920e = aVar5;
    }

    public static d a(hd.a<Executor> aVar, hd.a<p3.e> aVar2, hd.a<x> aVar3, hd.a<w3.d> aVar4, hd.a<x3.b> aVar5) {
        return new d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static c c(Executor executor, p3.e eVar, x xVar, w3.d dVar, x3.b bVar) {
        return new c(executor, eVar, xVar, dVar, bVar);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c(this.f19916a.get(), this.f19917b.get(), this.f19918c.get(), this.f19919d.get(), this.f19920e.get());
    }
}
