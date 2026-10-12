package u3;

/* loaded from: classes.dex */
public final class g implements q3.b<v3.f> {

    /* renamed from: a, reason: collision with root package name */
    private final hd.a<y3.a> f19921a;

    public g(hd.a<y3.a> aVar) {
        this.f19921a = aVar;
    }

    public static v3.f a(y3.a aVar) {
        return (v3.f) q3.d.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(hd.a<y3.a> aVar) {
        return new g(aVar);
    }

    @Override // hd.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public v3.f get() {
        return a(this.f19921a.get());
    }
}
