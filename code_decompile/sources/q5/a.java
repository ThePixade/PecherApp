package q5;

import a6.e0;
import a6.q0;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.zip.Inflater;
import n5.b;
import n5.h;
import n5.i;
import no.nordicsemi.android.dfu.DfuBaseService;

/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: o, reason: collision with root package name */
    private final e0 f18713o;

    /* renamed from: p, reason: collision with root package name */
    private final e0 f18714p;

    /* renamed from: q, reason: collision with root package name */
    private final C0284a f18715q;

    /* renamed from: r, reason: collision with root package name */
    private Inflater f18716r;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q5.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0284a {

        /* renamed from: a, reason: collision with root package name */
        private final e0 f18717a = new e0();

        /* renamed from: b, reason: collision with root package name */
        private final int[] f18718b = new int[DfuBaseService.ERROR_REMOTE_TYPE_LEGACY];

        /* renamed from: c, reason: collision with root package name */
        private boolean f18719c;

        /* renamed from: d, reason: collision with root package name */
        private int f18720d;

        /* renamed from: e, reason: collision with root package name */
        private int f18721e;

        /* renamed from: f, reason: collision with root package name */
        private int f18722f;

        /* renamed from: g, reason: collision with root package name */
        private int f18723g;

        /* renamed from: h, reason: collision with root package name */
        private int f18724h;

        /* renamed from: i, reason: collision with root package name */
        private int f18725i;

        /* JADX INFO: Access modifiers changed from: private */
        public void e(e0 e0Var, int i10) {
            int G;
            if (i10 < 4) {
                return;
            }
            e0Var.Q(3);
            int i11 = i10 - 4;
            if ((e0Var.D() & 128) != 0) {
                if (i11 < 7 || (G = e0Var.G()) < 4) {
                    return;
                }
                this.f18724h = e0Var.J();
                this.f18725i = e0Var.J();
                this.f18717a.L(G - 4);
                i11 -= 7;
            }
            int e10 = this.f18717a.e();
            int f10 = this.f18717a.f();
            if (e10 >= f10 || i11 <= 0) {
                return;
            }
            int min = Math.min(i11, f10 - e10);
            e0Var.j(this.f18717a.d(), e10, min);
            this.f18717a.P(e10 + min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(e0 e0Var, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f18720d = e0Var.J();
            this.f18721e = e0Var.J();
            e0Var.Q(11);
            this.f18722f = e0Var.J();
            this.f18723g = e0Var.J();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(e0 e0Var, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            e0Var.Q(2);
            Arrays.fill(this.f18718b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int D = e0Var.D();
                int D2 = e0Var.D();
                int D3 = e0Var.D();
                int D4 = e0Var.D();
                double d10 = D2;
                double d11 = D3 - 128;
                double d12 = D4 - 128;
                this.f18718b[D] = (q0.q((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255) << 8) | (e0Var.D() << 24) | (q0.q((int) ((1.402d * d11) + d10), 0, 255) << 16) | q0.q((int) (d10 + (d12 * 1.772d)), 0, 255);
            }
            this.f18719c = true;
        }

        public n5.b d() {
            int i10;
            if (this.f18720d == 0 || this.f18721e == 0 || this.f18724h == 0 || this.f18725i == 0 || this.f18717a.f() == 0 || this.f18717a.e() != this.f18717a.f() || !this.f18719c) {
                return null;
            }
            this.f18717a.P(0);
            int i11 = this.f18724h * this.f18725i;
            int[] iArr = new int[i11];
            int i12 = 0;
            while (i12 < i11) {
                int D = this.f18717a.D();
                if (D != 0) {
                    i10 = i12 + 1;
                    iArr[i12] = this.f18718b[D];
                } else {
                    int D2 = this.f18717a.D();
                    if (D2 != 0) {
                        i10 = ((D2 & 64) == 0 ? D2 & 63 : ((D2 & 63) << 8) | this.f18717a.D()) + i12;
                        Arrays.fill(iArr, i12, i10, (D2 & 128) == 0 ? 0 : this.f18718b[this.f18717a.D()]);
                    }
                }
                i12 = i10;
            }
            return new b.C0232b().f(Bitmap.createBitmap(iArr, this.f18724h, this.f18725i, Bitmap.Config.ARGB_8888)).k(this.f18722f / this.f18720d).l(0).h(this.f18723g / this.f18721e, 0).i(0).n(this.f18724h / this.f18720d).g(this.f18725i / this.f18721e).a();
        }

        public void h() {
            this.f18720d = 0;
            this.f18721e = 0;
            this.f18722f = 0;
            this.f18723g = 0;
            this.f18724h = 0;
            this.f18725i = 0;
            this.f18717a.L(0);
            this.f18719c = false;
        }
    }

    public a() {
        super("PgsDecoder");
        this.f18713o = new e0();
        this.f18714p = new e0();
        this.f18715q = new C0284a();
    }

    private void B(e0 e0Var) {
        if (e0Var.a() <= 0 || e0Var.h() != 120) {
            return;
        }
        if (this.f18716r == null) {
            this.f18716r = new Inflater();
        }
        if (q0.q0(e0Var, this.f18714p, this.f18716r)) {
            e0Var.N(this.f18714p.d(), this.f18714p.f());
        }
    }

    private static n5.b C(e0 e0Var, C0284a c0284a) {
        int f10 = e0Var.f();
        int D = e0Var.D();
        int J = e0Var.J();
        int e10 = e0Var.e() + J;
        n5.b bVar = null;
        if (e10 > f10) {
            e0Var.P(f10);
            return null;
        }
        if (D != 128) {
            switch (D) {
                case 20:
                    c0284a.g(e0Var, J);
                    break;
                case 21:
                    c0284a.e(e0Var, J);
                    break;
                case 22:
                    c0284a.f(e0Var, J);
                    break;
            }
        } else {
            bVar = c0284a.d();
            c0284a.h();
        }
        e0Var.P(e10);
        return bVar;
    }

    @Override // n5.h
    protected i z(byte[] bArr, int i10, boolean z10) {
        this.f18713o.N(bArr, i10);
        B(this.f18713o);
        this.f18715q.h();
        ArrayList arrayList = new ArrayList();
        while (this.f18713o.a() >= 3) {
            n5.b C = C(this.f18713o, this.f18715q);
            if (C != null) {
                arrayList.add(C);
            }
        }
        return new b(Collections.unmodifiableList(arrayList));
    }
}
