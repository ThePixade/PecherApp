package o4;

import a6.e0;
import a6.q0;
import f4.l;
import f4.q;
import f4.r;
import f4.s;
import f4.t;
import f4.z;
import java.util.Arrays;
import o4.i;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* loaded from: classes.dex */
final class b extends i {

    /* renamed from: n, reason: collision with root package name */
    private t f16948n;

    /* renamed from: o, reason: collision with root package name */
    private a f16949o;

    /* loaded from: classes.dex */
    private static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        private t f16950a;

        /* renamed from: b, reason: collision with root package name */
        private t.a f16951b;

        /* renamed from: c, reason: collision with root package name */
        private long f16952c = -1;

        /* renamed from: d, reason: collision with root package name */
        private long f16953d = -1;

        public a(t tVar, t.a aVar) {
            this.f16950a = tVar;
            this.f16951b = aVar;
        }

        @Override // o4.g
        public long a(l lVar) {
            long j10 = this.f16953d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f16953d = -1L;
            return j11;
        }

        @Override // o4.g
        public z b() {
            a6.a.g(this.f16952c != -1);
            return new s(this.f16950a, this.f16952c);
        }

        @Override // o4.g
        public void c(long j10) {
            long[] jArr = this.f16951b.f10729a;
            this.f16953d = jArr[q0.i(jArr, j10, true, true)];
        }

        public void d(long j10) {
            this.f16952c = j10;
        }
    }

    private int n(e0 e0Var) {
        int i10 = (e0Var.d()[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            e0Var.Q(4);
            e0Var.K();
        }
        int j10 = q.j(e0Var, i10);
        e0Var.P(0);
        return j10;
    }

    private static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(e0 e0Var) {
        return e0Var.a() >= 5 && e0Var.D() == 127 && e0Var.F() == 1179402563;
    }

    @Override // o4.i
    protected long f(e0 e0Var) {
        if (o(e0Var.d())) {
            return n(e0Var);
        }
        return -1L;
    }

    @Override // o4.i
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected boolean h(e0 e0Var, long j10, i.b bVar) {
        byte[] d10 = e0Var.d();
        t tVar = this.f16948n;
        if (tVar == null) {
            t tVar2 = new t(d10, 17);
            this.f16948n = tVar2;
            bVar.f16990a = tVar2.g(Arrays.copyOfRange(d10, 9, e0Var.f()), null);
            return true;
        }
        if ((d10[0] & Byte.MAX_VALUE) == 3) {
            t.a f10 = r.f(e0Var);
            t b10 = tVar.b(f10);
            this.f16948n = b10;
            this.f16949o = new a(b10, f10);
            return true;
        }
        if (!o(d10)) {
            return true;
        }
        a aVar = this.f16949o;
        if (aVar != null) {
            aVar.d(j10);
            bVar.f16991b = this.f16949o;
        }
        a6.a.e(bVar.f16990a);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o4.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f16948n = null;
            this.f16949o = null;
        }
    }
}
