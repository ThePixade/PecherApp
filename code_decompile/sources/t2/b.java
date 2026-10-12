package t2;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p2.d;
import u2.f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    protected final b f19624a;

    /* renamed from: b, reason: collision with root package name */
    protected final AtomicReference<a> f19625b;

    /* renamed from: c, reason: collision with root package name */
    private final int f19626c;

    /* renamed from: d, reason: collision with root package name */
    protected boolean f19627d;

    /* renamed from: e, reason: collision with root package name */
    protected final boolean f19628e;

    /* renamed from: f, reason: collision with root package name */
    protected int[] f19629f;

    /* renamed from: g, reason: collision with root package name */
    protected int f19630g;

    /* renamed from: h, reason: collision with root package name */
    protected int f19631h;

    /* renamed from: i, reason: collision with root package name */
    protected int f19632i;

    /* renamed from: j, reason: collision with root package name */
    protected int f19633j;

    /* renamed from: k, reason: collision with root package name */
    protected int f19634k;

    /* renamed from: l, reason: collision with root package name */
    protected String[] f19635l;

    /* renamed from: m, reason: collision with root package name */
    protected int f19636m;

    /* renamed from: n, reason: collision with root package name */
    protected int f19637n;

    /* renamed from: o, reason: collision with root package name */
    private transient boolean f19638o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f19639p;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f19640a;

        /* renamed from: b, reason: collision with root package name */
        public final int f19641b;

        /* renamed from: c, reason: collision with root package name */
        public final int f19642c;

        /* renamed from: d, reason: collision with root package name */
        public final int[] f19643d;

        /* renamed from: e, reason: collision with root package name */
        public final String[] f19644e;

        /* renamed from: f, reason: collision with root package name */
        public final int f19645f;

        /* renamed from: g, reason: collision with root package name */
        public final int f19646g;

        public a(int i10, int i11, int i12, int[] iArr, String[] strArr, int i13, int i14) {
            this.f19640a = i10;
            this.f19641b = i11;
            this.f19642c = i12;
            this.f19643d = iArr;
            this.f19644e = strArr;
            this.f19645f = i13;
            this.f19646g = i14;
        }

        public a(b bVar) {
            this.f19640a = bVar.f19630g;
            this.f19641b = bVar.f19634k;
            this.f19642c = bVar.f19633j;
            this.f19643d = bVar.f19629f;
            this.f19644e = bVar.f19635l;
            this.f19645f = bVar.f19636m;
            this.f19646g = bVar.f19637n;
        }

        public static a a(int i10) {
            int i11 = i10 << 3;
            return new a(i10, 0, b.c(i10), new int[i11], new String[i10 << 1], i11 - i10, i11);
        }
    }

    private b(int i10, boolean z10, int i11, boolean z11) {
        this.f19624a = null;
        this.f19626c = i11;
        this.f19627d = z10;
        this.f19628e = z11;
        int i12 = 16;
        if (i10 >= 16) {
            if (((i10 - 1) & i10) != 0) {
                while (i12 < i10) {
                    i12 += i12;
                }
            }
            this.f19625b = new AtomicReference<>(a.a(i10));
        }
        i10 = i12;
        this.f19625b = new AtomicReference<>(a.a(i10));
    }

    private b(b bVar, boolean z10, int i10, boolean z11, a aVar) {
        this.f19624a = bVar;
        this.f19626c = i10;
        this.f19627d = z10;
        this.f19628e = z11;
        this.f19625b = null;
        this.f19634k = aVar.f19641b;
        int i11 = aVar.f19640a;
        this.f19630g = i11;
        int i12 = i11 << 2;
        this.f19631h = i12;
        this.f19632i = i12 + (i12 >> 1);
        this.f19633j = aVar.f19642c;
        this.f19629f = aVar.f19643d;
        this.f19635l = aVar.f19644e;
        this.f19636m = aVar.f19645f;
        this.f19637n = aVar.f19646g;
        this.f19638o = false;
        this.f19639p = true;
    }

    private void B(a aVar) {
        int i10 = aVar.f19641b;
        a aVar2 = this.f19625b.get();
        if (i10 == aVar2.f19641b) {
            return;
        }
        if (i10 > 6000) {
            aVar = a.a(64);
        }
        t2.a.a(this.f19625b, aVar2, aVar);
    }

    private void C(boolean z10) {
        this.f19634k = 0;
        this.f19636m = j();
        this.f19637n = this.f19630g << 3;
        if (z10) {
            Arrays.fill(this.f19629f, 0);
            Arrays.fill(this.f19635l, (Object) null);
        }
    }

    private void E() {
        this.f19638o = false;
        this.f19639p = false;
        int[] iArr = this.f19629f;
        String[] strArr = this.f19635l;
        int i10 = this.f19630g;
        int i11 = this.f19634k;
        int i12 = i10 + i10;
        int i13 = this.f19636m;
        if (i12 > 65536) {
            C(true);
            return;
        }
        this.f19629f = new int[iArr.length + (i10 << 3)];
        this.f19630g = i12;
        int i14 = i12 << 2;
        this.f19631h = i14;
        this.f19632i = i14 + (i14 >> 1);
        this.f19633j = c(i12);
        this.f19635l = new String[strArr.length << 1];
        C(false);
        int[] iArr2 = new int[16];
        int i15 = 0;
        for (int i16 = 0; i16 < i13; i16 += 4) {
            int i17 = iArr[i16 + 3];
            if (i17 != 0) {
                i15++;
                String str = strArr[i16 >> 2];
                if (i17 == 1) {
                    iArr2[0] = iArr[i16];
                    o(str, iArr2, 1);
                } else if (i17 == 2) {
                    iArr2[0] = iArr[i16];
                    iArr2[1] = iArr[i16 + 1];
                    o(str, iArr2, 2);
                } else if (i17 != 3) {
                    if (i17 > iArr2.length) {
                        iArr2 = new int[i17];
                    }
                    System.arraycopy(iArr, iArr[i16 + 1], iArr2, 0, i17);
                    o(str, iArr2, i17);
                } else {
                    iArr2[0] = iArr[i16];
                    iArr2[1] = iArr[i16 + 1];
                    iArr2[2] = iArr[i16 + 2];
                    o(str, iArr2, 3);
                }
            }
        }
        if (i15 == i11) {
            return;
        }
        throw new IllegalStateException("Failed rehash(): old count=" + i11 + ", copyCount=" + i15);
    }

    private int a(int[] iArr, int i10) {
        int i11 = this.f19637n;
        int i12 = i11 + i10;
        int[] iArr2 = this.f19629f;
        if (i12 > iArr2.length) {
            this.f19629f = Arrays.copyOf(this.f19629f, this.f19629f.length + Math.max(i12 - iArr2.length, Math.min(4096, this.f19630g)));
        }
        System.arraycopy(iArr, 0, this.f19629f, i11, i10);
        this.f19637n += i10;
        return i11;
    }

    private final int b(int i10) {
        return (i10 & (this.f19630g - 1)) << 2;
    }

    static int c(int i10) {
        int i11 = i10 >> 2;
        if (i11 < 64) {
            return 4;
        }
        if (i11 <= 256) {
            return 5;
        }
        return i11 <= 1024 ? 6 : 7;
    }

    private int d(int i10) {
        int b10 = b(i10);
        int[] iArr = this.f19629f;
        if (iArr[b10 + 3] == 0) {
            return b10;
        }
        int i11 = this.f19631h + ((b10 >> 3) << 2);
        if (iArr[i11 + 3] == 0) {
            return i11;
        }
        int i12 = this.f19632i;
        int i13 = this.f19633j;
        int i14 = i12 + ((b10 >> (i13 + 2)) << i13);
        int i15 = (1 << i13) + i14;
        while (i14 < i15) {
            if (iArr[i14 + 3] == 0) {
                return i14;
            }
            i14 += 4;
        }
        int i16 = this.f19636m;
        int i17 = i16 + 4;
        this.f19636m = i17;
        if (i17 >= (this.f19630g << 3)) {
            if (this.f19628e) {
                i();
            }
            this.f19638o = true;
        }
        return i16;
    }

    private String e(int i10, int i11) {
        int i12 = this.f19632i;
        int i13 = this.f19633j;
        int i14 = i12 + ((i10 >> (i13 + 2)) << i13);
        int[] iArr = this.f19629f;
        int i15 = (1 << i13) + i14;
        while (i14 < i15) {
            int i16 = iArr[i14 + 3];
            if (i11 == iArr[i14] && 1 == i16) {
                return this.f19635l[i14 >> 2];
            }
            if (i16 == 0) {
                return null;
            }
            i14 += 4;
        }
        for (int j10 = j(); j10 < this.f19636m; j10 += 4) {
            if (i11 == iArr[j10] && 1 == iArr[j10 + 3]) {
                return this.f19635l[j10 >> 2];
            }
        }
        return null;
    }

    private String f(int i10, int i11, int i12) {
        int i13 = this.f19632i;
        int i14 = this.f19633j;
        int i15 = i13 + ((i10 >> (i14 + 2)) << i14);
        int[] iArr = this.f19629f;
        int i16 = (1 << i14) + i15;
        while (i15 < i16) {
            int i17 = iArr[i15 + 3];
            if (i11 == iArr[i15] && i12 == iArr[i15 + 1] && 2 == i17) {
                return this.f19635l[i15 >> 2];
            }
            if (i17 == 0) {
                return null;
            }
            i15 += 4;
        }
        for (int j10 = j(); j10 < this.f19636m; j10 += 4) {
            if (i11 == iArr[j10] && i12 == iArr[j10 + 1] && 2 == iArr[j10 + 3]) {
                return this.f19635l[j10 >> 2];
            }
        }
        return null;
    }

    private String g(int i10, int i11, int i12, int i13) {
        int i14 = this.f19632i;
        int i15 = this.f19633j;
        int i16 = i14 + ((i10 >> (i15 + 2)) << i15);
        int[] iArr = this.f19629f;
        int i17 = (1 << i15) + i16;
        while (i16 < i17) {
            int i18 = iArr[i16 + 3];
            if (i11 == iArr[i16] && i12 == iArr[i16 + 1] && i13 == iArr[i16 + 2] && 3 == i18) {
                return this.f19635l[i16 >> 2];
            }
            if (i18 == 0) {
                return null;
            }
            i16 += 4;
        }
        for (int j10 = j(); j10 < this.f19636m; j10 += 4) {
            if (i11 == iArr[j10] && i12 == iArr[j10 + 1] && i13 == iArr[j10 + 2] && 3 == iArr[j10 + 3]) {
                return this.f19635l[j10 >> 2];
            }
        }
        return null;
    }

    private String h(int i10, int i11, int[] iArr, int i12) {
        int i13 = this.f19632i;
        int i14 = this.f19633j;
        int i15 = i13 + ((i10 >> (i14 + 2)) << i14);
        int[] iArr2 = this.f19629f;
        int i16 = (1 << i14) + i15;
        while (i15 < i16) {
            int i17 = iArr2[i15 + 3];
            if (i11 == iArr2[i15] && i12 == i17 && k(iArr, i12, iArr2[i15 + 1])) {
                return this.f19635l[i15 >> 2];
            }
            if (i17 == 0) {
                return null;
            }
            i15 += 4;
        }
        for (int j10 = j(); j10 < this.f19636m; j10 += 4) {
            if (i11 == iArr2[j10] && i12 == iArr2[j10 + 3] && k(iArr, i12, iArr2[j10 + 1])) {
                return this.f19635l[j10 >> 2];
            }
        }
        return null;
    }

    private final int j() {
        int i10 = this.f19630g;
        return (i10 << 3) - i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean k(int[] r6, int r7, int r8) {
        /*
            r5 = this;
            int[] r0 = r5.f19629f
            r1 = 1
            r2 = 0
            switch(r7) {
                case 4: goto L42;
                case 5: goto L34;
                case 6: goto L26;
                case 7: goto L18;
                case 8: goto Lc;
                default: goto L7;
            }
        L7:
            boolean r6 = r5.l(r6, r7, r8)
            return r6
        Lc:
            r7 = r6[r2]
            int r3 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L15
            return r2
        L15:
            r7 = r1
            r8 = r3
            goto L19
        L18:
            r7 = r2
        L19:
            int r3 = r7 + 1
            r7 = r6[r7]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L24
            return r2
        L24:
            r8 = r4
            goto L27
        L26:
            r3 = r2
        L27:
            int r7 = r3 + 1
            r3 = r6[r3]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r3 == r8) goto L32
            return r2
        L32:
            r8 = r4
            goto L35
        L34:
            r7 = r2
        L35:
            int r3 = r7 + 1
            r7 = r6[r7]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r7 == r8) goto L40
            return r2
        L40:
            r8 = r4
            goto L43
        L42:
            r3 = r2
        L43:
            int r7 = r3 + 1
            r3 = r6[r3]
            int r4 = r8 + 1
            r8 = r0[r8]
            if (r3 == r8) goto L4e
            return r2
        L4e:
            int r8 = r7 + 1
            r7 = r6[r7]
            int r3 = r4 + 1
            r4 = r0[r4]
            if (r7 == r4) goto L59
            return r2
        L59:
            int r7 = r8 + 1
            r8 = r6[r8]
            int r4 = r3 + 1
            r3 = r0[r3]
            if (r8 == r3) goto L64
            return r2
        L64:
            r6 = r6[r7]
            r7 = r0[r4]
            if (r6 == r7) goto L6b
            return r2
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.b.k(int[], int, int):boolean");
    }

    private boolean l(int[] iArr, int i10, int i11) {
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            int i14 = i11 + 1;
            if (iArr[i12] != this.f19629f[i11]) {
                return false;
            }
            if (i13 >= i10) {
                return true;
            }
            i12 = i13;
            i11 = i14;
        }
    }

    private void m() {
        if (this.f19634k > (this.f19630g >> 1)) {
            int j10 = (this.f19636m - j()) >> 2;
            int i10 = this.f19634k;
            if (j10 > ((i10 + 1) >> 7) || i10 > this.f19630g * 0.8d) {
                this.f19638o = true;
            }
        }
    }

    private void n() {
        if (this.f19639p) {
            int[] iArr = this.f19629f;
            this.f19629f = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this.f19635l;
            this.f19635l = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.f19639p = false;
            m();
        }
        if (this.f19638o) {
            E();
        }
    }

    public static b t() {
        long currentTimeMillis = System.currentTimeMillis();
        return u((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    protected static b u(int i10) {
        return new b(64, true, i10, true);
    }

    public boolean A() {
        return !this.f19639p;
    }

    public int D() {
        int i10 = this.f19631h;
        int i11 = 0;
        for (int i12 = 3; i12 < i10; i12 += 4) {
            if (this.f19629f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    public void F() {
        if (this.f19624a == null || !A()) {
            return;
        }
        this.f19624a.B(new a(this));
        this.f19639p = true;
    }

    public int G() {
        int i10 = this.f19632i;
        int i11 = 0;
        for (int i12 = this.f19631h + 3; i12 < i10; i12 += 4) {
            if (this.f19629f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    public int H() {
        return (this.f19636m - j()) >> 2;
    }

    public int I() {
        int i10 = this.f19632i + 3;
        int i11 = this.f19630g + i10;
        int i12 = 0;
        while (i10 < i11) {
            if (this.f19629f[i10] != 0) {
                i12++;
            }
            i10 += 4;
        }
        return i12;
    }

    public int J() {
        int i10 = this.f19630g << 3;
        int i11 = 0;
        for (int i12 = 3; i12 < i10; i12 += 4) {
            if (this.f19629f[i12] != 0) {
                i11++;
            }
        }
        return i11;
    }

    protected void i() {
        if (this.f19630g <= 1024) {
            return;
        }
        throw new IllegalStateException("Spill-over slots in symbol table with " + this.f19634k + " entries, hash area of " + this.f19630g + " slots is now full (all " + (this.f19630g >> 3) + " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    }

    public String o(String str, int[] iArr, int i10) {
        int d10;
        n();
        if (this.f19627d) {
            str = f.f19888b.a(str);
        }
        if (i10 == 1) {
            d10 = d(p(iArr[0]));
            int[] iArr2 = this.f19629f;
            iArr2[d10] = iArr[0];
            iArr2[d10 + 3] = 1;
        } else if (i10 == 2) {
            d10 = d(q(iArr[0], iArr[1]));
            int[] iArr3 = this.f19629f;
            iArr3[d10] = iArr[0];
            iArr3[d10 + 1] = iArr[1];
            iArr3[d10 + 3] = 2;
        } else if (i10 != 3) {
            int s10 = s(iArr, i10);
            d10 = d(s10);
            this.f19629f[d10] = s10;
            int a10 = a(iArr, i10);
            int[] iArr4 = this.f19629f;
            iArr4[d10 + 1] = a10;
            iArr4[d10 + 3] = i10;
        } else {
            int d11 = d(r(iArr[0], iArr[1], iArr[2]));
            int[] iArr5 = this.f19629f;
            iArr5[d11] = iArr[0];
            iArr5[d11 + 1] = iArr[1];
            iArr5[d11 + 2] = iArr[2];
            iArr5[d11 + 3] = 3;
            d10 = d11;
        }
        this.f19635l[d10 >> 2] = str;
        this.f19634k++;
        m();
        return str;
    }

    public int p(int i10) {
        int i11 = i10 ^ this.f19626c;
        int i12 = i11 + (i11 >>> 16);
        int i13 = i12 ^ (i12 << 3);
        return i13 + (i13 >>> 12);
    }

    public int q(int i10, int i11) {
        int i12 = i10 + (i10 >>> 15);
        int i13 = ((i12 ^ (i12 >>> 9)) + (i11 * 33)) ^ this.f19626c;
        int i14 = i13 + (i13 >>> 16);
        int i15 = i14 ^ (i14 >>> 4);
        return i15 + (i15 << 3);
    }

    public int r(int i10, int i11, int i12) {
        int i13 = i10 ^ this.f19626c;
        int i14 = (((i13 + (i13 >>> 9)) * 31) + i11) * 33;
        int i15 = (i14 + (i14 >>> 15)) ^ i12;
        int i16 = i15 + (i15 >>> 4);
        int i17 = i16 + (i16 >>> 15);
        return i17 ^ (i17 << 9);
    }

    public int s(int[] iArr, int i10) {
        if (i10 < 4) {
            throw new IllegalArgumentException();
        }
        int i11 = iArr[0] ^ this.f19626c;
        int i12 = i11 + (i11 >>> 9) + iArr[1];
        int i13 = ((i12 + (i12 >>> 15)) * 33) ^ iArr[2];
        int i14 = i13 + (i13 >>> 4);
        for (int i15 = 3; i15 < i10; i15++) {
            int i16 = iArr[i15];
            i14 += i16 ^ (i16 >> 21);
        }
        int i17 = i14 * 65599;
        int i18 = i17 + (i17 >>> 19);
        return (i18 << 5) ^ i18;
    }

    public String toString() {
        int D = D();
        int G = G();
        int I = I();
        int H = H();
        int J = J();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", b.class.getName(), Integer.valueOf(this.f19634k), Integer.valueOf(this.f19630g), Integer.valueOf(D), Integer.valueOf(G), Integer.valueOf(I), Integer.valueOf(H), Integer.valueOf(J), Integer.valueOf(D + G + I + H), Integer.valueOf(J));
    }

    public String v(int i10) {
        int b10 = b(p(i10));
        int[] iArr = this.f19629f;
        int i11 = iArr[b10 + 3];
        if (i11 == 1) {
            if (iArr[b10] == i10) {
                return this.f19635l[b10 >> 2];
            }
        } else if (i11 == 0) {
            return null;
        }
        int i12 = this.f19631h + ((b10 >> 3) << 2);
        int i13 = iArr[i12 + 3];
        if (i13 == 1) {
            if (iArr[i12] == i10) {
                return this.f19635l[i12 >> 2];
            }
        } else if (i13 == 0) {
            return null;
        }
        return e(b10, i10);
    }

    public String w(int i10, int i11) {
        int b10 = b(q(i10, i11));
        int[] iArr = this.f19629f;
        int i12 = iArr[b10 + 3];
        if (i12 == 2) {
            if (i10 == iArr[b10] && i11 == iArr[b10 + 1]) {
                return this.f19635l[b10 >> 2];
            }
        } else if (i12 == 0) {
            return null;
        }
        int i13 = this.f19631h + ((b10 >> 3) << 2);
        int i14 = iArr[i13 + 3];
        if (i14 == 2) {
            if (i10 == iArr[i13] && i11 == iArr[i13 + 1]) {
                return this.f19635l[i13 >> 2];
            }
        } else if (i14 == 0) {
            return null;
        }
        return f(b10, i10, i11);
    }

    public String x(int i10, int i11, int i12) {
        int b10 = b(r(i10, i11, i12));
        int[] iArr = this.f19629f;
        int i13 = iArr[b10 + 3];
        if (i13 == 3) {
            if (i10 == iArr[b10] && iArr[b10 + 1] == i11 && iArr[b10 + 2] == i12) {
                return this.f19635l[b10 >> 2];
            }
        } else if (i13 == 0) {
            return null;
        }
        int i14 = this.f19631h + ((b10 >> 3) << 2);
        int i15 = iArr[i14 + 3];
        if (i15 == 3) {
            if (i10 == iArr[i14] && iArr[i14 + 1] == i11 && iArr[i14 + 2] == i12) {
                return this.f19635l[i14 >> 2];
            }
        } else if (i15 == 0) {
            return null;
        }
        return g(b10, i10, i11, i12);
    }

    public String y(int[] iArr, int i10) {
        if (i10 < 4) {
            return i10 == 3 ? x(iArr[0], iArr[1], iArr[2]) : i10 == 2 ? w(iArr[0], iArr[1]) : v(iArr[0]);
        }
        int s10 = s(iArr, i10);
        int b10 = b(s10);
        int[] iArr2 = this.f19629f;
        int i11 = iArr2[b10 + 3];
        if (s10 == iArr2[b10] && i11 == i10 && k(iArr, i10, iArr2[b10 + 1])) {
            return this.f19635l[b10 >> 2];
        }
        if (i11 == 0) {
            return null;
        }
        int i12 = this.f19631h + ((b10 >> 3) << 2);
        int i13 = iArr2[i12 + 3];
        if (s10 == iArr2[i12] && i13 == i10 && k(iArr, i10, iArr2[i12 + 1])) {
            return this.f19635l[i12 >> 2];
        }
        if (i11 == 0) {
            return null;
        }
        return h(b10, s10, iArr, i10);
    }

    public b z(int i10) {
        return new b(this, d.a.INTERN_FIELD_NAMES.k(i10), this.f19626c, d.a.FAIL_ON_SYMBOL_HASH_OVERFLOW.k(i10), this.f19625b.get());
    }
}
