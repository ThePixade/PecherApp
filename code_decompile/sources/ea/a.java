package ea;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final ReferenceQueue f10138a = new ReferenceQueue();

    /* renamed from: b, reason: collision with root package name */
    private final Set f10139b = Collections.synchronizedSet(new HashSet());

    /* renamed from: ea.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0130a {
        void a();
    }

    private a() {
    }

    public static a a() {
        a aVar = new a();
        aVar.b(aVar, new Runnable() { // from class: ea.q
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
        final ReferenceQueue referenceQueue = aVar.f10138a;
        final Set set = aVar.f10139b;
        Thread thread = new Thread(new Runnable() { // from class: ea.p
            @Override // java.lang.Runnable
            public final void run() {
                ReferenceQueue referenceQueue2 = referenceQueue;
                Set set2 = set;
                while (!set2.isEmpty()) {
                    try {
                        ((s) referenceQueue2.remove()).a();
                    } catch (InterruptedException unused) {
                    }
                }
            }
        }, "MlKitCleaner");
        thread.setDaemon(true);
        thread.start();
        return aVar;
    }

    public InterfaceC0130a b(Object obj, Runnable runnable) {
        s sVar = new s(obj, this.f10138a, this.f10139b, runnable, null);
        this.f10139b.add(sVar);
        return sVar;
    }
}
