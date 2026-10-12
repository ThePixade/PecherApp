package d2;

import java.util.ArrayList;
import java.util.List;
import n1.k;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final List<a<?>> f9550a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f9551a;

        /* renamed from: b, reason: collision with root package name */
        final k<T> f9552b;

        a(Class<T> cls, k<T> kVar) {
            this.f9551a = cls;
            this.f9552b = kVar;
        }

        boolean a(Class<?> cls) {
            return this.f9551a.isAssignableFrom(cls);
        }
    }

    public synchronized <Z> void a(Class<Z> cls, k<Z> kVar) {
        this.f9550a.add(new a<>(cls, kVar));
    }

    public synchronized <Z> k<Z> b(Class<Z> cls) {
        int size = this.f9550a.size();
        for (int i10 = 0; i10 < size; i10++) {
            a<?> aVar = this.f9550a.get(i10);
            if (aVar.a(cls)) {
                return (k<Z>) aVar.f9552b;
            }
        }
        return null;
    }
}
