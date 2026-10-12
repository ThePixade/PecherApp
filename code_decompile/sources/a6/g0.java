package a6;

import java.util.Collections;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    private final Object f948a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private final PriorityQueue<Integer> f949b = new PriorityQueue<>(10, Collections.reverseOrder());

    /* renamed from: c, reason: collision with root package name */
    private int f950c = Integer.MIN_VALUE;

    public void a(int i10) {
        synchronized (this.f948a) {
            this.f949b.add(Integer.valueOf(i10));
            this.f950c = Math.max(this.f950c, i10);
        }
    }

    public void b(int i10) {
        synchronized (this.f948a) {
            this.f949b.remove(Integer.valueOf(i10));
            this.f950c = this.f949b.isEmpty() ? Integer.MIN_VALUE : ((Integer) q0.j(this.f949b.peek())).intValue();
            this.f948a.notifyAll();
        }
    }
}
