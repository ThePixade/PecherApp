package a4;

import a4.l3;

/* loaded from: classes.dex */
public abstract class e implements r2 {

    /* renamed from: a, reason: collision with root package name */
    protected final l3.d f320a = new l3.d();

    private int K() {
        int l10 = l();
        if (l10 == 1) {
            return 0;
        }
        return l10;
    }

    @Override // a4.r2
    public final boolean D() {
        l3 F = F();
        return !F.v() && F.s(C(), this.f320a).f545i;
    }

    @Override // a4.r2
    public final boolean I() {
        l3 F = F();
        return !F.v() && F.s(C(), this.f320a).j();
    }

    public final int J() {
        l3 F = F();
        if (F.v()) {
            return -1;
        }
        return F.q(C(), K(), G());
    }

    @Override // a4.r2
    public final void g(long j10) {
        o(C(), j10);
    }

    public final long i() {
        l3 F = F();
        if (F.v()) {
            return -9223372036854775807L;
        }
        return F.s(C(), this.f320a).h();
    }

    public final int k() {
        l3 F = F();
        if (F.v()) {
            return -1;
        }
        return F.j(C(), K(), G());
    }

    @Override // a4.r2
    public final boolean r() {
        return J() != -1;
    }

    @Override // a4.r2
    public final boolean w() {
        l3 F = F();
        return !F.v() && F.s(C(), this.f320a).f544h;
    }

    @Override // a4.r2
    public final boolean y() {
        return k() != -1;
    }

    @Override // a4.r2
    public final boolean z() {
        return e() == 3 && p() && E() == 0;
    }
}
