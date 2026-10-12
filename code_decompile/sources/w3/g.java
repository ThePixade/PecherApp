package w3;

/* loaded from: classes.dex */
public final class g implements q3.b<String> {

    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final g f20790a = new g();
    }

    public static g a() {
        return a.f20790a;
    }

    public static String b() {
        return (String) q3.d.c(f.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // hd.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return b();
    }
}
