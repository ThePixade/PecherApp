package e5;

import a4.o1;

/* loaded from: classes.dex */
public abstract class a extends n {

    /* renamed from: k, reason: collision with root package name */
    public final long f10014k;

    /* renamed from: l, reason: collision with root package name */
    public final long f10015l;

    /* renamed from: m, reason: collision with root package name */
    private c f10016m;

    /* renamed from: n, reason: collision with root package name */
    private int[] f10017n;

    public a(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, long j10, long j11, long j12, long j13, long j14) {
        super(jVar, nVar, o1Var, i10, obj, j10, j11, j14);
        this.f10014k = j12;
        this.f10015l = j13;
    }

    public final int i(int i10) {
        return ((int[]) a6.a.i(this.f10017n))[i10];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final c j() {
        return (c) a6.a.i(this.f10016m);
    }

    public void k(c cVar) {
        this.f10016m = cVar;
        this.f10017n = cVar.a();
    }
}
