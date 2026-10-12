package be;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class y0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f5531a;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f5531a.c(ld.h.f15053a, runnable);
    }

    public String toString() {
        return this.f5531a.toString();
    }
}
