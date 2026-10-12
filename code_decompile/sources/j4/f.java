package j4;

import a4.o1;
import a6.e0;
import a6.x;
import f4.b0;
import j4.e;

/* loaded from: classes.dex */
final class f extends e {

    /* renamed from: b, reason: collision with root package name */
    private final e0 f13842b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f13843c;

    /* renamed from: d, reason: collision with root package name */
    private int f13844d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f13845e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f13846f;

    /* renamed from: g, reason: collision with root package name */
    private int f13847g;

    public f(b0 b0Var) {
        super(b0Var);
        this.f13842b = new e0(x.f1050a);
        this.f13843c = new e0(4);
    }

    @Override // j4.e
    protected boolean b(e0 e0Var) {
        int D = e0Var.D();
        int i10 = (D >> 4) & 15;
        int i11 = D & 15;
        if (i11 == 7) {
            this.f13847g = i10;
            return i10 != 5;
        }
        throw new e.a("Video format not supported: " + i11);
    }

    @Override // j4.e
    protected boolean c(e0 e0Var, long j10) {
        int D = e0Var.D();
        long o10 = j10 + (e0Var.o() * 1000);
        if (D == 0 && !this.f13845e) {
            e0 e0Var2 = new e0(new byte[e0Var.a()]);
            e0Var.j(e0Var2.d(), 0, e0Var.a());
            b6.a b10 = b6.a.b(e0Var2);
            this.f13844d = b10.f5160b;
            this.f13841a.d(new o1.b().e0("video/avc").I(b10.f5164f).j0(b10.f5161c).Q(b10.f5162d).a0(b10.f5163e).T(b10.f5159a).E());
            this.f13845e = true;
            return false;
        }
        if (D != 1 || !this.f13845e) {
            return false;
        }
        int i10 = this.f13847g == 1 ? 1 : 0;
        if (!this.f13846f && i10 == 0) {
            return false;
        }
        byte[] d10 = this.f13843c.d();
        d10[0] = 0;
        d10[1] = 0;
        d10[2] = 0;
        int i11 = 4 - this.f13844d;
        int i12 = 0;
        while (e0Var.a() > 0) {
            e0Var.j(this.f13843c.d(), i11, this.f13844d);
            this.f13843c.P(0);
            int H = this.f13843c.H();
            this.f13842b.P(0);
            this.f13841a.a(this.f13842b, 4);
            this.f13841a.a(e0Var, H);
            i12 = i12 + 4 + H;
        }
        this.f13841a.c(o10, i10, i12, 0, null);
        this.f13846f = true;
        return true;
    }
}
