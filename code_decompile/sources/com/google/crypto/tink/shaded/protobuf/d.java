package com.google.crypto.tink.shaded.protobuf;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private static boolean f8349a;

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?> f8350b = a("libcore.io.Memory");

    /* renamed from: c, reason: collision with root package name */
    private static final boolean f8351c;

    static {
        f8351c = (f8349a || a("org.robolectric.Robolectric") == null) ? false : true;
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
        return f8350b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        return f8349a || !(f8350b == null || f8351c);
    }
}
