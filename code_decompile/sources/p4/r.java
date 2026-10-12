package p4;

import a4.o1;
import p4.i0;

/* loaded from: classes.dex */
public final class r implements m {

    /* renamed from: b, reason: collision with root package name */
    private f4.b0 f18332b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18333c;

    /* renamed from: e, reason: collision with root package name */
    private int f18335e;

    /* renamed from: f, reason: collision with root package name */
    private int f18336f;

    /* renamed from: a, reason: collision with root package name */
    private final a6.e0 f18331a = new a6.e0(10);

    /* renamed from: d, reason: collision with root package name */
    private long f18334d = -9223372036854775807L;

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        a6.a.i(this.f18332b);
        if (this.f18333c) {
            int a10 = e0Var.a();
            int i10 = this.f18336f;
            if (i10 < 10) {
                int min = Math.min(a10, 10 - i10);
                System.arraycopy(e0Var.d(), e0Var.e(), this.f18331a.d(), this.f18336f, min);
                if (this.f18336f + min == 10) {
                    this.f18331a.P(0);
                    if (73 != this.f18331a.D() || 68 != this.f18331a.D() || 51 != this.f18331a.D()) {
                        a6.s.i("Id3Reader", "Discarding invalid ID3 tag");
                        this.f18333c = false;
                        return;
                    } else {
                        this.f18331a.Q(3);
                        this.f18335e = this.f18331a.C() + 10;
                    }
                }
            }
            int min2 = Math.min(a10, this.f18335e - this.f18336f);
            this.f18332b.a(e0Var, min2);
            this.f18336f += min2;
        }
    }

    @Override // p4.m
    public void b() {
        this.f18333c = false;
        this.f18334d = -9223372036854775807L;
    }

    @Override // p4.m
    public void c() {
        int i10;
        a6.a.i(this.f18332b);
        if (this.f18333c && (i10 = this.f18335e) != 0 && this.f18336f == i10) {
            long j10 = this.f18334d;
            if (j10 != -9223372036854775807L) {
                this.f18332b.c(j10, 1, i10, 0, null);
            }
            this.f18333c = false;
        }
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f18333c = true;
        if (j10 != -9223372036854775807L) {
            this.f18334d = j10;
        }
        this.f18335e = 0;
        this.f18336f = 0;
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        f4.b0 d10 = mVar.d(dVar.c(), 5);
        this.f18332b = d10;
        d10.d(new o1.b().S(dVar.b()).e0("application/id3").E());
    }
}
