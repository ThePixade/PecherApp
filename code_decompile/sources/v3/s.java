package v3;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class s implements q3.b<r> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f20443a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<p3.e> f20444b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<w3.d> f20445c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<x> f20446d;

    /* renamed from: e, reason: collision with root package name */
    private final hd.a<Executor> f20447e;

    /* renamed from: f, reason: collision with root package name */
    private final hd.a<x3.b> f20448f;

    /* renamed from: g, reason: collision with root package name */
    private final hd.a<y3.a> f20449g;

    /* renamed from: h, reason: collision with root package name */
    private final hd.a<y3.a> f20450h;

    /* renamed from: i, reason: collision with root package name */
    private final hd.a<w3.c> f20451i;

    public s(hd.a<Context> aVar, hd.a<p3.e> aVar2, hd.a<w3.d> aVar3, hd.a<x> aVar4, hd.a<Executor> aVar5, hd.a<x3.b> aVar6, hd.a<y3.a> aVar7, hd.a<y3.a> aVar8, hd.a<w3.c> aVar9) {
        this.f20443a = aVar;
        this.f20444b = aVar2;
        this.f20445c = aVar3;
        this.f20446d = aVar4;
        this.f20447e = aVar5;
        this.f20448f = aVar6;
        this.f20449g = aVar7;
        this.f20450h = aVar8;
        this.f20451i = aVar9;
    }

    public static s a(hd.a<Context> aVar, hd.a<p3.e> aVar2, hd.a<w3.d> aVar3, hd.a<x> aVar4, hd.a<Executor> aVar5, hd.a<x3.b> aVar6, hd.a<y3.a> aVar7, hd.a<y3.a> aVar8, hd.a<w3.c> aVar9) {
        return new s(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    public static r c(Context context, p3.e eVar, w3.d dVar, x xVar, Executor executor, x3.b bVar, y3.a aVar, y3.a aVar2, w3.c cVar) {
        return new r(context, eVar, dVar, xVar, executor, bVar, aVar, aVar2, cVar);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c(this.f20443a.get(), this.f20444b.get(), this.f20445c.get(), this.f20446d.get(), this.f20447e.get(), this.f20448f.get(), this.f20449g.get(), this.f20450h.get(), this.f20451i.get());
    }
}
