package h1;

import androidx.work.impl.WorkDatabase;
import y0.u;

/* loaded from: classes.dex */
public class l implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private static final String f11593d = y0.k.f("StopWorkRunnable");

    /* renamed from: a, reason: collision with root package name */
    private final z0.i f11594a;

    /* renamed from: b, reason: collision with root package name */
    private final String f11595b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f11596c;

    public l(z0.i iVar, String str, boolean z10) {
        this.f11594a = iVar;
        this.f11595b = str;
        this.f11596c = z10;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean o10;
        WorkDatabase u10 = this.f11594a.u();
        z0.d s10 = this.f11594a.s();
        g1.q B = u10.B();
        u10.c();
        try {
            boolean h10 = s10.h(this.f11595b);
            if (this.f11596c) {
                o10 = this.f11594a.s().n(this.f11595b);
            } else {
                if (!h10 && B.n(this.f11595b) == u.RUNNING) {
                    B.b(u.ENQUEUED, this.f11595b);
                }
                o10 = this.f11594a.s().o(this.f11595b);
            }
            y0.k.c().a(f11593d, String.format("StopWorkRunnable for %s; Processor.stopWork = %s", this.f11595b, Boolean.valueOf(o10)), new Throwable[0]);
            u10.r();
        } finally {
            u10.g();
        }
    }
}
