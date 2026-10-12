package q1;

import java.util.Queue;
import q1.l;

/* loaded from: classes.dex */
abstract class c<T extends l> {

    /* renamed from: a, reason: collision with root package name */
    private final Queue<T> f18589a = i2.l.e(20);

    abstract T a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public T b() {
        T poll = this.f18589a.poll();
        return poll == null ? a() : poll;
    }

    public void c(T t10) {
        if (this.f18589a.size() < 20) {
            this.f18589a.offer(t10);
        }
    }
}
