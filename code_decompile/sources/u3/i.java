package u3;

import android.content.Context;
import v3.x;

/* loaded from: classes.dex */
public final class i implements q3.b<x> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f19922a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<w3.d> f19923b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<v3.f> f19924c;

    /* renamed from: d, reason: collision with root package name */
    private final hd.a<y3.a> f19925d;

    public i(hd.a<Context> aVar, hd.a<w3.d> aVar2, hd.a<v3.f> aVar3, hd.a<y3.a> aVar4) {
        this.f19922a = aVar;
        this.f19923b = aVar2;
        this.f19924c = aVar3;
        this.f19925d = aVar4;
    }

    public static i a(hd.a<Context> aVar, hd.a<w3.d> aVar2, hd.a<v3.f> aVar3, hd.a<y3.a> aVar4) {
        return new i(aVar, aVar2, aVar3, aVar4);
    }

    public static x c(Context context, w3.d dVar, v3.f fVar, y3.a aVar) {
        return (x) q3.d.c(h.a(context, dVar, fVar, aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f19922a.get(), this.f19923b.get(), this.f19924c.get(), this.f19925d.get());
    }
}
