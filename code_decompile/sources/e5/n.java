package e5;

import a4.o1;

/* loaded from: classes.dex */
public abstract class n extends f {

    /* renamed from: j, reason: collision with root package name */
    public final long f10092j;

    public n(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, long j10, long j11, long j12) {
        super(jVar, nVar, 1, o1Var, i10, obj, j10, j11);
        a6.a.e(o1Var);
        this.f10092j = j12;
    }

    public long g() {
        long j10 = this.f10092j;
        if (j10 != -1) {
            return 1 + j10;
        }
        return -1L;
    }

    public abstract boolean h();
}
