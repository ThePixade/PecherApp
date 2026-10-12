package o5;

import a6.e0;
import a6.q0;
import a6.s;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.quantummetric.instrument.BuildConfig;
import f.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n5.b;
import n5.i;
import n5.n;
import n5.o;

/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: h, reason: collision with root package name */
    private final int f17005h;

    /* renamed from: i, reason: collision with root package name */
    private final int f17006i;

    /* renamed from: j, reason: collision with root package name */
    private final int f17007j;

    /* renamed from: k, reason: collision with root package name */
    private final long f17008k;

    /* renamed from: n, reason: collision with root package name */
    private List<n5.b> f17011n;

    /* renamed from: o, reason: collision with root package name */
    private List<n5.b> f17012o;

    /* renamed from: p, reason: collision with root package name */
    private int f17013p;

    /* renamed from: q, reason: collision with root package name */
    private int f17014q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f17015r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f17016s;

    /* renamed from: t, reason: collision with root package name */
    private byte f17017t;

    /* renamed from: u, reason: collision with root package name */
    private byte f17018u;

    /* renamed from: w, reason: collision with root package name */
    private boolean f17020w;

    /* renamed from: x, reason: collision with root package name */
    private long f17021x;

    /* renamed from: y, reason: collision with root package name */
    private static final int[] f17002y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: z, reason: collision with root package name */
    private static final int[] f17003z = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, j.D0, j.E0, j.F0, j.G0, j.H0, j.I0, j.J0, 231, 247, 209, 241, 9632};
    private static final int[] C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] E = {195, 227, 205, 204, 236, 210, 242, 213, 245, j.K0, j.M0, 92, 94, 95, j.L0, j.N0, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: g, reason: collision with root package name */
    private final e0 f17004g = new e0();

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList<C0245a> f17009l = new ArrayList<>();

    /* renamed from: m, reason: collision with root package name */
    private C0245a f17010m = new C0245a(0, 4);

    /* renamed from: v, reason: collision with root package name */
    private int f17019v = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0245a {

        /* renamed from: a, reason: collision with root package name */
        private final List<C0246a> f17022a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final List<SpannableString> f17023b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        private final StringBuilder f17024c = new StringBuilder();

        /* renamed from: d, reason: collision with root package name */
        private int f17025d;

        /* renamed from: e, reason: collision with root package name */
        private int f17026e;

        /* renamed from: f, reason: collision with root package name */
        private int f17027f;

        /* renamed from: g, reason: collision with root package name */
        private int f17028g;

        /* renamed from: h, reason: collision with root package name */
        private int f17029h;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o5.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0246a {

            /* renamed from: a, reason: collision with root package name */
            public final int f17030a;

            /* renamed from: b, reason: collision with root package name */
            public final boolean f17031b;

            /* renamed from: c, reason: collision with root package name */
            public int f17032c;

            public C0246a(int i10, boolean z10, int i11) {
                this.f17030a = i10;
                this.f17031b = z10;
                this.f17032c = i11;
            }
        }

        public C0245a(int i10, int i11) {
            j(i10);
            this.f17029h = i11;
        }

        private SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17024c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f17022a.size()) {
                C0246a c0246a = this.f17022a.get(i14);
                boolean z11 = c0246a.f17031b;
                int i16 = c0246a.f17030a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = a.A[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0246a.f17032c;
                i14++;
                if (i17 != (i14 < this.f17022a.size() ? this.f17022a.get(i14).f17032c : length)) {
                    if (i10 != -1 && !z11) {
                        q(spannableStringBuilder, i10, i17);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        o(spannableStringBuilder, i11, i17);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        n(spannableStringBuilder, i15, i17, i12);
                        i12 = i13;
                        i15 = i17;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                q(spannableStringBuilder, i10, length);
            }
            if (i11 != -1 && i11 != length) {
                o(spannableStringBuilder, i11, length);
            }
            if (i15 != length) {
                n(spannableStringBuilder, i15, length, i12);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        private static void o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        private static void q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        public void e(char c10) {
            if (this.f17024c.length() < 32) {
                this.f17024c.append(c10);
            }
        }

        public void f() {
            int length = this.f17024c.length();
            if (length > 0) {
                this.f17024c.delete(length - 1, length);
                for (int size = this.f17022a.size() - 1; size >= 0; size--) {
                    C0246a c0246a = this.f17022a.get(size);
                    int i10 = c0246a.f17032c;
                    if (i10 != length) {
                        return;
                    }
                    c0246a.f17032c = i10 - 1;
                }
            }
        }

        public n5.b g(int i10) {
            float f10;
            int i11 = this.f17026e + this.f17027f;
            int i12 = 32 - i11;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i13 = 0; i13 < this.f17023b.size(); i13++) {
                spannableStringBuilder.append(q0.Y0(this.f17023b.get(i13), i12));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append(q0.Y0(h(), i12));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i12 - spannableStringBuilder.length();
            int i14 = i11 - length;
            if (i10 == Integer.MIN_VALUE) {
                i10 = (this.f17028g != 2 || (Math.abs(i14) >= 3 && length >= 0)) ? (this.f17028g != 2 || i14 <= 0) ? 0 : 2 : 1;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i11 = 32 - length;
                }
                f10 = ((i11 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i15 = this.f17025d;
            if (i15 > 7) {
                i15 = (i15 - 15) - 2;
            } else if (this.f17028g == 1) {
                i15 -= this.f17029h - 1;
            }
            return new b.C0232b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i15, 1).k(f10).l(i10).a();
        }

        public boolean i() {
            return this.f17022a.isEmpty() && this.f17023b.isEmpty() && this.f17024c.length() == 0;
        }

        public void j(int i10) {
            this.f17028g = i10;
            this.f17022a.clear();
            this.f17023b.clear();
            this.f17024c.setLength(0);
            this.f17025d = 15;
            this.f17026e = 0;
            this.f17027f = 0;
        }

        public void k() {
            this.f17023b.add(h());
            this.f17024c.setLength(0);
            this.f17022a.clear();
            int min = Math.min(this.f17029h, this.f17025d);
            while (this.f17023b.size() >= min) {
                this.f17023b.remove(0);
            }
        }

        public void l(int i10) {
            this.f17028g = i10;
        }

        public void m(int i10) {
            this.f17029h = i10;
        }

        public void p(int i10, boolean z10) {
            this.f17022a.add(new C0246a(i10, z10, this.f17024c.length()));
        }
    }

    public a(String str, int i10, long j10) {
        this.f17008k = j10 > 0 ? j10 * 1000 : -9223372036854775807L;
        this.f17005h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 != 1) {
            if (i10 == 2) {
                this.f17007j = 1;
                this.f17006i = 0;
                M(0);
                L();
                this.f17020w = true;
                this.f17021x = -9223372036854775807L;
            }
            if (i10 == 3) {
                this.f17007j = 0;
            } else if (i10 != 4) {
                s.i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            } else {
                this.f17007j = 1;
            }
            this.f17006i = 1;
            M(0);
            L();
            this.f17020w = true;
            this.f17021x = -9223372036854775807L;
        }
        this.f17007j = 0;
        this.f17006i = 0;
        M(0);
        L();
        this.f17020w = true;
        this.f17021x = -9223372036854775807L;
    }

    private static boolean A(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & 224) == 32;
    }

    private static boolean B(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    private static boolean C(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    private static boolean D(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & 192) == 64;
    }

    private static boolean E(byte b10) {
        return (b10 & 240) == 16;
    }

    private boolean F(boolean z10, byte b10, byte b11) {
        if (!z10 || !E(b10)) {
            this.f17016s = false;
        } else {
            if (this.f17016s && this.f17017t == b10 && this.f17018u == b11) {
                this.f17016s = false;
                return true;
            }
            this.f17016s = true;
            this.f17017t = b10;
            this.f17018u = b11;
        }
        return false;
    }

    private static boolean G(byte b10) {
        return (b10 & 247) == 20;
    }

    private static boolean H(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    private static boolean I(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    private static boolean J(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    private void K(byte b10, byte b11) {
        if (!J(b10)) {
            if (G(b10)) {
                if (b11 != 32 && b11 != 47) {
                    switch (b11) {
                        default:
                            switch (b11) {
                                case 41:
                                    break;
                                case 42:
                                case 43:
                                    break;
                                default:
                                    return;
                            }
                        case 37:
                        case 38:
                        case 39:
                            this.f17020w = true;
                            return;
                    }
                }
                this.f17020w = true;
                return;
            }
            return;
        }
        this.f17020w = false;
    }

    private void L() {
        this.f17010m.j(this.f17013p);
        this.f17009l.clear();
        this.f17009l.add(this.f17010m);
    }

    private void M(int i10) {
        int i11 = this.f17013p;
        if (i11 == i10) {
            return;
        }
        this.f17013p = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f17009l.size(); i12++) {
                this.f17009l.get(i12).l(i10);
            }
            return;
        }
        L();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f17011n = Collections.emptyList();
        }
    }

    private void N(int i10) {
        this.f17014q = i10;
        this.f17010m.m(i10);
    }

    private boolean O() {
        return (this.f17008k == -9223372036854775807L || this.f17021x == -9223372036854775807L || j() - this.f17021x < this.f17008k) ? false : true;
    }

    private boolean P(byte b10) {
        if (z(b10)) {
            this.f17019v = q(b10);
        }
        return this.f17019v == this.f17007j;
    }

    private static char p(byte b10) {
        return (char) B[(b10 & Byte.MAX_VALUE) - 32];
    }

    private static int q(byte b10) {
        return (b10 >> 3) & 1;
    }

    private List<n5.b> r() {
        int size = this.f17009l.size();
        ArrayList arrayList = new ArrayList(size);
        int i10 = 2;
        for (int i11 = 0; i11 < size; i11++) {
            n5.b g10 = this.f17009l.get(i11).g(Integer.MIN_VALUE);
            arrayList.add(g10);
            if (g10 != null) {
                i10 = Math.min(i10, g10.f16072i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            n5.b bVar = (n5.b) arrayList.get(i12);
            if (bVar != null) {
                if (bVar.f16072i != i10) {
                    bVar = (n5.b) a6.a.e(this.f17009l.get(i12).g(i10));
                }
                arrayList2.add(bVar);
            }
        }
        return arrayList2;
    }

    private static char s(byte b10) {
        return (char) D[b10 & 31];
    }

    private static char t(byte b10) {
        return (char) E[b10 & 31];
    }

    private static char u(byte b10, byte b11) {
        return (b10 & 1) == 0 ? s(b11) : t(b11);
    }

    private static char v(byte b10) {
        return (char) C[b10 & 15];
    }

    private void w(byte b10) {
        this.f17010m.e(' ');
        this.f17010m.p((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    private void x(byte b10) {
        if (b10 == 32) {
            M(2);
            return;
        }
        if (b10 == 41) {
            M(3);
            return;
        }
        switch (b10) {
            case 37:
                M(1);
                N(2);
                return;
            case 38:
                M(1);
                N(3);
                return;
            case 39:
                M(1);
                N(4);
                return;
            default:
                int i10 = this.f17013p;
                if (i10 == 0) {
                    return;
                }
                if (b10 == 33) {
                    this.f17010m.f();
                    return;
                }
                switch (b10) {
                    case 44:
                        this.f17011n = Collections.emptyList();
                        int i11 = this.f17013p;
                        if (i11 != 1 && i11 != 3) {
                            return;
                        }
                        break;
                    case 45:
                        if (i10 != 1 || this.f17010m.i()) {
                            return;
                        }
                        this.f17010m.k();
                        return;
                    case 46:
                        break;
                    case BuildConfig.VERSION_CODE /* 47 */:
                        this.f17011n = r();
                        break;
                    default:
                        return;
                }
                L();
                return;
        }
    }

    private void y(byte b10, byte b11) {
        int i10 = f17002y[b10 & 7];
        if ((b11 & 32) != 0) {
            i10++;
        }
        if (i10 != this.f17010m.f17025d) {
            if (this.f17013p != 1 && !this.f17010m.i()) {
                C0245a c0245a = new C0245a(this.f17013p, this.f17014q);
                this.f17010m = c0245a;
                this.f17009l.add(c0245a);
            }
            this.f17010m.f17025d = i10;
        }
        boolean z10 = (b11 & 16) == 16;
        boolean z11 = (b11 & 1) == 1;
        int i11 = (b11 >> 1) & 7;
        this.f17010m.p(z10 ? 8 : i11, z11);
        if (z10) {
            this.f17010m.f17026e = f17003z[i11];
        }
    }

    private static boolean z(byte b10) {
        return (b10 & 224) == 0;
    }

    @Override // o5.e, n5.j
    public /* bridge */ /* synthetic */ void a(long j10) {
        super.a(j10);
    }

    @Override // o5.e
    protected i e() {
        List<n5.b> list = this.f17011n;
        this.f17012o = list;
        return new f((List) a6.a.e(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0017 A[SYNTHETIC] */
    @Override // o5.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void f(n5.n r10) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.a.f(n5.n):void");
    }

    @Override // o5.e, d4.d
    public void flush() {
        super.flush();
        this.f17011n = null;
        this.f17012o = null;
        M(0);
        N(4);
        L();
        this.f17015r = false;
        this.f17016s = false;
        this.f17017t = (byte) 0;
        this.f17018u = (byte) 0;
        this.f17019v = 0;
        this.f17020w = true;
        this.f17021x = -9223372036854775807L;
    }

    @Override // o5.e
    /* renamed from: g */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // o5.e, d4.d
    /* renamed from: h */
    public o b() {
        o i10;
        o b10 = super.b();
        if (b10 != null) {
            return b10;
        }
        if (!O() || (i10 = i()) == null) {
            return null;
        }
        this.f17011n = Collections.emptyList();
        this.f17021x = -9223372036854775807L;
        i10.C(j(), e(), Long.MAX_VALUE);
        return i10;
    }

    @Override // o5.e
    protected boolean k() {
        return this.f17011n != this.f17012o;
    }

    @Override // o5.e
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void d(n nVar) {
        super.d(nVar);
    }

    @Override // o5.e, d4.d
    public void release() {
    }
}
