package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static final Class<?> f3155a = a("libcore.io.Memory");

    /* renamed from: b, reason: collision with root package name */
    private static final boolean f3156b;

    static {
        f3156b = a("org.robolectric.Robolectric") != null;
    }

    private static <T> Class<T> a(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> b() {
        return f3155a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        return (f3155a == null || f3156b) ? false : true;
    }
}
