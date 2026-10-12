package o5;

import a6.d0;
import a6.e0;
import a6.s;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import f.j;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import n5.b;
import n5.i;
import n5.n;
import n5.o;
import o5.c;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: g, reason: collision with root package name */
    private final e0 f17033g = new e0();

    /* renamed from: h, reason: collision with root package name */
    private final d0 f17034h = new d0();

    /* renamed from: i, reason: collision with root package name */
    private int f17035i = -1;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f17036j;

    /* renamed from: k, reason: collision with root package name */
    private final int f17037k;

    /* renamed from: l, reason: collision with root package name */
    private final b[] f17038l;

    /* renamed from: m, reason: collision with root package name */
    private b f17039m;

    /* renamed from: n, reason: collision with root package name */
    private List<n5.b> f17040n;

    /* renamed from: o, reason: collision with root package name */
    private List<n5.b> f17041o;

    /* renamed from: p, reason: collision with root package name */
    private C0247c f17042p;

    /* renamed from: q, reason: collision with root package name */
    private int f17043q;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        private static final Comparator<a> f17044c = new Comparator() { // from class: o5.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int c10;
                c10 = c.a.c((c.a) obj, (c.a) obj2);
                return c10;
            }
        };

        /* renamed from: a, reason: collision with root package name */
        public final n5.b f17045a;

        /* renamed from: b, reason: collision with root package name */
        public final int f17046b;

        public a(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
            b.C0232b n10 = new b.C0232b().o(charSequence).p(alignment).h(f10, i10).i(i11).k(f11).l(i12).n(f12);
            if (z10) {
                n10.s(i13);
            }
            this.f17045a = n10.a();
            this.f17046b = i14;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int c(a aVar, a aVar2) {
            return Integer.compare(aVar2.f17046b, aVar.f17046b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b {
        private static final int[] A;
        private static final int[] B;
        private static final boolean[] C;
        private static final int[] D;
        private static final int[] E;
        private static final int[] F;
        private static final int[] G;

        /* renamed from: w, reason: collision with root package name */
        public static final int f17047w = h(2, 2, 2, 0);

        /* renamed from: x, reason: collision with root package name */
        public static final int f17048x;

        /* renamed from: y, reason: collision with root package name */
        public static final int f17049y;

        /* renamed from: z, reason: collision with root package name */
        private static final int[] f17050z;

        /* renamed from: a, reason: collision with root package name */
        private final List<SpannableString> f17051a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final SpannableStringBuilder f17052b = new SpannableStringBuilder();

        /* renamed from: c, reason: collision with root package name */
        private boolean f17053c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f17054d;

        /* renamed from: e, reason: collision with root package name */
        private int f17055e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f17056f;

        /* renamed from: g, reason: collision with root package name */
        private int f17057g;

        /* renamed from: h, reason: collision with root package name */
        private int f17058h;

        /* renamed from: i, reason: collision with root package name */
        private int f17059i;

        /* renamed from: j, reason: collision with root package name */
        private int f17060j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f17061k;

        /* renamed from: l, reason: collision with root package name */
        private int f17062l;

        /* renamed from: m, reason: collision with root package name */
        private int f17063m;

        /* renamed from: n, reason: collision with root package name */
        private int f17064n;

        /* renamed from: o, reason: collision with root package name */
        private int f17065o;

        /* renamed from: p, reason: collision with root package name */
        private int f17066p;

        /* renamed from: q, reason: collision with root package name */
        private int f17067q;

        /* renamed from: r, reason: collision with root package name */
        private int f17068r;

        /* renamed from: s, reason: collision with root package name */
        private int f17069s;

        /* renamed from: t, reason: collision with root package name */
        private int f17070t;

        /* renamed from: u, reason: collision with root package name */
        private int f17071u;

        /* renamed from: v, reason: collision with root package name */
        private int f17072v;

        static {
            int h10 = h(0, 0, 0, 0);
            f17048x = h10;
            int h11 = h(0, 0, 0, 3);
            f17049y = h11;
            f17050z = new int[]{0, 0, 0, 0, 0, 2, 0};
            A = new int[]{0, 0, 0, 0, 0, 0, 2};
            B = new int[]{3, 3, 3, 3, 3, 3, 1};
            C = new boolean[]{false, false, false, true, true, true, false};
            D = new int[]{h10, h11, h10, h10, h11, h10, h10};
            E = new int[]{0, 1, 2, 3, 4, 3, 4};
            F = new int[]{0, 0, 0, 0, 0, 3, 3};
            G = new int[]{h10, h10, h10, h10, h10, h11, h11};
        }

        public b() {
            l();
        }

        public static int g(int i10, int i11, int i12) {
            return h(i10, i11, i12, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0026  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static int h(int r4, int r5, int r6, int r7) {
            /*
                r0 = 0
                r1 = 4
                a6.a.c(r4, r0, r1)
                a6.a.c(r5, r0, r1)
                a6.a.c(r6, r0, r1)
                a6.a.c(r7, r0, r1)
                r1 = 1
                r2 = 255(0xff, float:3.57E-43)
                if (r7 == 0) goto L21
                if (r7 == r1) goto L21
                r3 = 2
                if (r7 == r3) goto L1e
                r3 = 3
                if (r7 == r3) goto L1c
                goto L21
            L1c:
                r7 = r0
                goto L22
            L1e:
                r7 = 127(0x7f, float:1.78E-43)
                goto L22
            L21:
                r7 = r2
            L22:
                if (r4 <= r1) goto L26
                r4 = r2
                goto L27
            L26:
                r4 = r0
            L27:
                if (r5 <= r1) goto L2b
                r5 = r2
                goto L2c
            L2b:
                r5 = r0
            L2c:
                if (r6 <= r1) goto L2f
                r0 = r2
            L2f:
                int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: o5.c.b.h(int, int, int, int):int");
        }

        public void a(char c10) {
            if (c10 != '\n') {
                this.f17052b.append(c10);
                return;
            }
            this.f17051a.add(d());
            this.f17052b.clear();
            if (this.f17066p != -1) {
                this.f17066p = 0;
            }
            if (this.f17067q != -1) {
                this.f17067q = 0;
            }
            if (this.f17068r != -1) {
                this.f17068r = 0;
            }
            if (this.f17070t != -1) {
                this.f17070t = 0;
            }
            while (true) {
                if ((!this.f17061k || this.f17051a.size() < this.f17060j) && this.f17051a.size() < 15) {
                    return;
                } else {
                    this.f17051a.remove(0);
                }
            }
        }

        public void b() {
            int length = this.f17052b.length();
            if (length > 0) {
                this.f17052b.delete(length - 1, length);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public o5.c.a c() {
            /*
                Method dump skipped, instructions count: 195
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: o5.c.b.c():o5.c$a");
        }

        public SpannableString d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17052b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f17066p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f17066p, length, 33);
                }
                if (this.f17067q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f17067q, length, 33);
                }
                if (this.f17068r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f17069s), this.f17068r, length, 33);
                }
                if (this.f17070t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f17071u), this.f17070t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        public void e() {
            this.f17051a.clear();
            this.f17052b.clear();
            this.f17066p = -1;
            this.f17067q = -1;
            this.f17068r = -1;
            this.f17070t = -1;
            this.f17072v = 0;
        }

        public void f(boolean z10, boolean z11, boolean z12, int i10, boolean z13, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f17053c = true;
            this.f17054d = z10;
            this.f17061k = z11;
            this.f17055e = i10;
            this.f17056f = z13;
            this.f17057g = i11;
            this.f17058h = i12;
            this.f17059i = i15;
            int i18 = i13 + 1;
            if (this.f17060j != i18) {
                this.f17060j = i18;
                while (true) {
                    if ((!z11 || this.f17051a.size() < this.f17060j) && this.f17051a.size() < 15) {
                        break;
                    } else {
                        this.f17051a.remove(0);
                    }
                }
            }
            if (i16 != 0 && this.f17063m != i16) {
                this.f17063m = i16;
                int i19 = i16 - 1;
                q(D[i19], f17049y, C[i19], 0, A[i19], B[i19], f17050z[i19]);
            }
            if (i17 == 0 || this.f17064n == i17) {
                return;
            }
            this.f17064n = i17;
            int i20 = i17 - 1;
            m(0, 1, 1, false, false, F[i20], E[i20]);
            n(f17047w, G[i20], f17048x);
        }

        public boolean i() {
            return this.f17053c;
        }

        public boolean j() {
            return !i() || (this.f17051a.isEmpty() && this.f17052b.length() == 0);
        }

        public boolean k() {
            return this.f17054d;
        }

        public void l() {
            e();
            this.f17053c = false;
            this.f17054d = false;
            this.f17055e = 4;
            this.f17056f = false;
            this.f17057g = 0;
            this.f17058h = 0;
            this.f17059i = 0;
            this.f17060j = 15;
            this.f17061k = true;
            this.f17062l = 0;
            this.f17063m = 0;
            this.f17064n = 0;
            int i10 = f17048x;
            this.f17065o = i10;
            this.f17069s = f17047w;
            this.f17071u = i10;
        }

        public void m(int i10, int i11, int i12, boolean z10, boolean z11, int i13, int i14) {
            if (this.f17066p != -1) {
                if (!z10) {
                    this.f17052b.setSpan(new StyleSpan(2), this.f17066p, this.f17052b.length(), 33);
                    this.f17066p = -1;
                }
            } else if (z10) {
                this.f17066p = this.f17052b.length();
            }
            if (this.f17067q == -1) {
                if (z11) {
                    this.f17067q = this.f17052b.length();
                }
            } else {
                if (z11) {
                    return;
                }
                this.f17052b.setSpan(new UnderlineSpan(), this.f17067q, this.f17052b.length(), 33);
                this.f17067q = -1;
            }
        }

        public void n(int i10, int i11, int i12) {
            if (this.f17068r != -1 && this.f17069s != i10) {
                this.f17052b.setSpan(new ForegroundColorSpan(this.f17069s), this.f17068r, this.f17052b.length(), 33);
            }
            if (i10 != f17047w) {
                this.f17068r = this.f17052b.length();
                this.f17069s = i10;
            }
            if (this.f17070t != -1 && this.f17071u != i11) {
                this.f17052b.setSpan(new BackgroundColorSpan(this.f17071u), this.f17070t, this.f17052b.length(), 33);
            }
            if (i11 != f17048x) {
                this.f17070t = this.f17052b.length();
                this.f17071u = i11;
            }
        }

        public void o(int i10, int i11) {
            if (this.f17072v != i10) {
                a('\n');
            }
            this.f17072v = i10;
        }

        public void p(boolean z10) {
            this.f17054d = z10;
        }

        public void q(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15) {
            this.f17065o = i10;
            this.f17062l = i15;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o5.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0247c {

        /* renamed from: a, reason: collision with root package name */
        public final int f17073a;

        /* renamed from: b, reason: collision with root package name */
        public final int f17074b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f17075c;

        /* renamed from: d, reason: collision with root package name */
        int f17076d = 0;

        public C0247c(int i10, int i11) {
            this.f17073a = i10;
            this.f17074b = i11;
            this.f17075c = new byte[(i11 * 2) - 1];
        }
    }

    public c(int i10, List<byte[]> list) {
        this.f17037k = i10 == -1 ? 1 : i10;
        this.f17036j = list != null && a6.e.i(list);
        this.f17038l = new b[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f17038l[i11] = new b();
        }
        this.f17039m = this.f17038l[0];
    }

    private void A() {
        int h10 = b.h(this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2));
        int h11 = b.h(this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2));
        this.f17034h.r(2);
        this.f17039m.n(h10, h11, b.g(this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2)));
    }

    private void B() {
        this.f17034h.r(4);
        int h10 = this.f17034h.h(4);
        this.f17034h.r(2);
        this.f17039m.o(h10, this.f17034h.h(6));
    }

    private void C() {
        int h10 = b.h(this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2));
        int h11 = this.f17034h.h(2);
        int g10 = b.g(this.f17034h.h(2), this.f17034h.h(2), this.f17034h.h(2));
        if (this.f17034h.g()) {
            h11 |= 4;
        }
        boolean g11 = this.f17034h.g();
        int h12 = this.f17034h.h(2);
        int h13 = this.f17034h.h(2);
        int h14 = this.f17034h.h(2);
        this.f17034h.r(8);
        this.f17039m.q(h10, g10, g11, h11, h12, h13, h14);
    }

    @RequiresNonNull({"currentDtvCcPacket"})
    private void D() {
        StringBuilder sb2;
        String str;
        C0247c c0247c = this.f17042p;
        if (c0247c.f17076d != (c0247c.f17074b * 2) - 1) {
            s.b("Cea708Decoder", "DtvCcPacket ended prematurely; size is " + ((this.f17042p.f17074b * 2) - 1) + ", but current index is " + this.f17042p.f17076d + " (sequence number " + this.f17042p.f17073a + ");");
        }
        d0 d0Var = this.f17034h;
        C0247c c0247c2 = this.f17042p;
        d0Var.o(c0247c2.f17075c, c0247c2.f17076d);
        boolean z10 = false;
        while (true) {
            if (this.f17034h.b() <= 0) {
                break;
            }
            int h10 = this.f17034h.h(3);
            int h11 = this.f17034h.h(5);
            if (h10 == 7) {
                this.f17034h.r(2);
                h10 = this.f17034h.h(6);
                if (h10 < 7) {
                    s.i("Cea708Decoder", "Invalid extended service number: " + h10);
                }
            }
            if (h11 == 0) {
                if (h10 != 0) {
                    s.i("Cea708Decoder", "serviceNumber is non-zero (" + h10 + ") when blockSize is 0");
                }
            } else if (h10 != this.f17037k) {
                this.f17034h.s(h11);
            } else {
                int e10 = this.f17034h.e() + (h11 * 8);
                while (this.f17034h.e() < e10) {
                    int h12 = this.f17034h.h(8);
                    if (h12 == 16) {
                        h12 = this.f17034h.h(8);
                        if (h12 <= 31) {
                            s(h12);
                        } else {
                            if (h12 <= 127) {
                                x(h12);
                            } else if (h12 <= 159) {
                                t(h12);
                            } else if (h12 <= 255) {
                                y(h12);
                            } else {
                                sb2 = new StringBuilder();
                                str = "Invalid extended command: ";
                                sb2.append(str);
                                sb2.append(h12);
                                s.i("Cea708Decoder", sb2.toString());
                            }
                            z10 = true;
                        }
                    } else if (h12 <= 31) {
                        q(h12);
                    } else {
                        if (h12 <= 127) {
                            v(h12);
                        } else if (h12 <= 159) {
                            r(h12);
                        } else if (h12 <= 255) {
                            w(h12);
                        } else {
                            sb2 = new StringBuilder();
                            str = "Invalid base command: ";
                            sb2.append(str);
                            sb2.append(h12);
                            s.i("Cea708Decoder", sb2.toString());
                        }
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            this.f17040n = p();
        }
    }

    private void E() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f17038l[i10].l();
        }
    }

    private void o() {
        if (this.f17042p == null) {
            return;
        }
        D();
        this.f17042p = null;
    }

    private List<n5.b> p() {
        a c10;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < 8; i10++) {
            if (!this.f17038l[i10].j() && this.f17038l[i10].k() && (c10 = this.f17038l[i10].c()) != null) {
                arrayList.add(c10);
            }
        }
        Collections.sort(arrayList, a.f17044c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            arrayList2.add(((a) arrayList.get(i11)).f17045a);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    private void q(int i10) {
        d0 d0Var;
        if (i10 != 0) {
            if (i10 == 3) {
                this.f17040n = p();
                return;
            }
            int i11 = 8;
            if (i10 == 8) {
                this.f17039m.b();
                return;
            }
            switch (i10) {
                case 12:
                    E();
                    return;
                case 13:
                    this.f17039m.a('\n');
                    return;
                case 14:
                    return;
                default:
                    if (i10 >= 17 && i10 <= 23) {
                        s.i("Cea708Decoder", "Currently unsupported COMMAND_EXT1 Command: " + i10);
                        d0Var = this.f17034h;
                    } else {
                        if (i10 < 24 || i10 > 31) {
                            s.i("Cea708Decoder", "Invalid C0 command: " + i10);
                            return;
                        }
                        s.i("Cea708Decoder", "Currently unsupported COMMAND_P16 Command: " + i10);
                        d0Var = this.f17034h;
                        i11 = 16;
                    }
                    d0Var.r(i11);
                    return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0005. Please report as an issue. */
    private void r(int i10) {
        b bVar;
        d0 d0Var;
        int i11 = 16;
        int i12 = 1;
        switch (i10) {
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 135:
                int i13 = i10 - 128;
                if (this.f17043q != i13) {
                    this.f17043q = i13;
                    bVar = this.f17038l[i13];
                    this.f17039m = bVar;
                    return;
                }
                return;
            case 136:
                while (i12 <= 8) {
                    if (this.f17034h.g()) {
                        this.f17038l[8 - i12].e();
                    }
                    i12++;
                }
                return;
            case 137:
                for (int i14 = 1; i14 <= 8; i14++) {
                    if (this.f17034h.g()) {
                        this.f17038l[8 - i14].p(true);
                    }
                }
                return;
            case 138:
                while (i12 <= 8) {
                    if (this.f17034h.g()) {
                        this.f17038l[8 - i12].p(false);
                    }
                    i12++;
                }
                return;
            case 139:
                for (int i15 = 1; i15 <= 8; i15++) {
                    if (this.f17034h.g()) {
                        this.f17038l[8 - i15].p(!r0.k());
                    }
                }
                return;
            case 140:
                while (i12 <= 8) {
                    if (this.f17034h.g()) {
                        this.f17038l[8 - i12].l();
                    }
                    i12++;
                }
                return;
            case 141:
                this.f17034h.r(8);
                return;
            case 142:
                return;
            case 143:
                E();
                return;
            case 144:
                if (this.f17039m.i()) {
                    z();
                    return;
                }
                d0Var = this.f17034h;
                d0Var.r(i11);
                return;
            case 145:
                if (this.f17039m.i()) {
                    A();
                    return;
                }
                d0Var = this.f17034h;
                i11 = 24;
                d0Var.r(i11);
                return;
            case 146:
                if (this.f17039m.i()) {
                    B();
                    return;
                }
                d0Var = this.f17034h;
                d0Var.r(i11);
                return;
            case 147:
            case 148:
            case 149:
            case 150:
            default:
                s.i("Cea708Decoder", "Invalid C1 command: " + i10);
                return;
            case 151:
                if (this.f17039m.i()) {
                    C();
                    return;
                }
                d0Var = this.f17034h;
                i11 = 32;
                d0Var.r(i11);
                return;
            case 152:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 158:
            case 159:
                int i16 = i10 - 152;
                u(i16);
                if (this.f17043q != i16) {
                    this.f17043q = i16;
                    bVar = this.f17038l[i16];
                    this.f17039m = bVar;
                    return;
                }
                return;
        }
    }

    private void s(int i10) {
        d0 d0Var;
        int i11;
        if (i10 <= 7) {
            return;
        }
        if (i10 <= 15) {
            d0Var = this.f17034h;
            i11 = 8;
        } else if (i10 <= 23) {
            d0Var = this.f17034h;
            i11 = 16;
        } else {
            if (i10 > 31) {
                return;
            }
            d0Var = this.f17034h;
            i11 = 24;
        }
        d0Var.r(i11);
    }

    private void t(int i10) {
        d0 d0Var;
        int i11;
        if (i10 <= 135) {
            d0Var = this.f17034h;
            i11 = 32;
        } else {
            if (i10 > 143) {
                if (i10 <= 159) {
                    this.f17034h.r(2);
                    this.f17034h.r(this.f17034h.h(6) * 8);
                    return;
                }
                return;
            }
            d0Var = this.f17034h;
            i11 = 40;
        }
        d0Var.r(i11);
    }

    private void u(int i10) {
        b bVar = this.f17038l[i10];
        this.f17034h.r(2);
        boolean g10 = this.f17034h.g();
        boolean g11 = this.f17034h.g();
        boolean g12 = this.f17034h.g();
        int h10 = this.f17034h.h(3);
        boolean g13 = this.f17034h.g();
        int h11 = this.f17034h.h(7);
        int h12 = this.f17034h.h(8);
        int h13 = this.f17034h.h(4);
        int h14 = this.f17034h.h(4);
        this.f17034h.r(2);
        int h15 = this.f17034h.h(6);
        this.f17034h.r(2);
        bVar.f(g10, g11, g12, h10, g13, h11, h12, h14, h15, h13, this.f17034h.h(3), this.f17034h.h(3));
    }

    private void v(int i10) {
        if (i10 == 127) {
            this.f17039m.a((char) 9835);
        } else {
            this.f17039m.a((char) (i10 & 255));
        }
    }

    private void w(int i10) {
        this.f17039m.a((char) (i10 & 255));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0028. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x002b. Please report as an issue. */
    private void x(int i10) {
        b bVar;
        char c10 = ' ';
        if (i10 == 32) {
            bVar = this.f17039m;
        } else if (i10 == 33) {
            bVar = this.f17039m;
            c10 = 160;
        } else if (i10 == 37) {
            bVar = this.f17039m;
            c10 = 8230;
        } else if (i10 == 42) {
            bVar = this.f17039m;
            c10 = 352;
        } else if (i10 == 44) {
            bVar = this.f17039m;
            c10 = 338;
        } else if (i10 == 63) {
            bVar = this.f17039m;
            c10 = 376;
        } else if (i10 == 57) {
            bVar = this.f17039m;
            c10 = 8482;
        } else if (i10 == 58) {
            bVar = this.f17039m;
            c10 = 353;
        } else if (i10 == 60) {
            bVar = this.f17039m;
            c10 = 339;
        } else if (i10 != 61) {
            switch (i10) {
                case 48:
                    bVar = this.f17039m;
                    c10 = 9608;
                    break;
                case 49:
                    bVar = this.f17039m;
                    c10 = 8216;
                    break;
                case 50:
                    bVar = this.f17039m;
                    c10 = 8217;
                    break;
                case 51:
                    bVar = this.f17039m;
                    c10 = 8220;
                    break;
                case 52:
                    bVar = this.f17039m;
                    c10 = 8221;
                    break;
                case 53:
                    bVar = this.f17039m;
                    c10 = 8226;
                    break;
                default:
                    switch (i10) {
                        case j.F0 /* 118 */:
                            bVar = this.f17039m;
                            c10 = 8539;
                            break;
                        case j.G0 /* 119 */:
                            bVar = this.f17039m;
                            c10 = 8540;
                            break;
                        case j.H0 /* 120 */:
                            bVar = this.f17039m;
                            c10 = 8541;
                            break;
                        case j.I0 /* 121 */:
                            bVar = this.f17039m;
                            c10 = 8542;
                            break;
                        case j.J0 /* 122 */:
                            bVar = this.f17039m;
                            c10 = 9474;
                            break;
                        case j.K0 /* 123 */:
                            bVar = this.f17039m;
                            c10 = 9488;
                            break;
                        case j.L0 /* 124 */:
                            bVar = this.f17039m;
                            c10 = 9492;
                            break;
                        case j.M0 /* 125 */:
                            bVar = this.f17039m;
                            c10 = 9472;
                            break;
                        case j.N0 /* 126 */:
                            bVar = this.f17039m;
                            c10 = 9496;
                            break;
                        case 127:
                            bVar = this.f17039m;
                            c10 = 9484;
                            break;
                        default:
                            s.i("Cea708Decoder", "Invalid G2 character: " + i10);
                            return;
                    }
            }
        } else {
            bVar = this.f17039m;
            c10 = 8480;
        }
        bVar.a(c10);
    }

    private void y(int i10) {
        b bVar;
        char c10;
        if (i10 == 160) {
            bVar = this.f17039m;
            c10 = 13252;
        } else {
            s.i("Cea708Decoder", "Invalid G3 character: " + i10);
            bVar = this.f17039m;
            c10 = '_';
        }
        bVar.a(c10);
    }

    private void z() {
        this.f17039m.m(this.f17034h.h(4), this.f17034h.h(2), this.f17034h.h(2), this.f17034h.g(), this.f17034h.g(), this.f17034h.h(3), this.f17034h.h(3));
    }

    @Override // o5.e, n5.j
    public /* bridge */ /* synthetic */ void a(long j10) {
        super.a(j10);
    }

    @Override // o5.e
    protected i e() {
        List<n5.b> list = this.f17040n;
        this.f17041o = list;
        return new f((List) a6.a.e(list));
    }

    @Override // o5.e
    protected void f(n nVar) {
        ByteBuffer byteBuffer = (ByteBuffer) a6.a.e(nVar.f9579c);
        this.f17033g.N(byteBuffer.array(), byteBuffer.limit());
        while (this.f17033g.a() >= 3) {
            int D = this.f17033g.D() & 7;
            int i10 = D & 3;
            boolean z10 = (D & 4) == 4;
            byte D2 = (byte) this.f17033g.D();
            byte D3 = (byte) this.f17033g.D();
            if (i10 == 2 || i10 == 3) {
                if (z10) {
                    if (i10 == 3) {
                        o();
                        int i11 = (D2 & 192) >> 6;
                        int i12 = this.f17035i;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            E();
                            s.i("Cea708Decoder", "Sequence number discontinuity. previous=" + this.f17035i + " current=" + i11);
                        }
                        this.f17035i = i11;
                        int i13 = D2 & 63;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        C0247c c0247c = new C0247c(i11, i13);
                        this.f17042p = c0247c;
                        byte[] bArr = c0247c.f17075c;
                        int i14 = c0247c.f17076d;
                        c0247c.f17076d = i14 + 1;
                        bArr[i14] = D3;
                    } else {
                        a6.a.a(i10 == 2);
                        C0247c c0247c2 = this.f17042p;
                        if (c0247c2 == null) {
                            s.c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = c0247c2.f17075c;
                            int i15 = c0247c2.f17076d;
                            int i16 = i15 + 1;
                            bArr2[i15] = D2;
                            c0247c2.f17076d = i16 + 1;
                            bArr2[i16] = D3;
                        }
                    }
                    C0247c c0247c3 = this.f17042p;
                    if (c0247c3.f17076d == (c0247c3.f17074b * 2) - 1) {
                        o();
                    }
                }
            }
        }
    }

    @Override // o5.e, d4.d
    public void flush() {
        super.flush();
        this.f17040n = null;
        this.f17041o = null;
        this.f17043q = 0;
        this.f17039m = this.f17038l[0];
        E();
        this.f17042p = null;
    }

    @Override // o5.e
    /* renamed from: g */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // o5.e
    /* renamed from: h */
    public /* bridge */ /* synthetic */ o b() {
        return super.b();
    }

    @Override // o5.e
    protected boolean k() {
        return this.f17040n != this.f17041o;
    }

    @Override // o5.e
    /* renamed from: l */
    public /* bridge */ /* synthetic */ void d(n nVar) {
        super.d(nVar);
    }

    @Override // o5.e, d4.d
    public /* bridge */ /* synthetic */ void release() {
        super.release();
    }
}
