package m4;

import a6.q0;
import a6.t;
import f4.a0;
import f4.z;

/* loaded from: classes.dex */
final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    private final long f15140a;

    /* renamed from: b, reason: collision with root package name */
    private final t f15141b;

    /* renamed from: c, reason: collision with root package name */
    private final t f15142c;

    /* renamed from: d, reason: collision with root package name */
    private long f15143d;

    public b(long j10, long j11, long j12) {
        this.f15143d = j10;
        this.f15140a = j12;
        t tVar = new t();
        this.f15141b = tVar;
        t tVar2 = new t();
        this.f15142c = tVar2;
        tVar.a(0L);
        tVar2.a(j11);
    }

    public boolean a(long j10) {
        t tVar = this.f15141b;
        return j10 - tVar.b(tVar.c() - 1) < 100000;
    }

    @Override // m4.g
    public long b(long j10) {
        return this.f15141b.b(q0.f(this.f15142c, j10, true, true));
    }

    public void c(long j10, long j11) {
        if (a(j10)) {
            return;
        }
        this.f15141b.a(j10);
        this.f15142c.a(j11);
    }

    @Override // m4.g
    public long d() {
        return this.f15140a;
    }

    @Override // f4.z
    public boolean e() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(long j10) {
        this.f15143d = j10;
    }

    @Override // f4.z
    public z.a h(long j10) {
        int f10 = q0.f(this.f15141b, j10, true, true);
        a0 a0Var = new a0(this.f15141b.b(f10), this.f15142c.b(f10));
        if (a0Var.f10634a == j10 || f10 == this.f15141b.c() - 1) {
            return new z.a(a0Var);
        }
        int i10 = f10 + 1;
        return new z.a(a0Var, new a0(this.f15141b.b(i10), this.f15142c.b(i10)));
    }

    @Override // f4.z
    public long i() {
        return this.f15143d;
    }
}
