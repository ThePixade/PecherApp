package ea;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
final class k0 implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f10169a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ k0(o oVar, j0 j0Var) {
        AtomicReference atomicReference;
        this.f10169a = oVar;
        atomicReference = oVar.f10208d;
        i6.q.l(((Thread) atomicReference.getAndSet(Thread.currentThread())) == null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference;
        atomicReference = this.f10169a.f10208d;
        atomicReference.set(null);
        this.f10169a.d();
    }
}
