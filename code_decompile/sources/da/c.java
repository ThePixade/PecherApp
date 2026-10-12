package da;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map f9733a = new HashMap();

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Class f9734a;

        /* renamed from: b, reason: collision with root package name */
        private final d9.b f9735b;

        public <RemoteT extends b> a(Class<RemoteT> cls, d9.b<Object> bVar) {
            this.f9734a = cls;
            this.f9735b = bVar;
        }

        final d9.b a() {
            return this.f9735b;
        }

        final Class b() {
            return this.f9734a;
        }
    }

    public c(Set<a> set) {
        for (a aVar : set) {
            this.f9733a.put(aVar.b(), aVar.a());
        }
    }
}
