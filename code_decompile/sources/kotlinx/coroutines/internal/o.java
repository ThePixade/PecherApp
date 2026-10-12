package kotlinx.coroutines.internal;

import be.p0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f14728a = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_next");

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f14729b = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_prev");

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f14730c = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    /* loaded from: classes2.dex */
    public static abstract class a extends kotlinx.coroutines.internal.c<o> {

        /* renamed from: b, reason: collision with root package name */
        public final o f14731b;

        /* renamed from: c, reason: collision with root package name */
        public o f14732c;

        public a(o oVar) {
            this.f14731b = oVar;
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(o oVar, Object obj) {
            boolean z10 = obj == null;
            o oVar2 = z10 ? this.f14731b : this.f14732c;
            if (oVar2 != null && androidx.concurrent.futures.b.a(o.f14728a, oVar, this, oVar2) && z10) {
                o oVar3 = this.f14731b;
                o oVar4 = this.f14732c;
                kotlin.jvm.internal.u.c(oVar4);
                oVar3.u(oVar4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends w {
    }

    private final x E() {
        x xVar = (x) this._removedRef;
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this);
        f14730c.lazySet(this, xVar2);
        return xVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (androidx.concurrent.futures.b.a(kotlinx.coroutines.internal.o.f14728a, r3, r2, ((kotlinx.coroutines.internal.x) r4).f14752a) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final kotlinx.coroutines.internal.o s(kotlinx.coroutines.internal.w r8) {
        /*
            r7 = this;
        L0:
            java.lang.Object r0 = r7._prev
            kotlinx.coroutines.internal.o r0 = (kotlinx.coroutines.internal.o) r0
            r1 = 0
            r2 = r0
        L6:
            r3 = r1
        L7:
            java.lang.Object r4 = r2._next
            if (r4 != r7) goto L18
            if (r0 != r2) goto Le
            return r2
        Le:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.o.f14729b
            boolean r0 = androidx.concurrent.futures.b.a(r1, r7, r0, r2)
            if (r0 != 0) goto L17
            goto L0
        L17:
            return r2
        L18:
            boolean r5 = r7.A()
            if (r5 == 0) goto L1f
            return r1
        L1f:
            if (r4 != r8) goto L22
            return r2
        L22:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.w
            if (r5 == 0) goto L38
            if (r8 == 0) goto L32
            r0 = r4
            kotlinx.coroutines.internal.w r0 = (kotlinx.coroutines.internal.w) r0
            boolean r0 = r8.b(r0)
            if (r0 == 0) goto L32
            return r1
        L32:
            kotlinx.coroutines.internal.w r4 = (kotlinx.coroutines.internal.w) r4
            r4.c(r2)
            goto L0
        L38:
            boolean r5 = r4 instanceof kotlinx.coroutines.internal.x
            if (r5 == 0) goto L52
            if (r3 == 0) goto L4d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.o.f14728a
            kotlinx.coroutines.internal.x r4 = (kotlinx.coroutines.internal.x) r4
            kotlinx.coroutines.internal.o r4 = r4.f14752a
            boolean r2 = androidx.concurrent.futures.b.a(r5, r3, r2, r4)
            if (r2 != 0) goto L4b
            goto L0
        L4b:
            r2 = r3
            goto L6
        L4d:
            java.lang.Object r2 = r2._prev
            kotlinx.coroutines.internal.o r2 = (kotlinx.coroutines.internal.o) r2
            goto L7
        L52:
            r3 = r4
            kotlinx.coroutines.internal.o r3 = (kotlinx.coroutines.internal.o) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto L7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o.s(kotlinx.coroutines.internal.w):kotlinx.coroutines.internal.o");
    }

    private final o t(o oVar) {
        while (oVar.A()) {
            oVar = (o) oVar._prev;
        }
        return oVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(o oVar) {
        o oVar2;
        do {
            oVar2 = (o) oVar._prev;
            if (v() != oVar) {
                return;
            }
        } while (!androidx.concurrent.futures.b.a(f14729b, oVar, oVar2, this));
        if (A()) {
            oVar.s(null);
        }
    }

    public boolean A() {
        return v() instanceof x;
    }

    public boolean B() {
        return D() == null;
    }

    public final o C() {
        while (true) {
            o oVar = (o) v();
            if (oVar == this) {
                return null;
            }
            if (oVar.B()) {
                return oVar;
            }
            oVar.y();
        }
    }

    public final o D() {
        Object v10;
        o oVar;
        do {
            v10 = v();
            if (v10 instanceof x) {
                return ((x) v10).f14752a;
            }
            if (v10 == this) {
                return (o) v10;
            }
            oVar = (o) v10;
        } while (!androidx.concurrent.futures.b.a(f14728a, this, v10, oVar.E()));
        oVar.s(null);
        return null;
    }

    public final int F(o oVar, o oVar2, a aVar) {
        f14729b.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14728a;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        aVar.f14732c = oVar2;
        if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, oVar2, aVar)) {
            return aVar.c(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final void n(o oVar) {
        do {
        } while (!x().q(oVar, this));
    }

    public final boolean q(o oVar, o oVar2) {
        f14729b.lazySet(oVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14728a;
        atomicReferenceFieldUpdater.lazySet(oVar, oVar2);
        if (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, oVar2, oVar)) {
            return false;
        }
        oVar.u(oVar2);
        return true;
    }

    public final boolean r(o oVar) {
        f14729b.lazySet(oVar, this);
        f14728a.lazySet(oVar, this);
        while (v() == this) {
            if (androidx.concurrent.futures.b.a(f14728a, this, this, oVar)) {
                oVar.u(this);
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return new kotlin.jvm.internal.y(this) { // from class: kotlinx.coroutines.internal.o.c
            @Override // xd.f
            public Object get() {
                return p0.a(this.receiver);
            }
        } + '@' + p0.b(this);
    }

    public final Object v() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof w)) {
                return obj;
            }
            ((w) obj).c(this);
        }
    }

    public final o w() {
        return n.b(v());
    }

    public final o x() {
        o s10 = s(null);
        return s10 == null ? t((o) this._prev) : s10;
    }

    public final void y() {
        ((x) v()).f14752a.z();
    }

    public final void z() {
        o oVar = this;
        while (true) {
            Object v10 = oVar.v();
            if (!(v10 instanceof x)) {
                oVar.s(null);
                return;
            }
            oVar = ((x) v10).f14752a;
        }
    }
}
