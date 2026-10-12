package d2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final List<C0120a<?>> f9536a = new ArrayList();

    /* renamed from: d2.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static final class C0120a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f9537a;

        /* renamed from: b, reason: collision with root package name */
        final n1.d<T> f9538b;

        C0120a(Class<T> cls, n1.d<T> dVar) {
            this.f9537a = cls;
            this.f9538b = dVar;
        }

        boolean a(Class<?> cls) {
            return this.f9537a.isAssignableFrom(cls);
        }
    }

    public synchronized <T> void a(Class<T> cls, n1.d<T> dVar) {
        this.f9536a.add(new C0120a<>(cls, dVar));
    }

    public synchronized <T> n1.d<T> b(Class<T> cls) {
        for (C0120a<?> c0120a : this.f9536a) {
            if (c0120a.a(cls)) {
                return (n1.d<T>) c0120a.f9538b;
            }
        }
        return null;
    }
}
