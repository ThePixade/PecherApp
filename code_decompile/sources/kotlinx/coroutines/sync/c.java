package kotlinx.coroutines.sync;

import be.a1;
import be.m;
import be.o;
import id.t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.v;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.w;
import sd.l;

/* loaded from: classes2.dex */
public final class c implements kotlinx.coroutines.sync.b {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ AtomicReferenceFieldUpdater f14808a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_state");
    volatile /* synthetic */ Object _state;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public final class a extends b {

        /* renamed from: g, reason: collision with root package name */
        private final m<t> f14809g;

        /* renamed from: kotlinx.coroutines.sync.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        static final class C0210a extends v implements l<Throwable, t> {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ c f14811a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ a f14812b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0210a(c cVar, a aVar) {
                super(1);
                this.f14811a = cVar;
                this.f14812b = aVar;
            }

            @Override // sd.l
            public /* bridge */ /* synthetic */ t invoke(Throwable th) {
                invoke2(th);
                return t.f12601a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                this.f14811a.c(this.f14812b.f14814d);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Object obj, m<? super t> mVar) {
            super(obj);
            this.f14809g = mVar;
        }

        @Override // kotlinx.coroutines.sync.c.b
        public void G() {
            this.f14809g.q(o.f5496a);
        }

        @Override // kotlinx.coroutines.sync.c.b
        public boolean I() {
            return H() && this.f14809g.e(t.f12601a, null, new C0210a(c.this, this)) != null;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "LockCont[" + this.f14814d + ", " + this.f14809g + "] for " + c.this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public abstract class b extends kotlinx.coroutines.internal.o implements a1 {

        /* renamed from: f, reason: collision with root package name */
        private static final /* synthetic */ AtomicIntegerFieldUpdater f14813f = AtomicIntegerFieldUpdater.newUpdater(b.class, "isTaken");

        /* renamed from: d, reason: collision with root package name */
        public final Object f14814d;
        private volatile /* synthetic */ int isTaken = 0;

        public b(Object obj) {
            this.f14814d = obj;
        }

        public abstract void G();

        public final boolean H() {
            return f14813f.compareAndSet(this, 0, 1);
        }

        public abstract boolean I();

        @Override // be.a1
        public final void dispose() {
            B();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlinx.coroutines.sync.c$c, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0211c extends kotlinx.coroutines.internal.m {
        public volatile Object owner;

        public C0211c(Object obj) {
            this.owner = obj;
        }

        @Override // kotlinx.coroutines.internal.o
        public String toString() {
            return "LockedQueue[" + this.owner + ']';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static final class d extends kotlinx.coroutines.internal.c<c> {

        /* renamed from: b, reason: collision with root package name */
        public final C0211c f14816b;

        public d(C0211c c0211c) {
            this.f14816b = c0211c;
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(c cVar, Object obj) {
            androidx.concurrent.futures.b.a(c.f14808a, cVar, this, obj == null ? kotlinx.coroutines.sync.d.f14824f : this.f14816b);
        }

        @Override // kotlinx.coroutines.internal.c
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public Object g(c cVar) {
            b0 b0Var;
            if (this.f14816b.G()) {
                return null;
            }
            b0Var = kotlinx.coroutines.sync.d.f14820b;
            return b0Var;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class e extends v implements l<Throwable, t> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f14818b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Object obj) {
            super(1);
            this.f14818b = obj;
        }

        @Override // sd.l
        public /* bridge */ /* synthetic */ t invoke(Throwable th) {
            invoke2(th);
            return t.f12601a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            c.this.c(this.f14818b);
        }
    }

    public c(boolean z10) {
        this._state = z10 ? kotlinx.coroutines.sync.d.f14823e : kotlinx.coroutines.sync.d.f14824f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        be.p.c(r0, r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object d(java.lang.Object r7, ld.d<? super id.t> r8) {
        /*
            r6 = this;
            ld.d r0 = md.b.b(r8)
            be.n r0 = be.p.b(r0)
            kotlinx.coroutines.sync.c$a r1 = new kotlinx.coroutines.sync.c$a
            r1.<init>(r7, r0)
        Ld:
            java.lang.Object r2 = r6._state
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.a
            if (r3 == 0) goto L4a
            r3 = r2
            kotlinx.coroutines.sync.a r3 = (kotlinx.coroutines.sync.a) r3
            java.lang.Object r4 = r3.f14807a
            kotlinx.coroutines.internal.b0 r5 = kotlinx.coroutines.sync.d.f()
            if (r4 == r5) goto L2b
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.c.f14808a
            kotlinx.coroutines.sync.c$c r5 = new kotlinx.coroutines.sync.c$c
            java.lang.Object r3 = r3.f14807a
            r5.<init>(r3)
            androidx.concurrent.futures.b.a(r4, r6, r2, r5)
            goto Ld
        L2b:
            if (r7 != 0) goto L32
            kotlinx.coroutines.sync.a r3 = kotlinx.coroutines.sync.d.c()
            goto L37
        L32:
            kotlinx.coroutines.sync.a r3 = new kotlinx.coroutines.sync.a
            r3.<init>(r7)
        L37:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.sync.c.f14808a
            boolean r2 = androidx.concurrent.futures.b.a(r4, r6, r2, r3)
            if (r2 == 0) goto Ld
            id.t r1 = id.t.f12601a
            kotlinx.coroutines.sync.c$e r2 = new kotlinx.coroutines.sync.c$e
            r2.<init>(r7)
            r0.j(r1, r2)
            goto L71
        L4a:
            boolean r3 = r2 instanceof kotlinx.coroutines.sync.c.C0211c
            if (r3 == 0) goto La3
            r3 = r2
            kotlinx.coroutines.sync.c$c r3 = (kotlinx.coroutines.sync.c.C0211c) r3
            java.lang.Object r4 = r3.owner
            if (r4 == r7) goto L57
            r4 = 1
            goto L58
        L57:
            r4 = 0
        L58:
            if (r4 == 0) goto L88
            r3.n(r1)
            java.lang.Object r3 = r6._state
            if (r3 == r2) goto L6e
            boolean r2 = r1.H()
            if (r2 != 0) goto L68
            goto L6e
        L68:
            kotlinx.coroutines.sync.c$a r1 = new kotlinx.coroutines.sync.c$a
            r1.<init>(r7, r0)
            goto Ld
        L6e:
            be.p.c(r0, r1)
        L71:
            java.lang.Object r7 = r0.w()
            java.lang.Object r0 = md.b.c()
            if (r7 != r0) goto L7e
            kotlin.coroutines.jvm.internal.h.c(r8)
        L7e:
            java.lang.Object r8 = md.b.c()
            if (r7 != r8) goto L85
            return r7
        L85:
            id.t r7 = id.t.f12601a
            return r7
        L88:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Already locked by "
            r8.append(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r7 = r7.toString()
            r8.<init>(r7)
            throw r8
        La3:
            boolean r3 = r2 instanceof kotlinx.coroutines.internal.w
            if (r3 == 0) goto Lae
            kotlinx.coroutines.internal.w r2 = (kotlinx.coroutines.internal.w) r2
            r2.c(r6)
            goto Ld
        Lae:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Illegal state "
            r8.append(r0)
            r8.append(r2)
            java.lang.String r8 = r8.toString()
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.c.d(java.lang.Object, ld.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.sync.b
    public Object a(Object obj, ld.d<? super t> dVar) {
        Object c10;
        if (e(obj)) {
            return t.f12601a;
        }
        Object d10 = d(obj, dVar);
        c10 = md.d.c();
        return d10 == c10 ? d10 : t.f12601a;
    }

    @Override // kotlinx.coroutines.sync.b
    public boolean b() {
        b0 b0Var;
        while (true) {
            Object obj = this._state;
            if (obj instanceof kotlinx.coroutines.sync.a) {
                Object obj2 = ((kotlinx.coroutines.sync.a) obj).f14807a;
                b0Var = kotlinx.coroutines.sync.d.f14822d;
                return obj2 != b0Var;
            }
            if (obj instanceof C0211c) {
                return true;
            }
            if (!(obj instanceof w)) {
                throw new IllegalStateException(("Illegal state " + obj).toString());
            }
            ((w) obj).c(this);
        }
    }

    @Override // kotlinx.coroutines.sync.b
    public void c(Object obj) {
        kotlinx.coroutines.sync.a aVar;
        b0 b0Var;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.a) {
                kotlinx.coroutines.sync.a aVar2 = (kotlinx.coroutines.sync.a) obj2;
                if (obj == null) {
                    Object obj3 = aVar2.f14807a;
                    b0Var = kotlinx.coroutines.sync.d.f14822d;
                    if (!(obj3 != b0Var)) {
                        throw new IllegalStateException("Mutex is not locked".toString());
                    }
                } else {
                    if (!(aVar2.f14807a == obj)) {
                        throw new IllegalStateException(("Mutex is locked by " + aVar2.f14807a + " but expected " + obj).toString());
                    }
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14808a;
                aVar = kotlinx.coroutines.sync.d.f14824f;
                if (androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj2, aVar)) {
                    return;
                }
            } else if (obj2 instanceof w) {
                ((w) obj2).c(this);
            } else {
                if (!(obj2 instanceof C0211c)) {
                    throw new IllegalStateException(("Illegal state " + obj2).toString());
                }
                if (obj != null) {
                    C0211c c0211c = (C0211c) obj2;
                    if (!(c0211c.owner == obj)) {
                        throw new IllegalStateException(("Mutex is locked by " + c0211c.owner + " but expected " + obj).toString());
                    }
                }
                C0211c c0211c2 = (C0211c) obj2;
                kotlinx.coroutines.internal.o C = c0211c2.C();
                if (C == null) {
                    d dVar = new d(c0211c2);
                    if (androidx.concurrent.futures.b.a(f14808a, this, obj2, dVar) && dVar.c(this) == null) {
                        return;
                    }
                } else {
                    b bVar = (b) C;
                    if (bVar.I()) {
                        Object obj4 = bVar.f14814d;
                        if (obj4 == null) {
                            obj4 = kotlinx.coroutines.sync.d.f14821c;
                        }
                        c0211c2.owner = obj4;
                        bVar.G();
                        return;
                    }
                }
            }
        }
    }

    public boolean e(Object obj) {
        b0 b0Var;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.a) {
                Object obj3 = ((kotlinx.coroutines.sync.a) obj2).f14807a;
                b0Var = kotlinx.coroutines.sync.d.f14822d;
                if (obj3 != b0Var) {
                    return false;
                }
                if (androidx.concurrent.futures.b.a(f14808a, this, obj2, obj == null ? kotlinx.coroutines.sync.d.f14823e : new kotlinx.coroutines.sync.a(obj))) {
                    return true;
                }
            } else {
                if (obj2 instanceof C0211c) {
                    if (((C0211c) obj2).owner != obj) {
                        return false;
                    }
                    throw new IllegalStateException(("Already locked by " + obj).toString());
                }
                if (!(obj2 instanceof w)) {
                    throw new IllegalStateException(("Illegal state " + obj2).toString());
                }
                ((w) obj2).c(this);
            }
        }
    }

    public String toString() {
        StringBuilder sb2;
        Object obj;
        while (true) {
            Object obj2 = this._state;
            if (obj2 instanceof kotlinx.coroutines.sync.a) {
                sb2 = new StringBuilder();
                sb2.append("Mutex[");
                obj = ((kotlinx.coroutines.sync.a) obj2).f14807a;
                break;
            }
            if (obj2 instanceof w) {
                ((w) obj2).c(this);
            } else {
                if (!(obj2 instanceof C0211c)) {
                    throw new IllegalStateException(("Illegal state " + obj2).toString());
                }
                sb2 = new StringBuilder();
                sb2.append("Mutex[");
                obj = ((C0211c) obj2).owner;
            }
        }
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }
}
