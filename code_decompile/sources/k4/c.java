package k4;

import f4.l;
import f4.u;

/* loaded from: classes.dex */
final class c extends u {

    /* renamed from: b, reason: collision with root package name */
    private final long f14237b;

    public c(l lVar, long j10) {
        super(lVar);
        a6.a.a(lVar.getPosition() >= j10);
        this.f14237b = j10;
    }

    @Override // f4.u, f4.l
    public long g() {
        return super.g() - this.f14237b;
    }

    @Override // f4.u, f4.l
    public long getLength() {
        return super.getLength() - this.f14237b;
    }

    @Override // f4.u, f4.l
    public long getPosition() {
        return super.getPosition() - this.f14237b;
    }
}
