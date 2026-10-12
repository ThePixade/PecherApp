package w3;

import android.content.Context;

/* loaded from: classes.dex */
public final class u0 implements q3.b<t0> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f20842a;

    /* renamed from: b, reason: collision with root package name */
    private final hd.a<String> f20843b;

    /* renamed from: c, reason: collision with root package name */
    private final hd.a<Integer> f20844c;

    public u0(hd.a<Context> aVar, hd.a<String> aVar2, hd.a<Integer> aVar3) {
        this.f20842a = aVar;
        this.f20843b = aVar2;
        this.f20844c = aVar3;
    }

    public static u0 a(hd.a<Context> aVar, hd.a<String> aVar2, hd.a<Integer> aVar3) {
        return new u0(aVar, aVar2, aVar3);
    }

    public static t0 c(Context context, String str, int i10) {
        return new t0(context, str, i10);
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c(this.f20842a.get(), this.f20843b.get(), this.f20844c.get().intValue());
    }
}
