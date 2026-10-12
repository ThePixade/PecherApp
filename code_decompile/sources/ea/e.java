package ea;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class e<K, V> {

    /* renamed from: a, reason: collision with root package name */
    private final Map f10151a = new HashMap();

    protected abstract V a(K k10);

    public V b(K k10) {
        synchronized (this.f10151a) {
            if (this.f10151a.containsKey(k10)) {
                return (V) this.f10151a.get(k10);
            }
            V a10 = a(k10);
            this.f10151a.put(k10, a10);
            return a10;
        }
    }
}
