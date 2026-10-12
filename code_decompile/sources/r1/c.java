package r1;

import i2.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map<String, a> f18864a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final b f18865b = new b();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Lock f18866a = new ReentrantLock();

        /* renamed from: b, reason: collision with root package name */
        int f18867b;

        a() {
        }
    }

    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final Queue<a> f18868a = new ArrayDeque();

        b() {
        }

        a a() {
            a poll;
            synchronized (this.f18868a) {
                poll = this.f18868a.poll();
            }
            return poll == null ? new a() : poll;
        }

        void b(a aVar) {
            synchronized (this.f18868a) {
                if (this.f18868a.size() < 10) {
                    this.f18868a.offer(aVar);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str) {
        a aVar;
        synchronized (this) {
            aVar = this.f18864a.get(str);
            if (aVar == null) {
                aVar = this.f18865b.a();
                this.f18864a.put(str, aVar);
            }
            aVar.f18867b++;
        }
        aVar.f18866a.lock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str) {
        a aVar;
        synchronized (this) {
            aVar = (a) k.d(this.f18864a.get(str));
            int i10 = aVar.f18867b;
            if (i10 < 1) {
                throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f18867b);
            }
            int i11 = i10 - 1;
            aVar.f18867b = i11;
            if (i11 == 0) {
                a remove = this.f18864a.remove(str);
                if (!remove.equals(aVar)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + remove + ", safeKey: " + str);
                }
                this.f18865b.b(remove);
            }
        }
        aVar.f18866a.unlock();
    }
}
