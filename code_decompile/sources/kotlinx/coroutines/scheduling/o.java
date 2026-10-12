package kotlinx.coroutines.scheduling;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14802b = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14803c = AtomicIntegerFieldUpdater.newUpdater(o.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14804d = AtomicIntegerFieldUpdater.newUpdater(o.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14805e = AtomicIntegerFieldUpdater.newUpdater(o.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    private final AtomicReferenceArray<h> f14806a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ Object lastScheduledTask = null;
    private volatile /* synthetic */ int producerIndex = 0;
    private volatile /* synthetic */ int consumerIndex = 0;
    private volatile /* synthetic */ int blockingTasksInBuffer = 0;

    public static /* synthetic */ h b(o oVar, h hVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return oVar.a(hVar, z10);
    }

    private final h c(h hVar) {
        if (hVar.f14791b.b() == 1) {
            f14805e.incrementAndGet(this);
        }
        if (e() == 127) {
            return hVar;
        }
        int i10 = this.producerIndex & 127;
        while (this.f14806a.get(i10) != null) {
            Thread.yield();
        }
        this.f14806a.lazySet(i10, hVar);
        f14803c.incrementAndGet(this);
        return null;
    }

    private final void d(h hVar) {
        if (hVar != null) {
            if (hVar.f14791b.b() == 1) {
                f14805e.decrementAndGet(this);
            }
        }
    }

    private final h i() {
        h andSet;
        while (true) {
            int i10 = this.consumerIndex;
            if (i10 - this.producerIndex == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f14804d.compareAndSet(this, i10, i10 + 1) && (andSet = this.f14806a.getAndSet(i11, null)) != null) {
                d(andSet);
                return andSet;
            }
        }
    }

    private final boolean j(d dVar) {
        h i10 = i();
        if (i10 == null) {
            return false;
        }
        dVar.a(i10);
        return true;
    }

    private final long m(o oVar, boolean z10) {
        h hVar;
        do {
            hVar = (h) oVar.lastScheduledTask;
            if (hVar == null) {
                return -2L;
            }
            if (z10) {
                if (!(hVar.f14791b.b() == 1)) {
                    return -2L;
                }
            }
            long a10 = l.f14798e.a() - hVar.f14790a;
            long j10 = l.f14794a;
            if (a10 < j10) {
                return j10 - a10;
            }
        } while (!androidx.concurrent.futures.b.a(f14802b, oVar, hVar, null));
        b(this, hVar, false, 2, null);
        return -1L;
    }

    public final h a(h hVar, boolean z10) {
        if (z10) {
            return c(hVar);
        }
        h hVar2 = (h) f14802b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return c(hVar2);
    }

    public final int e() {
        return this.producerIndex - this.consumerIndex;
    }

    public final int f() {
        return this.lastScheduledTask != null ? e() + 1 : e();
    }

    public final void g(d dVar) {
        h hVar = (h) f14802b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        do {
        } while (j(dVar));
    }

    public final h h() {
        h hVar = (h) f14802b.getAndSet(this, null);
        return hVar == null ? i() : hVar;
    }

    public final long k(o oVar) {
        int i10 = oVar.consumerIndex;
        int i11 = oVar.producerIndex;
        AtomicReferenceArray<h> atomicReferenceArray = oVar.f14806a;
        while (true) {
            if (i10 == i11) {
                break;
            }
            int i12 = i10 & 127;
            if (oVar.blockingTasksInBuffer == 0) {
                break;
            }
            h hVar = atomicReferenceArray.get(i12);
            if (hVar != null) {
                if ((hVar.f14791b.b() == 1) && n.a(atomicReferenceArray, i12, hVar, null)) {
                    f14805e.decrementAndGet(oVar);
                    b(this, hVar, false, 2, null);
                    return -1L;
                }
            }
            i10++;
        }
        return m(oVar, true);
    }

    public final long l(o oVar) {
        h i10 = oVar.i();
        if (i10 == null) {
            return m(oVar, false);
        }
        b(this, i10, false, 2, null);
        return -1L;
    }
}
