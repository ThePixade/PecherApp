package e5;

import a4.o1;
import f4.b0;

/* loaded from: classes.dex */
public final class p extends a {

    /* renamed from: o, reason: collision with root package name */
    private final int f10094o;

    /* renamed from: p, reason: collision with root package name */
    private final o1 f10095p;

    /* renamed from: q, reason: collision with root package name */
    private long f10096q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f10097r;

    public p(z5.j jVar, z5.n nVar, o1 o1Var, int i10, Object obj, long j10, long j11, long j12, int i11, o1 o1Var2) {
        super(jVar, nVar, o1Var, i10, obj, j10, j11, -9223372036854775807L, -9223372036854775807L, j12);
        this.f10094o = i11;
        this.f10095p = o1Var2;
    }

    @Override // z5.e0.e
    public void b() {
        c j10 = j();
        j10.b(0L);
        b0 d10 = j10.d(0, this.f10094o);
        d10.d(this.f10095p);
        try {
            long i10 = this.f10049i.i(this.f10042b.e(this.f10096q));
            if (i10 != -1) {
                i10 += this.f10096q;
            }
            f4.e eVar = new f4.e(this.f10049i, this.f10096q, i10);
            for (int i11 = 0; i11 != -1; i11 = d10.e(eVar, Integer.MAX_VALUE, true)) {
                this.f10096q += i11;
            }
            d10.c(this.f10047g, 1, (int) this.f10096q, 0, null);
            z5.m.a(this.f10049i);
            this.f10097r = true;
        } catch (Throwable th) {
            z5.m.a(this.f10049i);
            throw th;
        }
    }

    @Override // z5.e0.e
    public void c() {
    }

    @Override // e5.n
    public boolean h() {
        return this.f10097r;
    }
}
