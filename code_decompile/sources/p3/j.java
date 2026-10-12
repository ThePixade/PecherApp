package p3;

import android.content.Context;

/* loaded from: classes.dex */
public final class j implements q3.b<i> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f18028a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<y3.a> f18029b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<y3.a> f18030c;

    public j(hd.a<Context> aVar, hd.a<y3.a> aVar2, hd.a<y3.a> aVar3) {
        this.f18028a = aVar;
        this.f18029b = aVar2;
        this.f18030c = aVar3;
    }

    public static j a(hd.a<Context> aVar, hd.a<y3.a> aVar2, hd.a<y3.a> aVar3) {
        return new j(aVar, aVar2, aVar3);
    }

    public static i c(Context context, y3.a aVar, y3.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c(this.f18028a.get(), this.f18029b.get(), this.f18030c.get());
    }
}
