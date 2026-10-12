package v5;

import a6.e0;
import a6.q0;
import a6.s;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import com.quantummetric.instrument.BuildConfig;
import i7.d;
import java.util.List;
import n5.b;
import n5.h;
import n5.i;
import n5.k;

/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: o, reason: collision with root package name */
    private final e0 f20472o;

    /* renamed from: p, reason: collision with root package name */
    private final boolean f20473p;

    /* renamed from: q, reason: collision with root package name */
    private final int f20474q;

    /* renamed from: r, reason: collision with root package name */
    private final int f20475r;

    /* renamed from: s, reason: collision with root package name */
    private final String f20476s;

    /* renamed from: t, reason: collision with root package name */
    private final float f20477t;

    /* renamed from: u, reason: collision with root package name */
    private final int f20478u;

    public a(List<byte[]> list) {
        super("Tx3gDecoder");
        this.f20472o = new e0();
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.f20474q = 0;
            this.f20475r = -1;
            this.f20476s = "sans-serif";
            this.f20473p = false;
            this.f20477t = 0.85f;
            this.f20478u = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.f20474q = bArr[24];
        this.f20475r = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f20476s = "Serif".equals(q0.E(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f20478u = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f20473p = z10;
        if (z10) {
            this.f20477t = q0.p(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f20477t = 0.85f;
        }
    }

    private void B(e0 e0Var, SpannableStringBuilder spannableStringBuilder) {
        C(e0Var.a() >= 12);
        int J = e0Var.J();
        int J2 = e0Var.J();
        e0Var.Q(2);
        int D = e0Var.D();
        e0Var.Q(1);
        int n10 = e0Var.n();
        if (J2 > spannableStringBuilder.length()) {
            s.i("Tx3gDecoder", "Truncating styl end (" + J2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            J2 = spannableStringBuilder.length();
        }
        if (J < J2) {
            int i10 = J2;
            E(spannableStringBuilder, D, this.f20474q, J, i10, 0);
            D(spannableStringBuilder, n10, this.f20475r, J, i10, 0);
            return;
        }
        s.i("Tx3gDecoder", "Ignoring styl with start (" + J + ") >= end (" + J2 + ").");
    }

    private static void C(boolean z10) {
        if (!z10) {
            throw new k("Unexpected subtitle format.");
        }
    }

    private static void D(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void E(android.text.SpannableStringBuilder r5, int r6, int r7, int r8, int r9, int r10) {
        /*
            if (r6 == r7) goto L4c
            r7 = r10 | 33
            r10 = r6 & 1
            r0 = 0
            r1 = 1
            if (r10 == 0) goto Lc
            r10 = r1
            goto Ld
        Lc:
            r10 = r0
        Ld:
            r2 = r6 & 2
            if (r2 == 0) goto L13
            r2 = r1
            goto L14
        L13:
            r2 = r0
        L14:
            if (r10 == 0) goto L23
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            if (r2 == 0) goto L1f
            r4 = 3
            r3.<init>(r4)
            goto L2b
        L1f:
            r3.<init>(r1)
            goto L2b
        L23:
            if (r2 == 0) goto L2e
            android.text.style.StyleSpan r3 = new android.text.style.StyleSpan
            r4 = 2
            r3.<init>(r4)
        L2b:
            r5.setSpan(r3, r8, r9, r7)
        L2e:
            r6 = r6 & 4
            if (r6 == 0) goto L33
            goto L34
        L33:
            r1 = r0
        L34:
            if (r1 == 0) goto L3e
            android.text.style.UnderlineSpan r6 = new android.text.style.UnderlineSpan
            r6.<init>()
            r5.setSpan(r6, r8, r9, r7)
        L3e:
            if (r1 != 0) goto L4c
            if (r10 != 0) goto L4c
            if (r2 != 0) goto L4c
            android.text.style.StyleSpan r6 = new android.text.style.StyleSpan
            r6.<init>(r0)
            r5.setSpan(r6, r8, r9, r7)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.a.E(android.text.SpannableStringBuilder, int, int, int, int, int):void");
    }

    private static void F(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, 16711713);
        }
    }

    private static String G(e0 e0Var) {
        char g10;
        C(e0Var.a() >= 2);
        int J = e0Var.J();
        if (J == 0) {
            return BuildConfig.FLAVOR;
        }
        return e0Var.B(J, (e0Var.a() < 2 || !((g10 = e0Var.g()) == 65279 || g10 == 65534)) ? d.f12488c : d.f12491f);
    }

    @Override // n5.h
    protected i z(byte[] bArr, int i10, boolean z10) {
        this.f20472o.N(bArr, i10);
        String G = G(this.f20472o);
        if (G.isEmpty()) {
            return b.f20479b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(G);
        E(spannableStringBuilder, this.f20474q, 0, 0, spannableStringBuilder.length(), 16711680);
        D(spannableStringBuilder, this.f20475r, -1, 0, spannableStringBuilder.length(), 16711680);
        F(spannableStringBuilder, this.f20476s, 0, spannableStringBuilder.length());
        float f10 = this.f20477t;
        while (this.f20472o.a() >= 8) {
            int e10 = this.f20472o.e();
            int n10 = this.f20472o.n();
            int n11 = this.f20472o.n();
            if (n11 == 1937013100) {
                C(this.f20472o.a() >= 2);
                int J = this.f20472o.J();
                for (int i11 = 0; i11 < J; i11++) {
                    B(this.f20472o, spannableStringBuilder);
                }
            } else if (n11 == 1952608120 && this.f20473p) {
                C(this.f20472o.a() >= 2);
                f10 = q0.p(this.f20472o.J() / this.f20478u, 0.0f, 0.95f);
            }
            this.f20472o.P(e10 + n10);
        }
        return new b(new b.C0232b().o(spannableStringBuilder).h(f10, 0).i(0).a());
    }
}
