package t1;

import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import t1.m;

/* loaded from: classes.dex */
public class q {

    /* renamed from: e, reason: collision with root package name */
    private static final c f19597e = new c();

    /* renamed from: f, reason: collision with root package name */
    private static final m<Object, Object> f19598f = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<b<?, ?>> f19599a;

    /* renamed from: b, reason: collision with root package name */
    private final c f19600b;

    /* renamed from: c, reason: collision with root package name */
    private final Set<b<?, ?>> f19601c;

    /* renamed from: d, reason: collision with root package name */
    private final androidx.core.util.d<List<Throwable>> f19602d;

    /* loaded from: classes.dex */
    private static class a implements m<Object, Object> {
        a() {
        }

        @Override // t1.m
        public m.a<Object> a(Object obj, int i10, int i11, n1.h hVar) {
            return null;
        }

        @Override // t1.m
        public boolean b(Object obj) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b<Model, Data> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<Model> f19603a;

        /* renamed from: b, reason: collision with root package name */
        final Class<Data> f19604b;

        /* renamed from: c, reason: collision with root package name */
        final n<? extends Model, ? extends Data> f19605c;

        public b(Class<Model> cls, Class<Data> cls2, n<? extends Model, ? extends Data> nVar) {
            this.f19603a = cls;
            this.f19604b = cls2;
            this.f19605c = nVar;
        }

        public boolean a(Class<?> cls) {
            return this.f19603a.isAssignableFrom(cls);
        }

        public boolean b(Class<?> cls, Class<?> cls2) {
            return a(cls) && this.f19604b.isAssignableFrom(cls2);
        }
    }

    /* loaded from: classes.dex */
    static class c {
        c() {
        }

        public <Model, Data> p<Model, Data> a(List<m<Model, Data>> list, androidx.core.util.d<List<Throwable>> dVar) {
            return new p<>(list, dVar);
        }
    }

    public q(androidx.core.util.d<List<Throwable>> dVar) {
        this(dVar, f19597e);
    }

    q(androidx.core.util.d<List<Throwable>> dVar, c cVar) {
        this.f19599a = new ArrayList();
        this.f19601c = new HashSet();
        this.f19602d = dVar;
        this.f19600b = cVar;
    }

    private <Model, Data> void a(Class<Model> cls, Class<Data> cls2, n<? extends Model, ? extends Data> nVar, boolean z10) {
        b<?, ?> bVar = new b<>(cls, cls2, nVar);
        List<b<?, ?>> list = this.f19599a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    private <Model, Data> m<Model, Data> e(b<?, ?> bVar) {
        return (m) i2.k.d(bVar.f19605c.b(this));
    }

    private static <Model, Data> m<Model, Data> f() {
        return (m<Model, Data>) f19598f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized <Model, Data> void b(Class<Model> cls, Class<Data> cls2, n<? extends Model, ? extends Data> nVar) {
        a(cls, cls2, nVar, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized <Model> List<m<Model, ?>> c(Class<Model> cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b<?, ?> bVar : this.f19599a) {
                if (!this.f19601c.contains(bVar) && bVar.a(cls)) {
                    this.f19601c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f19601c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.f19601c.clear();
            throw th;
        }
        return arrayList;
    }

    public synchronized <Model, Data> m<Model, Data> d(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b<?, ?> bVar : this.f19599a) {
                if (this.f19601c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f19601c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f19601c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f19600b.a(arrayList, this.f19602d);
            }
            if (arrayList.size() == 1) {
                return (m) arrayList.get(0);
            }
            if (!z10) {
                throw new h.c((Class<?>) cls, (Class<?>) cls2);
            }
            return f();
        } catch (Throwable th) {
            this.f19601c.clear();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized List<Class<?>> g(Class<?> cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b<?, ?> bVar : this.f19599a) {
            if (!arrayList.contains(bVar.f19604b) && bVar.a(cls)) {
                arrayList.add(bVar.f19604b);
            }
        }
        return arrayList;
    }
}
