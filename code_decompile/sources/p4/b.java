package p4;

import f4.z;
import p4.i0;

/* loaded from: classes.dex */
public final class b implements f4.k {

    /* renamed from: d, reason: collision with root package name */
    public static final f4.p f18058d = new f4.p() { // from class: p4.a
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] d10;
            d10 = b.d();
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final c f18059a = new c();

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18060b = new a6.e0(2786);

    /* renamed from: c, reason: collision with root package name */
    private boolean f18061c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] d() {
        return new f4.k[]{new b()};
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f18061c = false;
        this.f18059a.b();
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f18059a.e(mVar, new i0.d(0, 1));
        mVar.n();
        mVar.j(new z.b(-9223372036854775807L));
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        a6.e0 e0Var = new a6.e0(10);
        int i10 = 0;
        while (true) {
            lVar.r(e0Var.d(), 0, 10);
            e0Var.P(0);
            if (e0Var.G() != 4801587) {
                break;
            }
            e0Var.Q(3);
            int C = e0Var.C();
            i10 += C + 10;
            lVar.j(C);
        }
        lVar.n();
        lVar.j(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            lVar.r(e0Var.d(), 0, 6);
            e0Var.P(0);
            if (e0Var.J() != 2935) {
                lVar.n();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                lVar.j(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int f10 = c4.b.f(e0Var.d());
                if (f10 == -1) {
                    return false;
                }
                lVar.j(f10 - 6);
            }
        }
    }

    @Override // f4.k
    public int g(f4.l lVar, f4.y yVar) {
        int read = lVar.read(this.f18060b.d(), 0, 2786);
        if (read == -1) {
            return -1;
        }
        this.f18060b.P(0);
        this.f18060b.O(read);
        if (!this.f18061c) {
            this.f18059a.d(0L, 4);
            this.f18061c = true;
        }
        this.f18059a.a(this.f18060b);
        return 0;
    }

    @Override // f4.k
    public void release() {
    }
}
