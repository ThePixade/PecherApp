package io.flutter.embedding.engine;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static b f12799b;

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, a> f12800a = new HashMap();

    b() {
    }

    public static b b() {
        if (f12799b == null) {
            f12799b = new b();
        }
        return f12799b;
    }

    public a a(String str) {
        return this.f12800a.get(str);
    }

    public void c(String str, a aVar) {
        if (aVar != null) {
            this.f12800a.put(str, aVar);
        } else {
            this.f12800a.remove(str);
        }
    }

    public void d(String str) {
        c(str, null);
    }
}
