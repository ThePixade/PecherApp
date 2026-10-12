package kotlinx.coroutines.internal;

import be.r0;
import be.t0;

/* loaded from: classes2.dex */
public final class k extends be.h0 implements Runnable, t0 {

    /* renamed from: c, reason: collision with root package name */
    private final be.h0 f14721c;

    /* renamed from: d, reason: collision with root package name */
    private final int f14722d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ t0 f14723e;

    /* renamed from: f, reason: collision with root package name */
    private final p<Runnable> f14724f;

    /* renamed from: g, reason: collision with root package name */
    private final Object f14725g;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public k(be.h0 h0Var, int i10) {
        this.f14721c = h0Var;
        this.f14722d = i10;
        t0 t0Var = h0Var instanceof t0 ? (t0) h0Var : null;
        this.f14723e = t0Var == null ? r0.a() : t0Var;
        this.f14724f = new p<>(false);
        this.f14725g = new Object();
    }

    private final boolean d0(Runnable runnable) {
        this.f14724f.a(runnable);
        return this.runningWorkers >= this.f14722d;
    }

    private final boolean e0() {
        synchronized (this.f14725g) {
            if (this.runningWorkers >= this.f14722d) {
                return false;
            }
            this.runningWorkers++;
            return true;
        }
    }

    @Override // be.h0
    public void c(ld.g gVar, Runnable runnable) {
        if (d0(runnable) || !e0()) {
            return;
        }
        this.f14721c.c(this, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x002a, code lost:
    
        r1 = r4.f14725g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x002c, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002d, code lost:
    
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        if (r4.f14724f.c() != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003d, code lost:
    
        r4.runningWorkers++;
        r2 = id.t.f12601a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x003b, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x003c, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void run() {
        /*
            r4 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            kotlinx.coroutines.internal.p<java.lang.Runnable> r2 = r4.f14724f
            java.lang.Object r2 = r2.d()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L2a
            r2.run()     // Catch: java.lang.Throwable -> L10
            goto L16
        L10:
            r2 = move-exception
            ld.h r3 = ld.h.f15053a
            be.k0.a(r3, r2)
        L16:
            int r1 = r1 + 1
            r2 = 16
            if (r1 < r2) goto L2
            be.h0 r2 = r4.f14721c
            boolean r2 = r2.b0(r4)
            if (r2 == 0) goto L2
            be.h0 r0 = r4.f14721c
            r0.c(r4, r4)
            return
        L2a:
            java.lang.Object r1 = r4.f14725g
            monitor-enter(r1)
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + (-1)
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            kotlinx.coroutines.internal.p<java.lang.Runnable> r2 = r4.f14724f     // Catch: java.lang.Throwable -> L47
            int r2 = r2.c()     // Catch: java.lang.Throwable -> L47
            if (r2 != 0) goto L3d
            monitor-exit(r1)
            return
        L3d:
            int r2 = r4.runningWorkers     // Catch: java.lang.Throwable -> L47
            int r2 = r2 + 1
            r4.runningWorkers = r2     // Catch: java.lang.Throwable -> L47
            id.t r2 = id.t.f12601a     // Catch: java.lang.Throwable -> L47
            monitor-exit(r1)
            goto L1
        L47:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.k.run():void");
    }
}
