package p3;

import android.content.Context;

/* loaded from: classes.dex */
public final class l implements q3.b<k> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f18036a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<i> f18037b;

    public l(hd.a<Context> aVar, hd.a<i> aVar2) {
        this.f18036a = aVar;
        this.f18037b = aVar2;
    }

    public static l a(hd.a<Context> aVar, hd.a<i> aVar2) {
        return new l(aVar, aVar2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c(this.f18036a.get(), this.f18037b.get());
    }
}
