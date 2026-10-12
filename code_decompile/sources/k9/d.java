package k9;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class d {

    /* renamed from: b, reason: collision with root package name */
    private static volatile d f14363b;

    /* renamed from: a, reason: collision with root package name */
    private final Set<f> f14364a = new HashSet();

    d() {
    }

    public static d a() {
        d dVar = f14363b;
        if (dVar == null) {
            synchronized (d.class) {
                dVar = f14363b;
                if (dVar == null) {
                    dVar = new d();
                    f14363b = dVar;
                }
            }
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<f> b() {
        Set<f> unmodifiableSet;
        synchronized (this.f14364a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f14364a);
        }
        return unmodifiableSet;
    }
}
