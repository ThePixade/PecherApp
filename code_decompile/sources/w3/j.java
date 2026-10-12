package w3;

/* loaded from: classes.dex */
public final class j implements q3.b<e> {

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final j f20796a = new j();
    }

    public static j a() {
        return a.f20796a;
    }

    public static e c() {
        return (e) q3.d.c(f.d(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c();
    }
}
