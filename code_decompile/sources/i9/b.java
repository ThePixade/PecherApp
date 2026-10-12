package i9;

/* loaded from: classes.dex */
public class b implements a {

    /* renamed from: a, reason: collision with root package name */
    private static b f12515a;

    private b() {
    }

    public static b b() {
        if (f12515a == null) {
            f12515a = new b();
        }
        return f12515a;
    }

    @Override // i9.a
    public long a() {
        return System.currentTimeMillis();
    }
}
