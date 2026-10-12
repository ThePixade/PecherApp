package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class q<E> {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;

    /* renamed from: a, reason: collision with root package name */
    private final int f14738a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f14739b;

    /* renamed from: c, reason: collision with root package name */
    private final int f14740c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ AtomicReferenceArray f14741d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f14734e = new a(null);

    /* renamed from: h, reason: collision with root package name */
    public static final b0 f14737h = new b0("REMOVE_FROZEN");

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14735f = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_next");

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ AtomicLongFieldUpdater f14736g = AtomicLongFieldUpdater.newUpdater(q.class, "_state");

    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(kotlin.jvm.internal.p pVar) {
            this();
        }

        public final int a(long j10) {
            return (j10 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j10, int i10) {
            return d(j10, 1073741823L) | (i10 << 0);
        }

        public final long c(long j10, int i10) {
            return d(j10, 1152921503533105152L) | (i10 << 30);
        }

        public final long d(long j10, long j11) {
            return j10 & (~j11);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f14742a;

        public b(int i10) {
            this.f14742a = i10;
        }
    }

    public q(int i10, boolean z10) {
        this.f14738a = i10;
        this.f14739b = z10;
        int i11 = i10 - 1;
        this.f14740c = i11;
        this.f14741d = new AtomicReferenceArray(i10);
        if (!(i11 <= 1073741823)) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (!((i10 & i11) == 0)) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final q<E> b(long j10) {
        q<E> qVar = new q<>(this.f14738a * 2, this.f14739b);
        int i10 = (int) ((1073741823 & j10) >> 0);
        int i11 = (int) ((1152921503533105152L & j10) >> 30);
        while (true) {
            int i12 = this.f14740c;
            if ((i10 & i12) == (i11 & i12)) {
                qVar._state = f14734e.d(j10, 1152921504606846976L);
                return qVar;
            }
            Object obj = this.f14741d.get(i12 & i10);
            if (obj == null) {
                obj = new b(i10);
            }
            qVar.f14741d.set(qVar.f14740c & i10, obj);
            i10++;
        }
    }

    private final q<E> c(long j10) {
        while (true) {
            q<E> qVar = (q) this._next;
            if (qVar != null) {
                return qVar;
            }
            androidx.concurrent.futures.b.a(f14735f, this, null, b(j10));
        }
    }

    private final q<E> e(int i10, E e10) {
        Object obj = this.f14741d.get(this.f14740c & i10);
        if (!(obj instanceof b) || ((b) obj).f14742a != i10) {
            return null;
        }
        this.f14741d.set(i10 & this.f14740c, e10);
        return this;
    }

    private final long h() {
        long j10;
        long j11;
        do {
            j10 = this._state;
            if ((j10 & 1152921504606846976L) != 0) {
                return j10;
            }
            j11 = j10 | 1152921504606846976L;
        } while (!f14736g.compareAndSet(this, j10, j11));
        return j11;
    }

    private final q<E> k(int i10, int i11) {
        long j10;
        int i12;
        do {
            j10 = this._state;
            i12 = (int) ((1073741823 & j10) >> 0);
            if ((1152921504606846976L & j10) != 0) {
                return i();
            }
        } while (!f14736g.compareAndSet(this, j10, f14734e.b(j10, i11)));
        this.f14741d.set(i12 & this.f14740c, null);
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(E r13) {
        /*
            r12 = this;
        L0:
            long r2 = r12._state
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r6 = 0
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r0 == 0) goto L12
            kotlinx.coroutines.internal.q$a r13 = kotlinx.coroutines.internal.q.f14734e
            int r13 = r13.a(r2)
            return r13
        L12:
            r0 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r0 = r0 & r2
            r8 = 0
            long r0 = r0 >> r8
            int r0 = (int) r0
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r1 = 30
            long r4 = r4 >> r1
            int r9 = (int) r4
            int r10 = r12.f14740c
            int r1 = r9 + 2
            r1 = r1 & r10
            r4 = r0 & r10
            r5 = 1
            if (r1 != r4) goto L2e
            return r5
        L2e:
            boolean r1 = r12.f14739b
            r4 = 1073741823(0x3fffffff, float:1.9999999)
            if (r1 != 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r12.f14741d
            r11 = r9 & r10
            java.lang.Object r1 = r1.get(r11)
            if (r1 == 0) goto L4d
            int r1 = r12.f14738a
            r2 = 1024(0x400, float:1.435E-42)
            if (r1 < r2) goto L4c
            int r9 = r9 - r0
            r0 = r9 & r4
            int r1 = r1 >> 1
            if (r0 <= r1) goto L0
        L4c:
            return r5
        L4d:
            int r0 = r9 + 1
            r0 = r0 & r4
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.internal.q.f14736g
            kotlinx.coroutines.internal.q$a r4 = kotlinx.coroutines.internal.q.f14734e
            long r4 = r4.c(r2, r0)
            r0 = r1
            r1 = r12
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r12.f14741d
            r1 = r9 & r10
            r0.set(r1, r13)
            r0 = r12
        L68:
            long r1 = r0._state
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 == 0) goto L7b
            kotlinx.coroutines.internal.q r0 = r0.i()
            kotlinx.coroutines.internal.q r0 = r0.e(r9, r13)
            if (r0 != 0) goto L68
        L7b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.q.a(java.lang.Object):int");
    }

    public final boolean d() {
        long j10;
        do {
            j10 = this._state;
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!f14736g.compareAndSet(this, j10, j10 | 2305843009213693952L));
        return true;
    }

    public final int f() {
        long j10 = this._state;
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) ((1073741823 & j10) >> 0))) & 1073741823;
    }

    public final boolean g() {
        long j10 = this._state;
        return ((int) ((1073741823 & j10) >> 0)) == ((int) ((j10 & 1152921503533105152L) >> 30));
    }

    public final q<E> i() {
        return c(h());
    }

    public final Object j() {
        while (true) {
            long j10 = this._state;
            if ((1152921504606846976L & j10) != 0) {
                return f14737h;
            }
            int i10 = (int) ((1073741823 & j10) >> 0);
            int i11 = this.f14740c;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) == (i10 & i11)) {
                return null;
            }
            Object obj = this.f14741d.get(i11 & i10);
            if (obj == null) {
                if (this.f14739b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i12 = (i10 + 1) & 1073741823;
                if (f14736g.compareAndSet(this, j10, f14734e.b(j10, i12))) {
                    this.f14741d.set(this.f14740c & i10, null);
                    return obj;
                }
                if (this.f14739b) {
                    q<E> qVar = this;
                    do {
                        qVar = qVar.k(i10, i12);
                    } while (qVar != null);
                    return obj;
                }
            }
        }
    }
}
