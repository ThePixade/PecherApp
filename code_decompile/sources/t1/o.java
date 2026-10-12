package t1;

import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    private final q f19584a;

    /* renamed from: b, reason: collision with root package name */
    private final a f19585b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final Map<Class<?>, C0310a<?>> f19586a = new HashMap();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t1.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0310a<Model> {

            /* renamed from: a, reason: collision with root package name */
            final List<m<Model, ?>> f19587a;

            public C0310a(List<m<Model, ?>> list) {
                this.f19587a = list;
            }
        }

        a() {
        }

        public void a() {
            this.f19586a.clear();
        }

        public <Model> List<m<Model, ?>> b(Class<Model> cls) {
            C0310a<?> c0310a = this.f19586a.get(cls);
            if (c0310a == null) {
                return null;
            }
            return (List<m<Model, ?>>) c0310a.f19587a;
        }

        public <Model> void c(Class<Model> cls, List<m<Model, ?>> list) {
            if (this.f19586a.put(cls, new C0310a<>(list)) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public o(androidx.core.util.d<List<Throwable>> dVar) {
        this(new q(dVar));
    }

    private o(q qVar) {
        this.f19585b = new a();
        this.f19584a = qVar;
    }

    private static <A> Class<A> b(A a10) {
        return (Class<A>) a10.getClass();
    }

    private synchronized <A> List<m<A, ?>> e(Class<A> cls) {
        List<m<A, ?>> b10;
        b10 = this.f19585b.b(cls);
        if (b10 == null) {
            b10 = Collections.unmodifiableList(this.f19584a.c(cls));
            this.f19585b.c(cls, b10);
        }
        return b10;
    }

    public synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, n<? extends Model, ? extends Data> nVar) {
        this.f19584a.b(cls, cls2, nVar);
        this.f19585b.a();
    }

    public synchronized List<Class<?>> c(Class<?> cls) {
        return this.f19584a.g(cls);
    }

    public <A> List<m<A, ?>> d(A a10) {
        List<m<A, ?>> e10 = e(b(a10));
        if (e10.isEmpty()) {
            throw new h.c(a10);
        }
        int size = e10.size();
        List<m<A, ?>> emptyList = Collections.emptyList();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            m<A, ?> mVar = e10.get(i10);
            if (mVar.b(a10)) {
                if (z10) {
                    emptyList = new ArrayList<>(size - i10);
                    z10 = false;
                }
                emptyList.add(mVar);
            }
        }
        if (emptyList.isEmpty()) {
            throw new h.c(a10, e10);
        }
        return emptyList;
    }
}
