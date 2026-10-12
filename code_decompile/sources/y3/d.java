package y3;

/* loaded from: classes.dex */
public final class d implements q3.b<y3.a> {

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final d f23026a = new d();
    }

    public static d a() {
        return a.f23026a;
    }

    public static y3.a c() {
        return (y3.a) q3.d.c(b.b(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public y3.a get() {
        return c();
    }
}
