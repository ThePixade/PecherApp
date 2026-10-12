package p4;

import a4.o1;
import a6.q0;
import java.util.Collections;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p4.i0;

/* loaded from: classes.dex */
public final class q implements m {

    /* renamed from: a, reason: collision with root package name */
    private final d0 f18304a;

    /* renamed from: b, reason: collision with root package name */
    private String f18305b;

    /* renamed from: c, reason: collision with root package name */
    private f4.b0 f18306c;

    /* renamed from: d, reason: collision with root package name */
    private a f18307d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f18308e;

    /* renamed from: l, reason: collision with root package name */
    private long f18315l;

    /* renamed from: f, reason: collision with root package name */
    private final boolean[] f18309f = new boolean[3];

    /* renamed from: g, reason: collision with root package name */
    private final u f18310g = new u(32, 128);

    /* renamed from: h, reason: collision with root package name */
    private final u f18311h = new u(33, 128);

    /* renamed from: i, reason: collision with root package name */
    private final u f18312i = new u(34, 128);

    /* renamed from: j, reason: collision with root package name */
    private final u f18313j = new u(39, 128);

    /* renamed from: k, reason: collision with root package name */
    private final u f18314k = new u(40, 128);

    /* renamed from: m, reason: collision with root package name */
    private long f18316m = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    private final a6.e0 f18317n = new a6.e0();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f4.b0 f18318a;

        /* renamed from: b, reason: collision with root package name */
        private long f18319b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f18320c;

        /* renamed from: d, reason: collision with root package name */
        private int f18321d;

        /* renamed from: e, reason: collision with root package name */
        private long f18322e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f18323f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f18324g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f18325h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f18326i;

        /* renamed from: j, reason: collision with root package name */
        private boolean f18327j;

        /* renamed from: k, reason: collision with root package name */
        private long f18328k;

        /* renamed from: l, reason: collision with root package name */
        private long f18329l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f18330m;

        public a(f4.b0 b0Var) {
            this.f18318a = b0Var;
        }

        private static boolean b(int i10) {
            return (32 <= i10 && i10 <= 35) || i10 == 39;
        }

        private static boolean c(int i10) {
            return i10 < 32 || i10 == 40;
        }

        private void d(int i10) {
            long j10 = this.f18329l;
            if (j10 == -9223372036854775807L) {
                return;
            }
            boolean z10 = this.f18330m;
            this.f18318a.c(j10, z10 ? 1 : 0, (int) (this.f18319b - this.f18328k), i10, null);
        }

        public void a(long j10, int i10, boolean z10) {
            if (this.f18327j && this.f18324g) {
                this.f18330m = this.f18320c;
                this.f18327j = false;
            } else if (this.f18325h || this.f18324g) {
                if (z10 && this.f18326i) {
                    d(i10 + ((int) (j10 - this.f18319b)));
                }
                this.f18328k = this.f18319b;
                this.f18329l = this.f18322e;
                this.f18330m = this.f18320c;
                this.f18326i = true;
            }
        }

        public void e(byte[] bArr, int i10, int i11) {
            if (this.f18323f) {
                int i12 = this.f18321d;
                int i13 = (i10 + 2) - i12;
                if (i13 >= i11) {
                    this.f18321d = i12 + (i11 - i10);
                } else {
                    this.f18324g = (bArr[i13] & 128) != 0;
                    this.f18323f = false;
                }
            }
        }

        public void f() {
            this.f18323f = false;
            this.f18324g = false;
            this.f18325h = false;
            this.f18326i = false;
            this.f18327j = false;
        }

        public void g(long j10, int i10, int i11, long j11, boolean z10) {
            this.f18324g = false;
            this.f18325h = false;
            this.f18322e = j11;
            this.f18321d = 0;
            this.f18319b = j10;
            if (!c(i11)) {
                if (this.f18326i && !this.f18327j) {
                    if (z10) {
                        d(i10);
                    }
                    this.f18326i = false;
                }
                if (b(i11)) {
                    this.f18325h = !this.f18327j;
                    this.f18327j = true;
                }
            }
            boolean z11 = i11 >= 16 && i11 <= 21;
            this.f18320c = z11;
            this.f18323f = z11 || i11 <= 9;
        }
    }

    public q(d0 d0Var) {
        this.f18304a = d0Var;
    }

    @EnsuresNonNull({"output", "sampleReader"})
    private void f() {
        a6.a.i(this.f18306c);
        q0.j(this.f18307d);
    }

    @RequiresNonNull({"output", "sampleReader"})
    private void g(long j10, int i10, int i11, long j11) {
        this.f18307d.a(j10, i10, this.f18308e);
        if (!this.f18308e) {
            this.f18310g.b(i11);
            this.f18311h.b(i11);
            this.f18312i.b(i11);
            if (this.f18310g.c() && this.f18311h.c() && this.f18312i.c()) {
                this.f18306c.d(i(this.f18305b, this.f18310g, this.f18311h, this.f18312i));
                this.f18308e = true;
            }
        }
        if (this.f18313j.b(i11)) {
            u uVar = this.f18313j;
            this.f18317n.N(this.f18313j.f18373d, a6.x.q(uVar.f18373d, uVar.f18374e));
            this.f18317n.Q(5);
            this.f18304a.a(j11, this.f18317n);
        }
        if (this.f18314k.b(i11)) {
            u uVar2 = this.f18314k;
            this.f18317n.N(this.f18314k.f18373d, a6.x.q(uVar2.f18373d, uVar2.f18374e));
            this.f18317n.Q(5);
            this.f18304a.a(j11, this.f18317n);
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void h(byte[] bArr, int i10, int i11) {
        this.f18307d.e(bArr, i10, i11);
        if (!this.f18308e) {
            this.f18310g.a(bArr, i10, i11);
            this.f18311h.a(bArr, i10, i11);
            this.f18312i.a(bArr, i10, i11);
        }
        this.f18313j.a(bArr, i10, i11);
        this.f18314k.a(bArr, i10, i11);
    }

    private static o1 i(String str, u uVar, u uVar2, u uVar3) {
        int i10 = uVar.f18374e;
        byte[] bArr = new byte[uVar2.f18374e + i10 + uVar3.f18374e];
        System.arraycopy(uVar.f18373d, 0, bArr, 0, i10);
        System.arraycopy(uVar2.f18373d, 0, bArr, uVar.f18374e, uVar2.f18374e);
        System.arraycopy(uVar3.f18373d, 0, bArr, uVar.f18374e + uVar2.f18374e, uVar3.f18374e);
        a6.f0 f0Var = new a6.f0(uVar2.f18373d, 0, uVar2.f18374e);
        f0Var.l(44);
        int e10 = f0Var.e(3);
        f0Var.k();
        int e11 = f0Var.e(2);
        boolean d10 = f0Var.d();
        int e12 = f0Var.e(5);
        int i11 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (f0Var.d()) {
                i11 |= 1 << i12;
            }
        }
        int[] iArr = new int[6];
        for (int i13 = 0; i13 < 6; i13++) {
            iArr[i13] = f0Var.e(8);
        }
        int e13 = f0Var.e(8);
        int i14 = 0;
        for (int i15 = 0; i15 < e10; i15++) {
            if (f0Var.d()) {
                i14 += 89;
            }
            if (f0Var.d()) {
                i14 += 8;
            }
        }
        f0Var.l(i14);
        if (e10 > 0) {
            f0Var.l((8 - e10) * 2);
        }
        f0Var.h();
        int h10 = f0Var.h();
        if (h10 == 3) {
            f0Var.k();
        }
        int h11 = f0Var.h();
        int h12 = f0Var.h();
        if (f0Var.d()) {
            int h13 = f0Var.h();
            int h14 = f0Var.h();
            int h15 = f0Var.h();
            int h16 = f0Var.h();
            h11 -= ((h10 == 1 || h10 == 2) ? 2 : 1) * (h13 + h14);
            h12 -= (h10 == 1 ? 2 : 1) * (h15 + h16);
        }
        f0Var.h();
        f0Var.h();
        int h17 = f0Var.h();
        int i16 = f0Var.d() ? 0 : e10;
        while (true) {
            f0Var.h();
            f0Var.h();
            f0Var.h();
            if (i16 > e10) {
                break;
            }
            i16++;
        }
        f0Var.h();
        f0Var.h();
        f0Var.h();
        if (f0Var.d() && f0Var.d()) {
            j(f0Var);
        }
        f0Var.l(2);
        if (f0Var.d()) {
            f0Var.l(8);
            f0Var.h();
            f0Var.h();
            f0Var.k();
        }
        k(f0Var);
        if (f0Var.d()) {
            for (int i17 = 0; i17 < f0Var.h(); i17++) {
                f0Var.l(h17 + 4 + 1);
            }
        }
        f0Var.l(2);
        float f10 = 1.0f;
        if (f0Var.d()) {
            if (f0Var.d()) {
                int e14 = f0Var.e(8);
                if (e14 == 255) {
                    int e15 = f0Var.e(16);
                    int e16 = f0Var.e(16);
                    if (e15 != 0 && e16 != 0) {
                        f10 = e15 / e16;
                    }
                } else {
                    float[] fArr = a6.x.f1051b;
                    if (e14 < fArr.length) {
                        f10 = fArr[e14];
                    } else {
                        a6.s.i("H265Reader", "Unexpected aspect_ratio_idc value: " + e14);
                    }
                }
            }
            if (f0Var.d()) {
                f0Var.k();
            }
            if (f0Var.d()) {
                f0Var.l(4);
                if (f0Var.d()) {
                    f0Var.l(24);
                }
            }
            if (f0Var.d()) {
                f0Var.h();
                f0Var.h();
            }
            f0Var.k();
            if (f0Var.d()) {
                h12 *= 2;
            }
        }
        return new o1.b().S(str).e0("video/hevc").I(a6.e.c(e11, d10, e12, i11, iArr, e13)).j0(h11).Q(h12).a0(f10).T(Collections.singletonList(bArr)).E();
    }

    private static void j(a6.f0 f0Var) {
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = 0;
            while (i11 < 6) {
                int i12 = 1;
                if (f0Var.d()) {
                    int min = Math.min(64, 1 << ((i10 << 1) + 4));
                    if (i10 > 1) {
                        f0Var.g();
                    }
                    for (int i13 = 0; i13 < min; i13++) {
                        f0Var.g();
                    }
                } else {
                    f0Var.h();
                }
                if (i10 == 3) {
                    i12 = 3;
                }
                i11 += i12;
            }
        }
    }

    private static void k(a6.f0 f0Var) {
        int h10 = f0Var.h();
        boolean z10 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < h10; i11++) {
            if (i11 != 0) {
                z10 = f0Var.d();
            }
            if (z10) {
                f0Var.k();
                f0Var.h();
                for (int i12 = 0; i12 <= i10; i12++) {
                    if (f0Var.d()) {
                        f0Var.k();
                    }
                }
            } else {
                int h11 = f0Var.h();
                int h12 = f0Var.h();
                int i13 = h11 + h12;
                for (int i14 = 0; i14 < h11; i14++) {
                    f0Var.h();
                    f0Var.k();
                }
                for (int i15 = 0; i15 < h12; i15++) {
                    f0Var.h();
                    f0Var.k();
                }
                i10 = i13;
            }
        }
    }

    @RequiresNonNull({"sampleReader"})
    private void l(long j10, int i10, int i11, long j11) {
        this.f18307d.g(j10, i10, i11, j11, this.f18308e);
        if (!this.f18308e) {
            this.f18310g.e(i11);
            this.f18311h.e(i11);
            this.f18312i.e(i11);
        }
        this.f18313j.e(i11);
        this.f18314k.e(i11);
    }

    @Override // p4.m
    public void a(a6.e0 e0Var) {
        f();
        while (e0Var.a() > 0) {
            int e10 = e0Var.e();
            int f10 = e0Var.f();
            byte[] d10 = e0Var.d();
            this.f18315l += e0Var.a();
            this.f18306c.a(e0Var, e0Var.a());
            while (e10 < f10) {
                int c10 = a6.x.c(d10, e10, f10, this.f18309f);
                if (c10 == f10) {
                    h(d10, e10, f10);
                    return;
                }
                int e11 = a6.x.e(d10, c10);
                int i10 = c10 - e10;
                if (i10 > 0) {
                    h(d10, e10, c10);
                }
                int i11 = f10 - c10;
                long j10 = this.f18315l - i11;
                g(j10, i11, i10 < 0 ? -i10 : 0, this.f18316m);
                l(j10, i11, e11, this.f18316m);
                e10 = c10 + 3;
            }
        }
    }

    @Override // p4.m
    public void b() {
        this.f18315l = 0L;
        this.f18316m = -9223372036854775807L;
        a6.x.a(this.f18309f);
        this.f18310g.d();
        this.f18311h.d();
        this.f18312i.d();
        this.f18313j.d();
        this.f18314k.d();
        a aVar = this.f18307d;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // p4.m
    public void c() {
    }

    @Override // p4.m
    public void d(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.f18316m = j10;
        }
    }

    @Override // p4.m
    public void e(f4.m mVar, i0.d dVar) {
        dVar.a();
        this.f18305b = dVar.b();
        f4.b0 d10 = mVar.d(dVar.c(), 2);
        this.f18306c = d10;
        this.f18307d = new a(d10);
        this.f18304a.b(mVar, dVar);
    }
}
