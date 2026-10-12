package p4;

import f4.z;
import no.nordicsemi.android.dfu.DfuBaseService;
import p4.i0;

/* loaded from: classes.dex */
public final class e implements f4.k {

    /* renamed from: d, reason: collision with root package name */
    public static final f4.p f18082d = new f4.p() { // from class: p4.d
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] d10;
            d10 = e.d();
            return d10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final f f18083a = new f();

    /* renamed from: b, reason: collision with root package name */
    private final a6.e0 f18084b = new a6.e0(DfuBaseService.ERROR_CONNECTION_MASK);

    /* renamed from: c, reason: collision with root package name */
    private boolean f18085c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] d() {
        return new f4.k[]{new e()};
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f18085c = false;
        this.f18083a.b();
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f18083a.e(mVar, new i0.d(0, 1));
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
            lVar.r(e0Var.d(), 0, 7);
            e0Var.P(0);
            int J = e0Var.J();
            if (J == 44096 || J == 44097) {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int e10 = c4.c.e(e0Var.d(), J);
                if (e10 == -1) {
                    return false;
                }
                lVar.j(e10 - 7);
            } else {
                lVar.n();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                lVar.j(i12);
                i11 = 0;
            }
        }
    }

    @Override // f4.k
    public int g(f4.l lVar, f4.y yVar) {
        int read = lVar.read(this.f18084b.d(), 0, DfuBaseService.ERROR_CONNECTION_MASK);
        if (read == -1) {
            return -1;
        }
        this.f18084b.P(0);
        this.f18084b.O(read);
        if (!this.f18085c) {
            this.f18083a.d(0L, 4);
            this.f18085c = true;
        }
        this.f18083a.a(this.f18084b);
        return 0;
    }

    @Override // f4.k
    public void release() {
    }
}
