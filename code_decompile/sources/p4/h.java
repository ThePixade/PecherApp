package p4;

import a4.j2;
import f4.z;
import java.io.EOFException;
import no.nordicsemi.android.dfu.DfuBaseService;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class h implements f4.k {

    /* renamed from: m, reason: collision with root package name */
    public static final f4.p f18112m = new f4.p() { // from class: p4.g
        @Override // f4.p
        public final f4.k[] b() {
            f4.k[] i10;
            i10 = h.i();
            return i10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final int f18113a;

    /* renamed from: b, reason: collision with root package name */
    private final i f18114b;

    /* renamed from: c, reason: collision with root package name */
    private final a6.e0 f18115c;

    /* renamed from: d, reason: collision with root package name */
    private final a6.e0 f18116d;

    /* renamed from: e, reason: collision with root package name */
    private final a6.d0 f18117e;

    /* renamed from: f, reason: collision with root package name */
    private f4.m f18118f;

    /* renamed from: g, reason: collision with root package name */
    private long f18119g;

    /* renamed from: h, reason: collision with root package name */
    private long f18120h;

    /* renamed from: i, reason: collision with root package name */
    private int f18121i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f18122j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f18123k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f18124l;

    public h() {
        this(0);
    }

    public h(int i10) {
        this.f18113a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f18114b = new i(true);
        this.f18115c = new a6.e0(DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
        this.f18121i = -1;
        this.f18120h = -1L;
        a6.e0 e0Var = new a6.e0(10);
        this.f18116d = e0Var;
        this.f18117e = new a6.d0(e0Var.d());
    }

    private void d(f4.l lVar) {
        if (this.f18122j) {
            return;
        }
        this.f18121i = -1;
        lVar.n();
        long j10 = 0;
        if (lVar.getPosition() == 0) {
            k(lVar);
        }
        int i10 = 0;
        int i11 = 0;
        while (lVar.f(this.f18116d.d(), 0, 2, true)) {
            try {
                this.f18116d.P(0);
                if (!i.m(this.f18116d.J())) {
                    break;
                }
                if (!lVar.f(this.f18116d.d(), 0, 4, true)) {
                    break;
                }
                this.f18117e.p(14);
                int h10 = this.f18117e.h(13);
                if (h10 <= 6) {
                    this.f18122j = true;
                    throw j2.a("Malformed ADTS stream", null);
                }
                j10 += h10;
                i11++;
                if (i11 != 1000 && lVar.p(h10 - 6, true)) {
                }
                break;
            } catch (EOFException unused) {
            }
        }
        i10 = i11;
        lVar.n();
        if (i10 > 0) {
            this.f18121i = (int) (j10 / i10);
        } else {
            this.f18121i = -1;
        }
        this.f18122j = true;
    }

    private static int e(int i10, long j10) {
        return (int) (((i10 * 8) * 1000000) / j10);
    }

    private f4.z h(long j10, boolean z10) {
        return new f4.d(j10, this.f18120h, e(this.f18121i, this.f18114b.k()), this.f18121i, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f4.k[] i() {
        return new f4.k[]{new h()};
    }

    @RequiresNonNull({"extractorOutput"})
    private void j(long j10, boolean z10) {
        if (this.f18124l) {
            return;
        }
        boolean z11 = (this.f18113a & 1) != 0 && this.f18121i > 0;
        if (z11 && this.f18114b.k() == -9223372036854775807L && !z10) {
            return;
        }
        if (!z11 || this.f18114b.k() == -9223372036854775807L) {
            this.f18118f.j(new z.b(-9223372036854775807L));
        } else {
            this.f18118f.j(h(j10, (this.f18113a & 2) != 0));
        }
        this.f18124l = true;
    }

    private int k(f4.l lVar) {
        int i10 = 0;
        while (true) {
            lVar.r(this.f18116d.d(), 0, 10);
            this.f18116d.P(0);
            if (this.f18116d.G() != 4801587) {
                break;
            }
            this.f18116d.Q(3);
            int C = this.f18116d.C();
            i10 += C + 10;
            lVar.j(C);
        }
        lVar.n();
        lVar.j(i10);
        if (this.f18120h == -1) {
            this.f18120h = i10;
        }
        return i10;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f18123k = false;
        this.f18114b.b();
        this.f18119g = j11;
    }

    @Override // f4.k
    public void c(f4.m mVar) {
        this.f18118f = mVar;
        this.f18114b.e(mVar, new i0.d(0, 1));
        mVar.n();
    }

    @Override // f4.k
    public boolean f(f4.l lVar) {
        int k10 = k(lVar);
        int i10 = k10;
        int i11 = 0;
        int i12 = 0;
        do {
            lVar.r(this.f18116d.d(), 0, 2);
            this.f18116d.P(0);
            if (i.m(this.f18116d.J())) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                lVar.r(this.f18116d.d(), 0, 4);
                this.f18117e.p(14);
                int h10 = this.f18117e.h(13);
                if (h10 > 6) {
                    lVar.j(h10 - 6);
                    i12 += h10;
                }
            }
            i10++;
            lVar.n();
            lVar.j(i10);
            i11 = 0;
            i12 = 0;
        } while (i10 - k10 < 8192);
        return false;
    }

    @Override // f4.k
    public int g(f4.l lVar, f4.y yVar) {
        a6.a.i(this.f18118f);
        long length = lVar.getLength();
        int i10 = this.f18113a;
        if (((i10 & 2) == 0 && ((i10 & 1) == 0 || length == -1)) ? false : true) {
            d(lVar);
        }
        int read = lVar.read(this.f18115c.d(), 0, DfuBaseService.ERROR_REMOTE_TYPE_SECURE_BUTTONLESS);
        boolean z10 = read == -1;
        j(length, z10);
        if (z10) {
            return -1;
        }
        this.f18115c.P(0);
        this.f18115c.O(read);
        if (!this.f18123k) {
            this.f18114b.d(this.f18119g, 4);
            this.f18123k = true;
        }
        this.f18114b.a(this.f18115c);
        return 0;
    }

    @Override // f4.k
    public void release() {
    }
}
