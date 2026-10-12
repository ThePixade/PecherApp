package be;

import be.e1;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public abstract class f1 extends d1 {
    protected abstract Thread p0();

    /* JADX INFO: Access modifiers changed from: protected */
    public void q0(long j10, e1.a aVar) {
        q0.f5502h.B0(j10, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void r0() {
        Thread p02 = p0();
        if (Thread.currentThread() != p02) {
            c.a();
            LockSupport.unpark(p02);
        }
    }
}
