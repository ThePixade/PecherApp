package be;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public abstract class e1 extends f1 implements t0 {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f5459f = AtomicReferenceFieldUpdater.newUpdater(e1.class, Object.class, "_queue");

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f5460g = AtomicReferenceFieldUpdater.newUpdater(e1.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* loaded from: classes2.dex */
    public static abstract class a implements Runnable, Comparable<a>, a1, kotlinx.coroutines.internal.h0 {
        private volatile Object _heap;

        /* renamed from: a, reason: collision with root package name */
        public long f5461a;

        /* renamed from: b, reason: collision with root package name */
        private int f5462b;

        @Override // kotlinx.coroutines.internal.h0
        public void b(kotlinx.coroutines.internal.g0<?> g0Var) {
            kotlinx.coroutines.internal.b0 b0Var;
            Object obj = this._heap;
            b0Var = h1.f5474a;
            if (!(obj != b0Var)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this._heap = g0Var;
        }

        @Override // be.a1
        public final synchronized void dispose() {
            kotlinx.coroutines.internal.b0 b0Var;
            kotlinx.coroutines.internal.b0 b0Var2;
            Object obj = this._heap;
            b0Var = h1.f5474a;
            if (obj == b0Var) {
                return;
            }
            b bVar = obj instanceof b ? (b) obj : null;
            if (bVar != null) {
                bVar.g(this);
            }
            b0Var2 = h1.f5474a;
            this._heap = b0Var2;
        }

        @Override // kotlinx.coroutines.internal.h0
        public int getIndex() {
            return this.f5462b;
        }

        @Override // kotlinx.coroutines.internal.h0
        public kotlinx.coroutines.internal.g0<?> k() {
            Object obj = this._heap;
            if (obj instanceof kotlinx.coroutines.internal.g0) {
                return (kotlinx.coroutines.internal.g0) obj;
            }
            return null;
        }

        @Override // java.lang.Comparable
        /* renamed from: o, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            long j10 = this.f5461a - aVar.f5461a;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0040 A[Catch: all -> 0x0049, TryCatch #0 {, blocks: (B:10:0x000d, B:17:0x0021, B:18:0x0037, B:20:0x0040, B:21:0x0042, B:26:0x0024, B:29:0x002e), top: B:9:0x000d, outer: #1 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized int r(long r8, be.e1.b r10, be.e1 r11) {
            /*
                r7 = this;
                monitor-enter(r7)
                java.lang.Object r0 = r7._heap     // Catch: java.lang.Throwable -> L4c
                kotlinx.coroutines.internal.b0 r1 = be.h1.b()     // Catch: java.lang.Throwable -> L4c
                if (r0 != r1) goto Lc
                monitor-exit(r7)
                r8 = 2
                return r8
            Lc:
                monitor-enter(r10)     // Catch: java.lang.Throwable -> L4c
                kotlinx.coroutines.internal.h0 r0 = r10.b()     // Catch: java.lang.Throwable -> L49
                be.e1$a r0 = (be.e1.a) r0     // Catch: java.lang.Throwable -> L49
                boolean r11 = be.e1.s0(r11)     // Catch: java.lang.Throwable -> L49
                if (r11 == 0) goto L1d
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4c
                monitor-exit(r7)
                r8 = 1
                return r8
            L1d:
                r1 = 0
                if (r0 != 0) goto L24
            L21:
                r10.f5463b = r8     // Catch: java.lang.Throwable -> L49
                goto L37
            L24:
                long r3 = r0.f5461a     // Catch: java.lang.Throwable -> L49
                long r5 = r3 - r8
                int r11 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
                if (r11 < 0) goto L2d
                goto L2e
            L2d:
                r8 = r3
            L2e:
                long r3 = r10.f5463b     // Catch: java.lang.Throwable -> L49
                long r3 = r8 - r3
                int r11 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
                if (r11 <= 0) goto L37
                goto L21
            L37:
                long r8 = r7.f5461a     // Catch: java.lang.Throwable -> L49
                long r3 = r10.f5463b     // Catch: java.lang.Throwable -> L49
                long r8 = r8 - r3
                int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                if (r8 >= 0) goto L42
                r7.f5461a = r3     // Catch: java.lang.Throwable -> L49
            L42:
                r10.a(r7)     // Catch: java.lang.Throwable -> L49
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4c
                monitor-exit(r7)
                r8 = 0
                return r8
            L49:
                r8 = move-exception
                monitor-exit(r10)     // Catch: java.lang.Throwable -> L4c
                throw r8     // Catch: java.lang.Throwable -> L4c
            L4c:
                r8 = move-exception
                monitor-exit(r7)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: be.e1.a.r(long, be.e1$b, be.e1):int");
        }

        public final boolean s(long j10) {
            return j10 - this.f5461a >= 0;
        }

        @Override // kotlinx.coroutines.internal.h0
        public void setIndex(int i10) {
            this.f5462b = i10;
        }

        public String toString() {
            return "Delayed[nanos=" + this.f5461a + ']';
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends kotlinx.coroutines.internal.g0<a> {

        /* renamed from: b, reason: collision with root package name */
        public long f5463b;

        public b(long j10) {
            this.f5463b = j10;
        }
    }

    private final int C0(long j10, a aVar) {
        if (x0()) {
            return 1;
        }
        b bVar = (b) this._delayed;
        if (bVar == null) {
            androidx.concurrent.futures.b.a(f5460g, this, null, new b(j10));
            Object obj = this._delayed;
            kotlin.jvm.internal.u.c(obj);
            bVar = (b) obj;
        }
        return aVar.r(j10, bVar, this);
    }

    private final void D0(boolean z10) {
        this._isCompleted = z10 ? 1 : 0;
    }

    private final boolean E0(a aVar) {
        b bVar = (b) this._delayed;
        return (bVar != null ? bVar.e() : null) == aVar;
    }

    private final void t0() {
        kotlinx.coroutines.internal.b0 b0Var;
        kotlinx.coroutines.internal.b0 b0Var2;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5459f;
                b0Var = h1.f5475b;
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, null, b0Var)) {
                    return;
                }
            } else {
                if (obj instanceof kotlinx.coroutines.internal.q) {
                    ((kotlinx.coroutines.internal.q) obj).d();
                    return;
                }
                b0Var2 = h1.f5475b;
                if (obj == b0Var2) {
                    return;
                }
                kotlinx.coroutines.internal.q qVar = new kotlinx.coroutines.internal.q(8, true);
                qVar.a((Runnable) obj);
                if (androidx.concurrent.futures.b.a(f5459f, this, obj, qVar)) {
                    return;
                }
            }
        }
    }

    private final Runnable u0() {
        kotlinx.coroutines.internal.b0 b0Var;
        while (true) {
            Object obj = this._queue;
            if (obj == null) {
                return null;
            }
            if (obj instanceof kotlinx.coroutines.internal.q) {
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                Object j10 = qVar.j();
                if (j10 != kotlinx.coroutines.internal.q.f14737h) {
                    return (Runnable) j10;
                }
                androidx.concurrent.futures.b.a(f5459f, this, obj, qVar.i());
            } else {
                b0Var = h1.f5475b;
                if (obj == b0Var) {
                    return null;
                }
                if (androidx.concurrent.futures.b.a(f5459f, this, obj, null)) {
                    return (Runnable) obj;
                }
            }
        }
    }

    private final boolean w0(Runnable runnable) {
        kotlinx.coroutines.internal.b0 b0Var;
        while (true) {
            Object obj = this._queue;
            if (x0()) {
                return false;
            }
            if (obj == null) {
                if (androidx.concurrent.futures.b.a(f5459f, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof kotlinx.coroutines.internal.q) {
                kotlinx.coroutines.internal.q qVar = (kotlinx.coroutines.internal.q) obj;
                int a10 = qVar.a(runnable);
                if (a10 == 0) {
                    return true;
                }
                if (a10 == 1) {
                    androidx.concurrent.futures.b.a(f5459f, this, obj, qVar.i());
                } else if (a10 == 2) {
                    return false;
                }
            } else {
                b0Var = h1.f5475b;
                if (obj == b0Var) {
                    return false;
                }
                kotlinx.coroutines.internal.q qVar2 = new kotlinx.coroutines.internal.q(8, true);
                qVar2.a((Runnable) obj);
                qVar2.a(runnable);
                if (androidx.concurrent.futures.b.a(f5459f, this, obj, qVar2)) {
                    return true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean x0() {
        return this._isCompleted;
    }

    private final void z0() {
        a i10;
        c.a();
        long nanoTime = System.nanoTime();
        while (true) {
            b bVar = (b) this._delayed;
            if (bVar == null || (i10 = bVar.i()) == null) {
                return;
            } else {
                q0(nanoTime, i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A0() {
        this._queue = null;
        this._delayed = null;
    }

    public final void B0(long j10, a aVar) {
        int C0 = C0(j10, aVar);
        if (C0 == 0) {
            if (E0(aVar)) {
                r0();
            }
        } else if (C0 == 1) {
            q0(j10, aVar);
        } else if (C0 != 2) {
            throw new IllegalStateException("unexpected result".toString());
        }
    }

    @Override // be.h0
    public final void c(ld.g gVar, Runnable runnable) {
        v0(runnable);
    }

    @Override // be.d1
    protected long h0() {
        a e10;
        long b10;
        kotlinx.coroutines.internal.b0 b0Var;
        if (super.h0() == 0) {
            return 0L;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (!(obj instanceof kotlinx.coroutines.internal.q)) {
                b0Var = h1.f5475b;
                return obj == b0Var ? Long.MAX_VALUE : 0L;
            }
            if (!((kotlinx.coroutines.internal.q) obj).g()) {
                return 0L;
            }
        }
        b bVar = (b) this._delayed;
        if (bVar == null || (e10 = bVar.e()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = e10.f5461a;
        c.a();
        b10 = wd.i.b(j10 - System.nanoTime(), 0L);
        return b10;
    }

    @Override // be.d1
    public long m0() {
        a aVar;
        if (n0()) {
            return 0L;
        }
        b bVar = (b) this._delayed;
        if (bVar != null && !bVar.d()) {
            c.a();
            long nanoTime = System.nanoTime();
            do {
                synchronized (bVar) {
                    a b10 = bVar.b();
                    aVar = null;
                    if (b10 != null) {
                        a aVar2 = b10;
                        if (aVar2.s(nanoTime) ? w0(aVar2) : false) {
                            aVar = bVar.h(0);
                        }
                    }
                }
            } while (aVar != null);
        }
        Runnable u02 = u0();
        if (u02 == null) {
            return h0();
        }
        u02.run();
        return 0L;
    }

    @Override // be.d1
    public void shutdown() {
        o2.f5497a.c();
        D0(true);
        t0();
        do {
        } while (m0() <= 0);
        z0();
    }

    public void v0(Runnable runnable) {
        if (w0(runnable)) {
            r0();
        } else {
            q0.f5502h.v0(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean y0() {
        kotlinx.coroutines.internal.b0 b0Var;
        if (!l0()) {
            return false;
        }
        b bVar = (b) this._delayed;
        if (bVar != null && !bVar.d()) {
            return false;
        }
        Object obj = this._queue;
        if (obj != null) {
            if (obj instanceof kotlinx.coroutines.internal.q) {
                return ((kotlinx.coroutines.internal.q) obj).g();
            }
            b0Var = h1.f5475b;
            if (obj != b0Var) {
                return false;
            }
        }
        return true;
    }
}
