package u2;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class f extends ConcurrentHashMap<String, String> {

    /* renamed from: b, reason: collision with root package name */
    public static final f f19888b = new f();

    /* renamed from: a, reason: collision with root package name */
    private final Object f19889a;

    private f() {
        super(180, 0.8f, 4);
        this.f19889a = new Object();
    }

    public String a(String str) {
        String str2 = get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 180) {
            synchronized (this.f19889a) {
                if (size() >= 180) {
                    clear();
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
