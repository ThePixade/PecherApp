package b2;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final List<a<?, ?>> f4925a = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a<Z, R> {

        /* renamed from: a, reason: collision with root package name */
        final Class<Z> f4926a;

        /* renamed from: b, reason: collision with root package name */
        final Class<R> f4927b;

        /* renamed from: c, reason: collision with root package name */
        final e<Z, R> f4928c;

        a(Class<Z> cls, Class<R> cls2, e<Z, R> eVar) {
            this.f4926a = cls;
            this.f4927b = cls2;
            this.f4928c = eVar;
        }

        public boolean a(Class<?> cls, Class<?> cls2) {
            return this.f4926a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f4927b);
        }
    }

    public synchronized <Z, R> e<Z, R> a(Class<Z> cls, Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        for (a<?, ?> aVar : this.f4925a) {
            if (aVar.a(cls, cls2)) {
                return (e<Z, R>) aVar.f4928c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public synchronized <Z, R> List<Class<R>> b(Class<Z> cls, Class<R> cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (a<?, ?> aVar : this.f4925a) {
            if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f4927b)) {
                arrayList.add(aVar.f4927b);
            }
        }
        return arrayList;
    }

    public synchronized <Z, R> void c(Class<Z> cls, Class<R> cls2, e<Z, R> eVar) {
        this.f4925a.add(new a<>(cls, cls2, eVar));
    }
}
