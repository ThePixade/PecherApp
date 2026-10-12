package d2;

import b2.g;
import i2.j;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import p1.i;
import p1.t;

/* loaded from: classes.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    private static final t<?, ?, ?> f9540c = new t<>(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    private final r.a<j, t<?, ?, ?>> f9541a = new r.a<>();

    /* renamed from: b, reason: collision with root package name */
    private final AtomicReference<j> f9542b = new AtomicReference<>();

    private j b(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        j andSet = this.f9542b.getAndSet(null);
        if (andSet == null) {
            andSet = new j();
        }
        andSet.a(cls, cls2, cls3);
        return andSet;
    }

    public <Data, TResource, Transcode> t<Data, TResource, Transcode> a(Class<Data> cls, Class<TResource> cls2, Class<Transcode> cls3) {
        t<Data, TResource, Transcode> tVar;
        j b10 = b(cls, cls2, cls3);
        synchronized (this.f9541a) {
            tVar = (t) this.f9541a.get(b10);
        }
        this.f9542b.set(b10);
        return tVar;
    }

    public boolean c(t<?, ?, ?> tVar) {
        return f9540c.equals(tVar);
    }

    public void d(Class<?> cls, Class<?> cls2, Class<?> cls3, t<?, ?, ?> tVar) {
        synchronized (this.f9541a) {
            r.a<j, t<?, ?, ?>> aVar = this.f9541a;
            j jVar = new j(cls, cls2, cls3);
            if (tVar == null) {
                tVar = f9540c;
            }
            aVar.put(jVar, tVar);
        }
    }
}
