package g8;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
class u implements b9.d, b9.c {

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, ConcurrentHashMap<b9.b<Object>, Executor>> f11329a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private Queue<b9.a<?>> f11330b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    private final Executor f11331c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(Executor executor) {
        this.f11331c = executor;
    }

    private synchronized Set<Map.Entry<b9.b<Object>, Executor>> d(b9.a<?> aVar) {
        ConcurrentHashMap<b9.b<Object>, Executor> concurrentHashMap;
        concurrentHashMap = this.f11329a.get(aVar.a());
        return concurrentHashMap == null ? Collections.emptySet() : concurrentHashMap.entrySet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Map.Entry entry, b9.a aVar) {
        ((b9.b) entry.getKey()).a(aVar);
    }

    @Override // b9.c
    public void a(final b9.a<?> aVar) {
        d0.b(aVar);
        synchronized (this) {
            Queue<b9.a<?>> queue = this.f11330b;
            if (queue != null) {
                queue.add(aVar);
                return;
            }
            for (final Map.Entry<b9.b<Object>, Executor> entry : d(aVar)) {
                entry.getValue().execute(new Runnable() { // from class: g8.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.e(entry, aVar);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        Queue<b9.a<?>> queue;
        synchronized (this) {
            queue = this.f11330b;
            if (queue != null) {
                this.f11330b = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            Iterator<b9.a<?>> it = queue.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
        }
    }
}
