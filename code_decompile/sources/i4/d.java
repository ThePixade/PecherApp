package i4;

import a6.e0;
import a6.q0;
import f4.b0;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.q;
import f4.r;
import f4.s;
import f4.t;
import f4.y;
import f4.z;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class d implements k {

    /* renamed from: o, reason: collision with root package name */
    public static final p f12156o = new p() { // from class: i4.c
        @Override // f4.p
        public final k[] b() {
            k[] j10;
            j10 = d.j();
            return j10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f12157a;

    /* renamed from: b, reason: collision with root package name */
    private final e0 f12158b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f12159c;

    /* renamed from: d, reason: collision with root package name */
    private final q.a f12160d;

    /* renamed from: e, reason: collision with root package name */
    private m f12161e;

    /* renamed from: f, reason: collision with root package name */
    private b0 f12162f;

    /* renamed from: g, reason: collision with root package name */
    private int f12163g;

    /* renamed from: h, reason: collision with root package name */
    private s4.a f12164h;

    /* renamed from: i, reason: collision with root package name */
    private t f12165i;

    /* renamed from: j, reason: collision with root package name */
    private int f12166j;

    /* renamed from: k, reason: collision with root package name */
    private int f12167k;

    /* renamed from: l, reason: collision with root package name */
    private b f12168l;

    /* renamed from: m, reason: collision with root package name */
    private int f12169m;

    /* renamed from: n, reason: collision with root package name */
    private long f12170n;

    public d() {
        this(0);
    }

    public d(int i10) {
        this.f12157a = new byte[42];
        this.f12158b = new e0(new byte[DfuBaseService.ERROR_CONNECTION_STATE_MASK], 0);
        this.f12159c = (i10 & 1) != 0;
        this.f12160d = new q.a();
        this.f12163g = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        r5.P(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        return r4.f12160d.f10713a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private long d(a6.e0 r5, boolean r6) {
        /*
            r4 = this;
            f4.t r0 = r4.f12165i
            a6.a.e(r0)
            int r0 = r5.e()
        L9:
            int r1 = r5.f()
            int r1 = r1 + (-16)
            if (r0 > r1) goto L2b
            r5.P(r0)
            f4.t r1 = r4.f12165i
            int r2 = r4.f12167k
            f4.q$a r3 = r4.f12160d
            boolean r1 = f4.q.d(r5, r1, r2, r3)
            if (r1 == 0) goto L28
        L20:
            r5.P(r0)
            f4.q$a r5 = r4.f12160d
            long r5 = r5.f10713a
            return r5
        L28:
            int r0 = r0 + 1
            goto L9
        L2b:
            if (r6 == 0) goto L60
        L2d:
            int r6 = r5.f()
            int r1 = r4.f12166j
            int r6 = r6 - r1
            if (r0 > r6) goto L58
            r5.P(r0)
            r6 = 0
            f4.t r1 = r4.f12165i     // Catch: java.lang.IndexOutOfBoundsException -> L45
            int r2 = r4.f12167k     // Catch: java.lang.IndexOutOfBoundsException -> L45
            f4.q$a r3 = r4.f12160d     // Catch: java.lang.IndexOutOfBoundsException -> L45
            boolean r1 = f4.q.d(r5, r1, r2, r3)     // Catch: java.lang.IndexOutOfBoundsException -> L45
            goto L46
        L45:
            r1 = r6
        L46:
            int r2 = r5.e()
            int r3 = r5.f()
            if (r2 <= r3) goto L51
            goto L52
        L51:
            r6 = r1
        L52:
            if (r6 == 0) goto L55
            goto L20
        L55:
            int r0 = r0 + 1
            goto L2d
        L58:
            int r6 = r5.f()
            r5.P(r6)
            goto L63
        L60:
            r5.P(r0)
        L63:
            r5 = -1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.d.d(a6.e0, boolean):long");
    }

    private void e(l lVar) {
        this.f12167k = r.b(lVar);
        ((m) q0.j(this.f12161e)).j(h(lVar.getPosition(), lVar.getLength()));
        this.f12163g = 5;
    }

    private z h(long j10, long j11) {
        a6.a.e(this.f12165i);
        t tVar = this.f12165i;
        if (tVar.f10727k != null) {
            return new s(tVar, j10);
        }
        if (j11 == -1 || tVar.f10726j <= 0) {
            return new z.b(tVar.f());
        }
        b bVar = new b(tVar, this.f12167k, j10, j11);
        this.f12168l = bVar;
        return bVar.b();
    }

    private void i(l lVar) {
        byte[] bArr = this.f12157a;
        lVar.r(bArr, 0, bArr.length);
        lVar.n();
        this.f12163g = 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] j() {
        return new k[]{new d()};
    }

    private void k() {
        ((b0) q0.j(this.f12162f)).c((this.f12170n * 1000000) / ((t) q0.j(this.f12165i)).f10721e, 1, this.f12169m, 0, null);
    }

    private int l(l lVar, y yVar) {
        boolean z10;
        a6.a.e(this.f12162f);
        a6.a.e(this.f12165i);
        b bVar = this.f12168l;
        if (bVar != null && bVar.d()) {
            return this.f12168l.c(lVar, yVar);
        }
        if (this.f12170n == -1) {
            this.f12170n = q.i(lVar, this.f12165i);
            return 0;
        }
        int f10 = this.f12158b.f();
        if (f10 < 32768) {
            int read = lVar.read(this.f12158b.d(), f10, DfuBaseService.ERROR_CONNECTION_STATE_MASK - f10);
            z10 = read == -1;
            if (!z10) {
                this.f12158b.O(f10 + read);
            } else if (this.f12158b.a() == 0) {
                k();
                return -1;
            }
        } else {
            z10 = false;
        }
        int e10 = this.f12158b.e();
        int i10 = this.f12169m;
        int i11 = this.f12166j;
        if (i10 < i11) {
            e0 e0Var = this.f12158b;
            e0Var.Q(Math.min(i11 - i10, e0Var.a()));
        }
        long d10 = d(this.f12158b, z10);
        int e11 = this.f12158b.e() - e10;
        this.f12158b.P(e10);
        this.f12162f.a(this.f12158b, e11);
        this.f12169m += e11;
        if (d10 != -1) {
            k();
            this.f12169m = 0;
            this.f12170n = d10;
        }
        if (this.f12158b.a() < 16) {
            int a10 = this.f12158b.a();
            System.arraycopy(this.f12158b.d(), this.f12158b.e(), this.f12158b.d(), 0, a10);
            this.f12158b.P(0);
            this.f12158b.O(a10);
        }
        return 0;
    }

    private void m(l lVar) {
        this.f12164h = r.d(lVar, !this.f12159c);
        this.f12163g = 1;
    }

    private void n(l lVar) {
        r.a aVar = new r.a(this.f12165i);
        boolean z10 = false;
        while (!z10) {
            z10 = r.e(lVar, aVar);
            this.f12165i = (t) q0.j(aVar.f10714a);
        }
        a6.a.e(this.f12165i);
        this.f12166j = Math.max(this.f12165i.f10719c, 6);
        ((b0) q0.j(this.f12162f)).d(this.f12165i.g(this.f12157a, this.f12164h));
        this.f12163g = 4;
    }

    private void o(l lVar) {
        r.i(lVar);
        this.f12163g = 3;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f12163g = 0;
        } else {
            b bVar = this.f12168l;
            if (bVar != null) {
                bVar.h(j11);
            }
        }
        this.f12170n = j11 != 0 ? -1L : 0L;
        this.f12169m = 0;
        this.f12158b.L(0);
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f12161e = mVar;
        this.f12162f = mVar.d(0, 1);
        mVar.n();
    }

    @Override // f4.k
    public boolean f(l lVar) {
        r.c(lVar, false);
        return r.a(lVar);
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        int i10 = this.f12163g;
        if (i10 == 0) {
            m(lVar);
            return 0;
        }
        if (i10 == 1) {
            i(lVar);
            return 0;
        }
        if (i10 == 2) {
            o(lVar);
            return 0;
        }
        if (i10 == 3) {
            n(lVar);
            return 0;
        }
        if (i10 == 4) {
            e(lVar);
            return 0;
        }
        if (i10 == 5) {
            return l(lVar, yVar);
        }
        throw new IllegalStateException();
    }

    @Override // f4.k
    public void release() {
    }
}
