package de;

import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.internal.b0;
import kotlinx.coroutines.internal.j0;
import kotlinx.coroutines.internal.v;

/* loaded from: classes2.dex */
public class m<E> extends a<E> {

    /* renamed from: e, reason: collision with root package name */
    private final ReentrantLock f9776e;

    /* renamed from: f, reason: collision with root package name */
    private Object f9777f;

    public m(sd.l<? super E, id.t> lVar) {
        super(lVar);
        this.f9776e = new ReentrantLock();
        this.f9777f = b.f9748a;
    }

    private final j0 C(Object obj) {
        sd.l<E, id.t> lVar;
        Object obj2 = this.f9777f;
        j0 j0Var = null;
        if (obj2 != b.f9748a && (lVar = this.f9755b) != null) {
            j0Var = v.d(lVar, obj2, null, 2, null);
        }
        this.f9777f = obj;
        return j0Var;
    }

    @Override // de.c
    protected String f() {
        ReentrantLock reentrantLock = this.f9776e;
        reentrantLock.lock();
        try {
            return "(value=" + this.f9777f + ')';
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        r1 = p();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
    
        if ((r1 instanceof de.j) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0024, code lost:
    
        kotlin.jvm.internal.u.c(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r1.h(r4, null) == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        r2 = id.t.f12601a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        r0.unlock();
        r1.e(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        return r1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0023, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        r4 = C(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        if (r4 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        return de.b.f9749b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0047, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if (r3.f9777f == de.b.f9748a) goto L9;
     */
    @Override // de.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(E r4) {
        /*
            r3 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r3.f9776e
            r0.lock()
            de.j r1 = r3.g()     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto Lf
            r0.unlock()
            return r1
        Lf:
            java.lang.Object r1 = r3.f9777f     // Catch: java.lang.Throwable -> L48
            kotlinx.coroutines.internal.b0 r2 = de.b.f9748a     // Catch: java.lang.Throwable -> L48
            if (r1 != r2) goto L3b
        L15:
            de.q r1 = r3.p()     // Catch: java.lang.Throwable -> L48
            if (r1 != 0) goto L1c
            goto L3b
        L1c:
            boolean r2 = r1 instanceof de.j     // Catch: java.lang.Throwable -> L48
            if (r2 == 0) goto L24
            r0.unlock()
            return r1
        L24:
            kotlin.jvm.internal.u.c(r1)     // Catch: java.lang.Throwable -> L48
            r2 = 0
            kotlinx.coroutines.internal.b0 r2 = r1.h(r4, r2)     // Catch: java.lang.Throwable -> L48
            if (r2 == 0) goto L15
            id.t r2 = id.t.f12601a     // Catch: java.lang.Throwable -> L48
            r0.unlock()
            r1.e(r4)
            java.lang.Object r4 = r1.c()
            return r4
        L3b:
            kotlinx.coroutines.internal.j0 r4 = r3.C(r4)     // Catch: java.lang.Throwable -> L48
            if (r4 != 0) goto L47
            kotlinx.coroutines.internal.b0 r4 = de.b.f9749b     // Catch: java.lang.Throwable -> L48
            r0.unlock()
            return r4
        L47:
            throw r4     // Catch: java.lang.Throwable -> L48
        L48:
            r4 = move-exception
            r0.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: de.m.m(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // de.a
    public boolean u(o<? super E> oVar) {
        ReentrantLock reentrantLock = this.f9776e;
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
        ReentrantLock reentrantLock = this.f9776e;
        reentrantLock.lock();
        try {
            return this.f9777f == b.f9748a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // de.a
    protected Object z() {
        ReentrantLock reentrantLock = this.f9776e;
        reentrantLock.lock();
        try {
            Object obj = this.f9777f;
            b0 b0Var = b.f9748a;
            if (obj != b0Var) {
                this.f9777f = b0Var;
                id.t tVar = id.t.f12601a;
                return obj;
            }
            Object g10 = g();
            if (g10 == null) {
                g10 = b.f9751d;
            }
            return g10;
        } finally {
            reentrantLock.unlock();
        }
    }
}
