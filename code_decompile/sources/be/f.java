package be;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class f<T> extends a<T> {

    /* renamed from: c, reason: collision with root package name */
    private final Thread f5464c;

    /* renamed from: d, reason: collision with root package name */
    private final d1 f5465d;

    public f(ld.g gVar, Thread thread, d1 d1Var) {
        super(gVar, true, true);
        this.f5464c = thread;
        this.f5465d = d1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T M0() {
        c.a();
        try {
            d1 d1Var = this.f5465d;
            if (d1Var != null) {
                d1.j0(d1Var, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    d1 d1Var2 = this.f5465d;
                    long m02 = d1Var2 != null ? d1Var2.m0() : Long.MAX_VALUE;
                    if (h0()) {
                        c.a();
                        T t10 = (T) b2.h(d0());
                        r3 = t10 instanceof a0 ? (a0) t10 : null;
                        if (r3 == null) {
                            return t10;
                        }
                        throw r3.f5433a;
                    }
                    c.a();
                    LockSupport.parkNanos(this, m02);
                } finally {
                    d1 d1Var3 = this.f5465d;
                    if (d1Var3 != null) {
                        d1.e0(d1Var3, false, 1, null);
                    }
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            y(interruptedException);
            throw interruptedException;
        } catch (Throwable th) {
            c.a();
            throw th;
        }
    }

    @Override // be.a2
    protected boolean i0() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // be.a2
    public void r(Object obj) {
        if (kotlin.jvm.internal.u.b(Thread.currentThread(), this.f5464c)) {
            return;
        }
        Thread thread = this.f5464c;
        c.a();
        LockSupport.unpark(thread);
    }
}
