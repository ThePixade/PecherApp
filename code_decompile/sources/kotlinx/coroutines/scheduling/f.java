package kotlinx.coroutines.scheduling;

import be.j1;

/* loaded from: classes2.dex */
public class f extends j1 {

    /* renamed from: d, reason: collision with root package name */
    private final int f14785d;

    /* renamed from: e, reason: collision with root package name */
    private final int f14786e;

    /* renamed from: f, reason: collision with root package name */
    private final long f14787f;

    /* renamed from: g, reason: collision with root package name */
    private final String f14788g;

    /* renamed from: h, reason: collision with root package name */
    private a f14789h = d0();

    public f(int i10, int i11, long j10, String str) {
        this.f14785d = i10;
        this.f14786e = i11;
        this.f14787f = j10;
        this.f14788g = str;
    }

    private final a d0() {
        return new a(this.f14785d, this.f14786e, this.f14787f, this.f14788g);
    }

    @Override // be.h0
    public void c(ld.g gVar, Runnable runnable) {
        a.l(this.f14789h, runnable, null, false, 6, null);
    }

    public final void e0(Runnable runnable, i iVar, boolean z10) {
        this.f14789h.i(runnable, iVar, z10);
    }
}
