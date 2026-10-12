package k4;

import f4.a0;
import f4.b0;
import f4.m;
import f4.z;

/* loaded from: classes.dex */
public final class d implements m {

    /* renamed from: a, reason: collision with root package name */
    private final long f14238a;

    /* renamed from: b, reason: collision with root package name */
    private final m f14239b;

    /* loaded from: classes.dex */
    class a implements z {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ z f14240a;

        a(z zVar) {
            this.f14240a = zVar;
        }

        @Override // f4.z
        public boolean e() {
            return this.f14240a.e();
        }

        @Override // f4.z
        public z.a h(long j10) {
            z.a h10 = this.f14240a.h(j10);
            a0 a0Var = h10.f10741a;
            a0 a0Var2 = new a0(a0Var.f10634a, a0Var.f10635b + d.this.f14238a);
            a0 a0Var3 = h10.f10742b;
            return new z.a(a0Var2, new a0(a0Var3.f10634a, a0Var3.f10635b + d.this.f14238a));
        }

        @Override // f4.z
        public long i() {
            return this.f14240a.i();
        }
    }

    public d(long j10, m mVar) {
        this.f14238a = j10;
        this.f14239b = mVar;
    }

    @Override // f4.m
    public b0 d(int i10, int i11) {
        return this.f14239b.d(i10, i11);
    }

    @Override // f4.m
    public void j(z zVar) {
        this.f14239b.j(new a(zVar));
    }

    @Override // f4.m
    public void n() {
        this.f14239b.n();
    }
}
