package x5;

import a4.a3;
import a4.l3;
import a4.z2;
import a6.q0;
import android.util.Pair;
import c5.a0;
import c5.d1;
import c5.f1;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class t extends a0 {

    /* renamed from: c, reason: collision with root package name */
    private a f21414c;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f21415a;

        /* renamed from: b, reason: collision with root package name */
        private final String[] f21416b;

        /* renamed from: c, reason: collision with root package name */
        private final int[] f21417c;

        /* renamed from: d, reason: collision with root package name */
        private final f1[] f21418d;

        /* renamed from: e, reason: collision with root package name */
        private final int[] f21419e;

        /* renamed from: f, reason: collision with root package name */
        private final int[][][] f21420f;

        /* renamed from: g, reason: collision with root package name */
        private final f1 f21421g;

        a(String[] strArr, int[] iArr, f1[] f1VarArr, int[] iArr2, int[][][] iArr3, f1 f1Var) {
            this.f21416b = strArr;
            this.f21417c = iArr;
            this.f21418d = f1VarArr;
            this.f21420f = iArr3;
            this.f21419e = iArr2;
            this.f21421g = f1Var;
            this.f21415a = iArr.length;
        }

        public int a(int i10, int i11, boolean z10) {
            int i12 = this.f21418d[i10].c(i11).f5927a;
            int[] iArr = new int[i12];
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                int g10 = g(i10, i11, i14);
                if (g10 == 4 || (z10 && g10 == 3)) {
                    iArr[i13] = i14;
                    i13++;
                }
            }
            return b(i10, i11, Arrays.copyOf(iArr, i13));
        }

        public int b(int i10, int i11, int[] iArr) {
            int i12 = 0;
            int i13 = 16;
            String str = null;
            boolean z10 = false;
            int i14 = 0;
            while (i12 < iArr.length) {
                String str2 = this.f21418d[i10].c(i11).d(iArr[i12]).f589l;
                int i15 = i14 + 1;
                if (i14 == 0) {
                    str = str2;
                } else {
                    z10 |= !q0.c(str, str2);
                }
                i13 = Math.min(i13, z2.t(this.f21420f[i10][i11][i12]));
                i12++;
                i14 = i15;
            }
            return z10 ? Math.min(i13, this.f21419e[i10]) : i13;
        }

        public int c(int i10, int i11, int i12) {
            return this.f21420f[i10][i11][i12];
        }

        public int d() {
            return this.f21415a;
        }

        public int e(int i10) {
            return this.f21417c[i10];
        }

        public f1 f(int i10) {
            return this.f21418d[i10];
        }

        public int g(int i10, int i11, int i12) {
            return z2.E(c(i10, i11, i12));
        }

        public f1 h() {
            return this.f21421g;
        }
    }

    private static int i(z2[] z2VarArr, d1 d1Var, int[] iArr, boolean z10) {
        int length = z2VarArr.length;
        int i10 = 0;
        boolean z11 = true;
        for (int i11 = 0; i11 < z2VarArr.length; i11++) {
            z2 z2Var = z2VarArr[i11];
            int i12 = 0;
            for (int i13 = 0; i13 < d1Var.f5927a; i13++) {
                i12 = Math.max(i12, z2.E(z2Var.a(d1Var.d(i13))));
            }
            boolean z12 = iArr[i11] == 0;
            if (i12 > i10 || (i12 == i10 && z10 && !z11 && z12)) {
                length = i11;
                z11 = z12;
                i10 = i12;
            }
        }
        return length;
    }

    private static int[] j(z2 z2Var, d1 d1Var) {
        int[] iArr = new int[d1Var.f5927a];
        for (int i10 = 0; i10 < d1Var.f5927a; i10++) {
            iArr[i10] = z2Var.a(d1Var.d(i10));
        }
        return iArr;
    }

    private static int[] k(z2[] z2VarArr) {
        int length = z2VarArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = z2VarArr[i10].v();
        }
        return iArr;
    }

    @Override // x5.a0
    public final void e(Object obj) {
        this.f21414c = (a) obj;
    }

    @Override // x5.a0
    public final b0 g(z2[] z2VarArr, f1 f1Var, a0.b bVar, l3 l3Var) {
        int[] iArr = new int[z2VarArr.length + 1];
        int length = z2VarArr.length + 1;
        d1[][] d1VarArr = new d1[length];
        int[][][] iArr2 = new int[z2VarArr.length + 1][];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = f1Var.f5961a;
            d1VarArr[i10] = new d1[i11];
            iArr2[i10] = new int[i11];
        }
        int[] k10 = k(z2VarArr);
        for (int i12 = 0; i12 < f1Var.f5961a; i12++) {
            d1 c10 = f1Var.c(i12);
            int i13 = i(z2VarArr, c10, iArr, c10.f5929c == 5);
            int[] j10 = i13 == z2VarArr.length ? new int[c10.f5927a] : j(z2VarArr[i13], c10);
            int i14 = iArr[i13];
            d1VarArr[i13][i14] = c10;
            iArr2[i13][i14] = j10;
            iArr[i13] = i14 + 1;
        }
        f1[] f1VarArr = new f1[z2VarArr.length];
        String[] strArr = new String[z2VarArr.length];
        int[] iArr3 = new int[z2VarArr.length];
        for (int i15 = 0; i15 < z2VarArr.length; i15++) {
            int i16 = iArr[i15];
            f1VarArr[i15] = new f1((d1[]) q0.G0(d1VarArr[i15], i16));
            iArr2[i15] = (int[][]) q0.G0(iArr2[i15], i16);
            strArr[i15] = z2VarArr[i15].getName();
            iArr3[i15] = z2VarArr[i15].h();
        }
        a aVar = new a(strArr, iArr3, f1VarArr, k10, iArr2, new f1((d1[]) q0.G0(d1VarArr[z2VarArr.length], iArr[z2VarArr.length])));
        Pair<a3[], r[]> l10 = l(aVar, iArr2, k10, bVar, l3Var);
        return new b0((a3[]) l10.first, (r[]) l10.second, z.b(aVar, (u[]) l10.second), aVar);
    }

    protected abstract Pair<a3[], r[]> l(a aVar, int[][][] iArr, int[] iArr2, a0.b bVar, l3 l3Var);
}
