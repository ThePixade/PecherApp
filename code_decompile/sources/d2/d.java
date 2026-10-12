package d2;

import i2.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReference<j> f9543a = new AtomicReference<>();

    /* renamed from: b, reason: collision with root package name */
    private final r.a<j, List<Class<?>>> f9544b = new r.a<>();

    public List<Class<?>> a(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        List<Class<?>> list;
        j andSet = this.f9543a.getAndSet(null);
        if (andSet == null) {
            andSet = new j(cls, cls2, cls3);
        } else {
            andSet.a(cls, cls2, cls3);
        }
        synchronized (this.f9544b) {
            list = this.f9544b.get(andSet);
        }
        this.f9543a.set(andSet);
        return list;
    }

    public void b(Class<?> cls, Class<?> cls2, Class<?> cls3, List<Class<?>> list) {
        synchronized (this.f9544b) {
            this.f9544b.put(new j(cls, cls2, cls3), list);
        }
    }
}
