package kotlinx.coroutines.scheduling;

import be.p0;

/* loaded from: classes2.dex */
public final class k extends h {

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f14793c;

    public k(Runnable runnable, long j10, i iVar) {
        super(j10, iVar);
        this.f14793c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f14793c.run();
        } finally {
            this.f14791b.a();
        }
    }

    public String toString() {
        return "Task[" + p0.a(this.f14793c) + '@' + p0.b(this.f14793c) + ", " + this.f14790a + ", " + this.f14791b + ']';
    }
}
