package kotlinx.coroutines.internal;

/* loaded from: classes2.dex */
final /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    private static final int f14698a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f14698a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
