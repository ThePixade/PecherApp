package o4;

import a4.j2;
import a6.e0;
import f4.l;
import f4.n;

/* loaded from: classes.dex */
final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f16963a;

    /* renamed from: b, reason: collision with root package name */
    public int f16964b;

    /* renamed from: c, reason: collision with root package name */
    public long f16965c;

    /* renamed from: d, reason: collision with root package name */
    public long f16966d;

    /* renamed from: e, reason: collision with root package name */
    public long f16967e;

    /* renamed from: f, reason: collision with root package name */
    public long f16968f;

    /* renamed from: g, reason: collision with root package name */
    public int f16969g;

    /* renamed from: h, reason: collision with root package name */
    public int f16970h;

    /* renamed from: i, reason: collision with root package name */
    public int f16971i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f16972j = new int[255];

    /* renamed from: k, reason: collision with root package name */
    private final e0 f16973k = new e0(255);

    public boolean a(l lVar, boolean z10) {
        b();
        this.f16973k.L(27);
        if (!n.b(lVar, this.f16973k.d(), 0, 27, z10) || this.f16973k.F() != 1332176723) {
            return false;
        }
        int D = this.f16973k.D();
        this.f16963a = D;
        if (D != 0) {
            if (z10) {
                return false;
            }
            throw j2.e("unsupported bit stream revision");
        }
        this.f16964b = this.f16973k.D();
        this.f16965c = this.f16973k.r();
        this.f16966d = this.f16973k.t();
        this.f16967e = this.f16973k.t();
        this.f16968f = this.f16973k.t();
        int D2 = this.f16973k.D();
        this.f16969g = D2;
        this.f16970h = D2 + 27;
        this.f16973k.L(D2);
        if (!n.b(lVar, this.f16973k.d(), 0, this.f16969g, z10)) {
            return false;
        }
        for (int i10 = 0; i10 < this.f16969g; i10++) {
            this.f16972j[i10] = this.f16973k.D();
            this.f16971i += this.f16972j[i10];
        }
        return true;
    }

    public void b() {
        this.f16963a = 0;
        this.f16964b = 0;
        this.f16965c = 0L;
        this.f16966d = 0L;
        this.f16967e = 0L;
        this.f16968f = 0L;
        this.f16969g = 0;
        this.f16970h = 0;
        this.f16971i = 0;
    }

    public boolean c(l lVar) {
        return d(lVar, -1L);
    }

    public boolean d(l lVar, long j10) {
        a6.a.a(lVar.getPosition() == lVar.g());
        this.f16973k.L(4);
        while (true) {
            if ((j10 == -1 || lVar.getPosition() + 4 < j10) && n.b(lVar, this.f16973k.d(), 0, 4, true)) {
                this.f16973k.P(0);
                if (this.f16973k.F() == 1332176723) {
                    lVar.n();
                    return true;
                }
                lVar.o(1);
            }
        }
        do {
            if (j10 != -1 && lVar.getPosition() >= j10) {
                break;
            }
        } while (lVar.k(1) != -1);
        return false;
    }
}
