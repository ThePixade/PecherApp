package be;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes2.dex */
final class r1 extends v1 {

    /* renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f5509f = AtomicIntegerFieldUpdater.newUpdater(r1.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;

    /* renamed from: e, reason: collision with root package name */
    private final sd.l<Throwable, id.t> f5510e;

    /* JADX WARN: Multi-variable type inference failed */
    public r1(sd.l<? super Throwable, id.t> lVar) {
        this.f5510e = lVar;
    }

    @Override // be.c0
    public void G(Throwable th) {
        if (f5509f.compareAndSet(this, 0, 1)) {
            this.f5510e.invoke(th);
        }
    }

    @Override // sd.l
    public /* bridge */ /* synthetic */ id.t invoke(Throwable th) {
        G(th);
        return id.t.f12601a;
    }
}
