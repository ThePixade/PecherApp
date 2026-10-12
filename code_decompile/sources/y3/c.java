package y3;

/* loaded from: classes.dex */
public final class c implements q3.b<y3.a> {

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final c f23025a = new c();
    }

    public static c a() {
        return a.f23025a;
    }

    public static y3.a b() {
        return (y3.a) q3.d.c(b.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public y3.a get() {
        return b();
    }
}
