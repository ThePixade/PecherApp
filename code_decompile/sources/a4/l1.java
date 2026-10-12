package a4;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private static final HashSet<String> f515a = new HashSet<>();

    /* renamed from: b, reason: collision with root package name */
    private static String f516b = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (l1.class) {
            if (f515a.add(str)) {
                f516b += ", " + str;
            }
        }
    }

    public static synchronized String b() {
        String str;
        synchronized (l1.class) {
            str = f516b;
        }
        return str;
    }
}
