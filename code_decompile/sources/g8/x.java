package g8;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class x<T> implements d9.b<Set<T>> {

    /* renamed from: b, reason: collision with root package name */
    private volatile Set<T> f11336b = null;

    /* renamed from: a, reason: collision with root package name */
    private volatile Set<d9.b<T>> f11335a = Collections.newSetFromMap(new ConcurrentHashMap());

    x(Collection<d9.b<T>> collection) {
        this.f11335a.addAll(collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x<?> b(Collection<d9.b<?>> collection) {
        return new x<>((Set) collection);
    }

    private synchronized void d() {
        Iterator<d9.b<T>> it = this.f11335a.iterator();
        while (it.hasNext()) {
            this.f11336b.add(it.next().get());
        }
        this.f11335a = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void a(d9.b<T> bVar) {
        Set set;
        if (this.f11336b == null) {
            set = this.f11335a;
        } else {
            set = this.f11336b;
            bVar = (d9.b<T>) bVar.get();
        }
        set.add(bVar);
    }

    @Override // d9.b
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set<T> get() {
        if (this.f11336b == null) {
            synchronized (this) {
                if (this.f11336b == null) {
                    this.f11336b = Collections.newSetFromMap(new ConcurrentHashMap());
                    d();
                }
            }
        }
        return Collections.unmodifiableSet(this.f11336b);
    }
}
