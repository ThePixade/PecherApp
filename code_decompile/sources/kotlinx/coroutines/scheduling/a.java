package kotlinx.coroutines.scheduling;

import be.p0;
import id.t;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.y;

/* loaded from: classes2.dex */
public final class a implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;

    /* renamed from: a, reason: collision with root package name */
    public final int f14759a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14760b;

    /* renamed from: c, reason: collision with root package name */
    public final long f14761c;
    volatile /* synthetic */ long controlState;

    /* renamed from: d, reason: collision with root package name */
    public final String f14762d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.scheduling.d f14763e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.scheduling.d f14764f;

    /* renamed from: g, reason: collision with root package name */
    public final y<c> f14765g;
    private volatile /* synthetic */ long parkedWorkersStack;

    /* renamed from: h, reason: collision with root package name */
    public static final C0209a f14754h = new C0209a(null);

    /* renamed from: l, reason: collision with root package name */
    public static final b0 f14758l = new b0("NOT_IN_STACK");

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14755i = AtomicLongFieldUpdater.newUpdater(a.class, "parkedWorkersStack");

    /* renamed from: j, reason: collision with root package name */
    static final /* synthetic */ AtomicLongFieldUpdater f14756j = AtomicLongFieldUpdater.newUpdater(a.class, "controlState");

    /* renamed from: k, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f14757k = AtomicIntegerFieldUpdater.newUpdater(a.class, "_isTerminated");

    /* renamed from: kotlinx.coroutines.scheduling.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0209a {
        private C0209a() {
        }

        public /* synthetic */ C0209a(p pVar) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14766a;

        static {
            int[] iArr = new int[d.values().length];
            iArr[d.PARKING.ordinal()] = 1;
            iArr[d.BLOCKING.ordinal()] = 2;
            iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            iArr[d.DORMANT.ordinal()] = 4;
            iArr[d.TERMINATED.ordinal()] = 5;
            f14766a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public final class c extends Thread {

        /* renamed from: h, reason: collision with root package name */
        static final /* synthetic */ AtomicIntegerFieldUpdater f14767h = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* renamed from: a, reason: collision with root package name */
        public final o f14768a;

        /* renamed from: b, reason: collision with root package name */
        public d f14769b;

        /* renamed from: c, reason: collision with root package name */
        private long f14770c;

        /* renamed from: d, reason: collision with root package name */
        private long f14771d;

        /* renamed from: e, reason: collision with root package name */
        private int f14772e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f14773f;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        volatile /* synthetic */ int workerCtl;

        private c() {
            setDaemon(true);
            this.f14768a = new o();
            this.f14769b = d.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = a.f14758l;
            this.f14772e = ud.c.f20334a.b();
        }

        public c(a aVar, int i10) {
            this();
            o(i10);
        }

        private final void b(int i10) {
            if (i10 == 0) {
                return;
            }
            a.f14756j.addAndGet(a.this, -2097152L);
            if (this.f14769b != d.TERMINATED) {
                this.f14769b = d.DORMANT;
            }
        }

        private final void c(int i10) {
            if (i10 != 0 && s(d.BLOCKING)) {
                a.this.F();
            }
        }

        private final void d(h hVar) {
            int b10 = hVar.f14791b.b();
            i(b10);
            c(b10);
            a.this.z(hVar);
            b(b10);
        }

        private final h e(boolean z10) {
            h m10;
            h m11;
            if (z10) {
                boolean z11 = k(a.this.f14759a * 2) == 0;
                if (z11 && (m11 = m()) != null) {
                    return m11;
                }
                h h10 = this.f14768a.h();
                if (h10 != null) {
                    return h10;
                }
                if (!z11 && (m10 = m()) != null) {
                    return m10;
                }
            } else {
                h m12 = m();
                if (m12 != null) {
                    return m12;
                }
            }
            return t(false);
        }

        private final void i(int i10) {
            this.f14770c = 0L;
            if (this.f14769b == d.PARKING) {
                this.f14769b = d.BLOCKING;
            }
        }

        private final boolean j() {
            return this.nextParkedWorker != a.f14758l;
        }

        private final void l() {
            if (this.f14770c == 0) {
                this.f14770c = System.nanoTime() + a.this.f14761c;
            }
            LockSupport.parkNanos(a.this.f14761c);
            if (System.nanoTime() - this.f14770c >= 0) {
                this.f14770c = 0L;
                u();
            }
        }

        private final h m() {
            kotlinx.coroutines.scheduling.d dVar;
            if (k(2) == 0) {
                h d10 = a.this.f14763e.d();
                if (d10 != null) {
                    return d10;
                }
                dVar = a.this.f14764f;
            } else {
                h d11 = a.this.f14764f.d();
                if (d11 != null) {
                    return d11;
                }
                dVar = a.this.f14763e;
            }
            return dVar.d();
        }

        private final void n() {
            loop0: while (true) {
                boolean z10 = false;
                while (!a.this.isTerminated() && this.f14769b != d.TERMINATED) {
                    h f10 = f(this.f14773f);
                    if (f10 != null) {
                        this.f14771d = 0L;
                        d(f10);
                    } else {
                        this.f14773f = false;
                        if (this.f14771d == 0) {
                            r();
                        } else if (z10) {
                            s(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f14771d);
                            this.f14771d = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
            }
            s(d.TERMINATED);
        }

        private final boolean q() {
            boolean z10;
            if (this.f14769b == d.CPU_ACQUIRED) {
                return true;
            }
            a aVar = a.this;
            while (true) {
                long j10 = aVar.controlState;
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    z10 = false;
                    break;
                }
                if (a.f14756j.compareAndSet(aVar, j10, j10 - 4398046511104L)) {
                    z10 = true;
                    break;
                }
            }
            if (!z10) {
                return false;
            }
            this.f14769b = d.CPU_ACQUIRED;
            return true;
        }

        private final void r() {
            if (!j()) {
                a.this.w(this);
                return;
            }
            this.workerCtl = -1;
            while (j() && this.workerCtl == -1 && !a.this.isTerminated() && this.f14769b != d.TERMINATED) {
                s(d.PARKING);
                Thread.interrupted();
                l();
            }
        }

        private final h t(boolean z10) {
            int i10 = (int) (a.this.controlState & 2097151);
            if (i10 < 2) {
                return null;
            }
            int k10 = k(i10);
            a aVar = a.this;
            long j10 = Long.MAX_VALUE;
            for (int i11 = 0; i11 < i10; i11++) {
                k10++;
                if (k10 > i10) {
                    k10 = 1;
                }
                c b10 = aVar.f14765g.b(k10);
                if (b10 != null && b10 != this) {
                    o oVar = this.f14768a;
                    o oVar2 = b10.f14768a;
                    long k11 = z10 ? oVar.k(oVar2) : oVar.l(oVar2);
                    if (k11 == -1) {
                        return this.f14768a.h();
                    }
                    if (k11 > 0) {
                        j10 = Math.min(j10, k11);
                    }
                }
            }
            if (j10 == Long.MAX_VALUE) {
                j10 = 0;
            }
            this.f14771d = j10;
            return null;
        }

        private final void u() {
            a aVar = a.this;
            synchronized (aVar.f14765g) {
                if (aVar.isTerminated()) {
                    return;
                }
                if (((int) (aVar.controlState & 2097151)) <= aVar.f14759a) {
                    return;
                }
                if (f14767h.compareAndSet(this, -1, 1)) {
                    int i10 = this.indexInArray;
                    o(0);
                    aVar.x(this, i10, 0);
                    int andDecrement = (int) (a.f14756j.getAndDecrement(aVar) & 2097151);
                    if (andDecrement != i10) {
                        c b10 = aVar.f14765g.b(andDecrement);
                        u.c(b10);
                        c cVar = b10;
                        aVar.f14765g.c(i10, cVar);
                        cVar.o(i10);
                        aVar.x(cVar, andDecrement, i10);
                    }
                    aVar.f14765g.c(andDecrement, null);
                    t tVar = t.f12601a;
                    this.f14769b = d.TERMINATED;
                }
            }
        }

        public final h f(boolean z10) {
            h d10;
            if (q()) {
                return e(z10);
            }
            if (!z10 || (d10 = this.f14768a.h()) == null) {
                d10 = a.this.f14764f.d();
            }
            return d10 == null ? t(true) : d10;
        }

        public final int g() {
            return this.indexInArray;
        }

        public final Object h() {
            return this.nextParkedWorker;
        }

        public final int k(int i10) {
            int i11 = this.f14772e;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f14772e = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final void o(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a.this.f14762d);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void p(Object obj) {
            this.nextParkedWorker = obj;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            n();
        }

        public final boolean s(d dVar) {
            d dVar2 = this.f14769b;
            boolean z10 = dVar2 == d.CPU_ACQUIRED;
            if (z10) {
                a.f14756j.addAndGet(a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f14769b = dVar;
            }
            return z10;
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public a(int i10, int i11, long j10, String str) {
        this.f14759a = i10;
        this.f14760b = i11;
        this.f14761c = j10;
        this.f14762d = str;
        if (!(i10 >= 1)) {
            throw new IllegalArgumentException(("Core pool size " + i10 + " should be at least 1").toString());
        }
        if (!(i11 >= i10)) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should be greater than or equals to core pool size " + i10).toString());
        }
        if (!(i11 <= 2097150)) {
            throw new IllegalArgumentException(("Max pool size " + i11 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (!(j10 > 0)) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f14763e = new kotlinx.coroutines.scheduling.d();
        this.f14764f = new kotlinx.coroutines.scheduling.d();
        this.parkedWorkersStack = 0L;
        this.f14765g = new y<>(i10 + 1);
        this.controlState = i10 << 42;
        this._isTerminated = 0;
    }

    private final void D(boolean z10) {
        long addAndGet = f14756j.addAndGet(this, 2097152L);
        if (z10 || S() || M(addAndGet)) {
            return;
        }
        S();
    }

    private final h K(c cVar, h hVar, boolean z10) {
        if (cVar == null || cVar.f14769b == d.TERMINATED) {
            return hVar;
        }
        if (hVar.f14791b.b() == 0 && cVar.f14769b == d.BLOCKING) {
            return hVar;
        }
        cVar.f14773f = true;
        return cVar.f14768a.a(hVar, z10);
    }

    private final boolean M(long j10) {
        int a10;
        a10 = wd.i.a(((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21)), 0);
        if (a10 < this.f14759a) {
            int b10 = b();
            if (b10 == 1 && this.f14759a > 1) {
                b();
            }
            if (b10 > 0) {
                return true;
            }
        }
        return false;
    }

    static /* synthetic */ boolean N(a aVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = aVar.controlState;
        }
        return aVar.M(j10);
    }

    private final boolean S() {
        c u10;
        do {
            u10 = u();
            if (u10 == null) {
                return false;
            }
        } while (!c.f14767h.compareAndSet(u10, -1, 0));
        LockSupport.unpark(u10);
        return true;
    }

    private final boolean a(h hVar) {
        return (hVar.f14791b.b() == 1 ? this.f14764f : this.f14763e).a(hVar);
    }

    private final int b() {
        int a10;
        synchronized (this.f14765g) {
            if (isTerminated()) {
                return -1;
            }
            long j10 = this.controlState;
            int i10 = (int) (j10 & 2097151);
            a10 = wd.i.a(i10 - ((int) ((j10 & 4398044413952L) >> 21)), 0);
            if (a10 >= this.f14759a) {
                return 0;
            }
            if (i10 >= this.f14760b) {
                return 0;
            }
            int i11 = ((int) (this.controlState & 2097151)) + 1;
            if (!(i11 > 0 && this.f14765g.b(i11) == null)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            c cVar = new c(this, i11);
            this.f14765g.c(i11, cVar);
            if (!(i11 == ((int) (2097151 & f14756j.incrementAndGet(this))))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            cVar.start();
            return a10 + 1;
        }
    }

    private final c g() {
        Thread currentThread = Thread.currentThread();
        c cVar = currentThread instanceof c ? (c) currentThread : null;
        if (cVar == null || !u.b(a.this, this)) {
            return null;
        }
        return cVar;
    }

    public static /* synthetic */ void l(a aVar, Runnable runnable, i iVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            iVar = l.f14799f;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        aVar.i(runnable, iVar, z10);
    }

    private final int s(c cVar) {
        int g10;
        do {
            Object h10 = cVar.h();
            if (h10 == f14758l) {
                return -1;
            }
            if (h10 == null) {
                return 0;
            }
            cVar = (c) h10;
            g10 = cVar.g();
        } while (g10 == 0);
        return g10;
    }

    private final c u() {
        while (true) {
            long j10 = this.parkedWorkersStack;
            c b10 = this.f14765g.b((int) (2097151 & j10));
            if (b10 == null) {
                return null;
            }
            long j11 = (2097152 + j10) & (-2097152);
            int s10 = s(b10);
            if (s10 >= 0 && f14755i.compareAndSet(this, j10, s10 | j11)) {
                b10.p(f14758l);
                return b10;
            }
        }
    }

    public final void C(long j10) {
        int i10;
        h d10;
        if (f14757k.compareAndSet(this, 0, 1)) {
            c g10 = g();
            synchronized (this.f14765g) {
                i10 = (int) (this.controlState & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    c b10 = this.f14765g.b(i11);
                    u.c(b10);
                    c cVar = b10;
                    if (cVar != g10) {
                        while (cVar.isAlive()) {
                            LockSupport.unpark(cVar);
                            cVar.join(j10);
                        }
                        cVar.f14768a.g(this.f14764f);
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f14764f.b();
            this.f14763e.b();
            while (true) {
                if (g10 != null) {
                    d10 = g10.f(true);
                    if (d10 != null) {
                        continue;
                        z(d10);
                    }
                }
                d10 = this.f14763e.d();
                if (d10 == null && (d10 = this.f14764f.d()) == null) {
                    break;
                }
                z(d10);
            }
            if (g10 != null) {
                g10.s(d.TERMINATED);
            }
            this.parkedWorkersStack = 0L;
            this.controlState = 0L;
        }
    }

    public final void F() {
        if (S() || N(this, 0L, 1, null)) {
            return;
        }
        S();
    }

    public final h c(Runnable runnable, i iVar) {
        long a10 = l.f14798e.a();
        if (!(runnable instanceof h)) {
            return new k(runnable, a10, iVar);
        }
        h hVar = (h) runnable;
        hVar.f14790a = a10;
        hVar.f14791b = iVar;
        return hVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C(10000L);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        l(this, runnable, null, false, 6, null);
    }

    public final void i(Runnable runnable, i iVar, boolean z10) {
        be.c.a();
        h c10 = c(runnable, iVar);
        c g10 = g();
        h K = K(g10, c10, z10);
        if (K != null && !a(K)) {
            throw new RejectedExecutionException(this.f14762d + " was terminated");
        }
        boolean z11 = z10 && g10 != null;
        if (c10.f14791b.b() != 0) {
            D(z11);
        } else {
            if (z11) {
                return;
            }
            F();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public String toString() {
        StringBuilder sb2;
        char c10;
        ArrayList arrayList = new ArrayList();
        int a10 = this.f14765g.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < a10; i15++) {
            c b10 = this.f14765g.b(i15);
            if (b10 != null) {
                int f10 = b10.f14768a.f();
                int i16 = b.f14766a[b10.f14769b.ordinal()];
                if (i16 != 1) {
                    if (i16 == 2) {
                        i11++;
                        sb2 = new StringBuilder();
                        sb2.append(f10);
                        c10 = 'b';
                    } else if (i16 == 3) {
                        i10++;
                        sb2 = new StringBuilder();
                        sb2.append(f10);
                        c10 = 'c';
                    } else if (i16 == 4) {
                        i13++;
                        if (f10 > 0) {
                            sb2 = new StringBuilder();
                            sb2.append(f10);
                            c10 = 'd';
                        }
                    } else if (i16 == 5) {
                        i14++;
                    }
                    sb2.append(c10);
                    arrayList.add(sb2.toString());
                } else {
                    i12++;
                }
            }
        }
        long j10 = this.controlState;
        return this.f14762d + '@' + p0.b(this) + "[Pool Size {core = " + this.f14759a + ", max = " + this.f14760b + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f14763e.c() + ", global blocking queue size = " + this.f14764f.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((4398044413952L & j10) >> 21)) + ", CPUs acquired = " + (this.f14759a - ((int) ((9223367638808264704L & j10) >> 42))) + "}]";
    }

    public final boolean w(c cVar) {
        long j10;
        int g10;
        if (cVar.h() != f14758l) {
            return false;
        }
        do {
            j10 = this.parkedWorkersStack;
            g10 = cVar.g();
            cVar.p(this.f14765g.b((int) (2097151 & j10)));
        } while (!f14755i.compareAndSet(this, j10, ((2097152 + j10) & (-2097152)) | g10));
        return true;
    }

    public final void x(c cVar, int i10, int i11) {
        while (true) {
            long j10 = this.parkedWorkersStack;
            int i12 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i12 == i10) {
                i12 = i11 == 0 ? s(cVar) : i11;
            }
            if (i12 >= 0 && f14755i.compareAndSet(this, j10, j11 | i12)) {
                return;
            }
        }
    }

    public final void z(h hVar) {
        try {
            hVar.run();
        } finally {
            try {
            } finally {
            }
        }
    }
}
