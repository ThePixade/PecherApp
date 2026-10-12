package de;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.u;
import kotlinx.coroutines.internal.b0;

/* loaded from: classes2.dex */
public class d<E> extends de.a<E> {

    /* renamed from: e, reason: collision with root package name */
    private final int f9758e;

    /* renamed from: f, reason: collision with root package name */
    private final e f9759f;

    /* renamed from: g, reason: collision with root package name */
    private final ReentrantLock f9760g;

    /* renamed from: h, reason: collision with root package name */
    private Object[] f9761h;

    /* renamed from: i, reason: collision with root package name */
    private int f9762i;
    private volatile /* synthetic */ int size;

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9763a;

        static {
            int[] iArr = new int[e.values().length];
            iArr[e.SUSPEND.ordinal()] = 1;
            iArr[e.DROP_LATEST.ordinal()] = 2;
            iArr[e.DROP_OLDEST.ordinal()] = 3;
            f9763a = iArr;
        }
    }

    public d(int i10, e eVar, sd.l<? super E, id.t> lVar) {
        super(lVar);
        this.f9758e = i10;
        this.f9759f = eVar;
        if (!(i10 >= 1)) {
            throw new IllegalArgumentException(("ArrayChannel capacity must be at least 1, but " + i10 + " was specified").toString());
        }
        this.f9760g = new ReentrantLock();
        Object[] objArr = new Object[Math.min(i10, 8)];
        jd.e.g(objArr, b.f9748a, 0, 0, 6, null);
        this.f9761h = objArr;
        this.size = 0;
    }

    private final void C(int i10, E e10) {
        if (i10 < this.f9758e) {
            D(i10);
            Object[] objArr = this.f9761h;
            objArr[(this.f9762i + i10) % objArr.length] = e10;
        } else {
            Object[] objArr2 = this.f9761h;
            int i11 = this.f9762i;
            objArr2[i11 % objArr2.length] = null;
            objArr2[(i10 + i11) % objArr2.length] = e10;
            this.f9762i = (i11 + 1) % objArr2.length;
        }
    }

    private final void D(int i10) {
        Object[] objArr = this.f9761h;
        if (i10 >= objArr.length) {
            int min = Math.min(objArr.length * 2, this.f9758e);
            Object[] objArr2 = new Object[min];
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr3 = this.f9761h;
                objArr2[i11] = objArr3[(this.f9762i + i11) % objArr3.length];
            }
            jd.e.f(objArr2, b.f9748a, i10, min);
            this.f9761h = objArr2;
            this.f9762i = 0;
        }
    }

    private final b0 E(int i10) {
        if (i10 < this.f9758e) {
            this.size = i10 + 1;
            return null;
        }
        int i11 = a.f9763a[this.f9759f.ordinal()];
        if (i11 == 1) {
            return b.f9750c;
        }
        if (i11 == 2) {
            return b.f9749b;
        }
        if (i11 == 3) {
            return null;
        }
        throw new id.k();
    }

    @Override // de.c
    protected String f() {
        return "(buffer:capacity=" + this.f9758e + ",size=" + this.size + ')';
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (r1 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r2 = p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
    
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        if ((r2 instanceof de.j) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        kotlin.jvm.internal.u.c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (r2.h(r5, null) == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        r4.size = r1;
        r1 = id.t.f12601a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        r0.unlock();
        r2.e(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        return r2.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0028, code lost:
    
        r4.size = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x002d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        C(r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        return de.b.f9749b;
     */
    @Override // de.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(E r5) {
        /*
            r4 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r4.f9760g
            r0.lock()
            int r1 = r4.size     // Catch: java.lang.Throwable -> L50
            de.j r2 = r4.g()     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L11
            r0.unlock()
            return r2
        L11:
            kotlinx.coroutines.internal.b0 r2 = r4.E(r1)     // Catch: java.lang.Throwable -> L50
            if (r2 == 0) goto L1b
            r0.unlock()
            return r2
        L1b:
            if (r1 != 0) goto L47
        L1d:
            de.q r2 = r4.p()     // Catch: java.lang.Throwable -> L50
            if (r2 != 0) goto L24
            goto L47
        L24:
            boolean r3 = r2 instanceof de.j     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L2e
            r4.size = r1     // Catch: java.lang.Throwable -> L50
            r0.unlock()
            return r2
        L2e:
            kotlin.jvm.internal.u.c(r2)     // Catch: java.lang.Throwable -> L50
            r3 = 0
            kotlinx.coroutines.internal.b0 r3 = r2.h(r5, r3)     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L1d
            r4.size = r1     // Catch: java.lang.Throwable -> L50
            id.t r1 = id.t.f12601a     // Catch: java.lang.Throwable -> L50
            r0.unlock()
            r2.e(r5)
            java.lang.Object r5 = r2.c()
            return r5
        L47:
            r4.C(r1, r5)     // Catch: java.lang.Throwable -> L50
            kotlinx.coroutines.internal.b0 r5 = de.b.f9749b     // Catch: java.lang.Throwable -> L50
            r0.unlock()
            return r5
        L50:
            r5 = move-exception
            r0.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: de.d.m(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.a
    public boolean u(o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f9760g;
        reentrantLock.lock();
        try {
            return super.u(oVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // de.a
    protected final boolean v() {
        return false;
    }

    @Override // de.a
    protected final boolean w() {
        return this.size == 0;
    }

    @Override // de.a
    protected Object z() {
        ReentrantLock reentrantLock = this.f9760g;
        reentrantLock.lock();
        try {
            int i10 = this.size;
            if (i10 == 0) {
                Object g10 = g();
                if (g10 == null) {
                    g10 = b.f9751d;
                }
                return g10;
            }
            Object[] objArr = this.f9761h;
            int i11 = this.f9762i;
            Object obj = objArr[i11];
            s sVar = null;
            objArr[i11] = null;
            this.size = i10 - 1;
            Object obj2 = b.f9751d;
            boolean z10 = false;
            if (i10 == this.f9758e) {
                s sVar2 = null;
                while (true) {
                    s q10 = q();
                    if (q10 == null) {
                        sVar = sVar2;
                        break;
                    }
                    u.c(q10);
                    if (q10.I(null) != null) {
                        obj2 = q10.H();
                        z10 = true;
                        sVar = q10;
                        break;
                    }
                    q10.J();
                    sVar2 = q10;
                }
            }
            if (obj2 != b.f9751d && !(obj2 instanceof j)) {
                this.size = i10;
                Object[] objArr2 = this.f9761h;
                objArr2[(this.f9762i + i10) % objArr2.length] = obj2;
            }
            this.f9762i = (this.f9762i + 1) % this.f9761h.length;
            id.t tVar = id.t.f12601a;
            if (z10) {
                u.c(sVar);
                sVar.G();
            }
            return obj;
        } finally {
            reentrantLock.unlock();
        }
    }
}
