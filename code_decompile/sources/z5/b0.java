package z5;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, String> f24348a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private Map<String, String> f24349b;

    public synchronized Map<String, String> a() {
        if (this.f24349b == null) {
            this.f24349b = Collections.unmodifiableMap(new HashMap(this.f24348a));
        }
        return this.f24349b;
    }

    public synchronized void b(String str, String str2) {
        this.f24349b = null;
        this.f24348a.put(str, str2);
    }
}
