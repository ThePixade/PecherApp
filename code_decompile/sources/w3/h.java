package w3;

import android.content.Context;

/* loaded from: classes.dex */
public final class h implements q3.b<String> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<Context> f20792a;

    public h(hd.a<Context> aVar) {
        this.f20792a = aVar;
    }

    public static h a(hd.a<Context> aVar) {
        return new h(aVar);
    }

    public static String c(Context context) {
        return (String) q3.d.c(f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f20792a.get());
    }
}
