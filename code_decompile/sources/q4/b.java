package q4;

import a4.j2;
import a4.o1;
import a6.e0;
import a6.q0;
import a6.s;
import android.util.Pair;
import c4.x0;
import f.j;
import f4.b0;
import f4.k;
import f4.l;
import f4.m;
import f4.p;
import f4.y;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* loaded from: classes.dex */
public final class b implements k {

    /* renamed from: h, reason: collision with root package name */
    public static final p f18669h = new p() { // from class: q4.a
        @Override // f4.p
        public final k[] b() {
            k[] e10;
            e10 = b.e();
            return e10;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private m f18670a;

    /* renamed from: b, reason: collision with root package name */
    private b0 f18671b;

    /* renamed from: e, reason: collision with root package name */
    private InterfaceC0283b f18674e;

    /* renamed from: c, reason: collision with root package name */
    private int f18672c = 0;

    /* renamed from: d, reason: collision with root package name */
    private long f18673d = -1;

    /* renamed from: f, reason: collision with root package name */
    private int f18675f = -1;

    /* renamed from: g, reason: collision with root package name */
    private long f18676g = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC0283b {

        /* renamed from: m, reason: collision with root package name */
        private static final int[] f18677m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n, reason: collision with root package name */
        private static final int[] f18678n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, j.F0, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a, reason: collision with root package name */
        private final m f18679a;

        /* renamed from: b, reason: collision with root package name */
        private final b0 f18680b;

        /* renamed from: c, reason: collision with root package name */
        private final q4.c f18681c;

        /* renamed from: d, reason: collision with root package name */
        private final int f18682d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f18683e;

        /* renamed from: f, reason: collision with root package name */
        private final e0 f18684f;

        /* renamed from: g, reason: collision with root package name */
        private final int f18685g;

        /* renamed from: h, reason: collision with root package name */
        private final o1 f18686h;

        /* renamed from: i, reason: collision with root package name */
        private int f18687i;

        /* renamed from: j, reason: collision with root package name */
        private long f18688j;

        /* renamed from: k, reason: collision with root package name */
        private int f18689k;

        /* renamed from: l, reason: collision with root package name */
        private long f18690l;

        public a(m mVar, b0 b0Var, q4.c cVar) {
            this.f18679a = mVar;
            this.f18680b = b0Var;
            this.f18681c = cVar;
            int max = Math.max(1, cVar.f18701c / 10);
            this.f18685g = max;
            e0 e0Var = new e0(cVar.f18705g);
            e0Var.v();
            int v10 = e0Var.v();
            this.f18682d = v10;
            int i10 = cVar.f18700b;
            int i11 = (((cVar.f18703e - (i10 * 4)) * 8) / (cVar.f18704f * i10)) + 1;
            if (v10 == i11) {
                int l10 = q0.l(max, v10);
                this.f18683e = new byte[cVar.f18703e * l10];
                this.f18684f = new e0(l10 * h(v10, i10));
                int i12 = ((cVar.f18701c * cVar.f18703e) * 8) / v10;
                this.f18686h = new o1.b().e0("audio/raw").G(i12).Z(i12).W(h(max, i10)).H(cVar.f18700b).f0(cVar.f18701c).Y(2).E();
                return;
            }
            throw j2.a("Expected frames per block: " + i11 + "; got: " + v10, null);
        }

        private void d(byte[] bArr, int i10, e0 e0Var) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f18681c.f18700b; i12++) {
                    e(bArr, i11, i12, e0Var.d());
                }
            }
            int g10 = g(this.f18682d * i10);
            e0Var.P(0);
            e0Var.O(g10);
        }

        private void e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            q4.c cVar = this.f18681c;
            int i12 = cVar.f18703e;
            int i13 = cVar.f18700b;
            int i14 = (i10 * i12) + (i11 * 4);
            int i15 = (i13 * 4) + i14;
            int i16 = (i12 / i13) - 4;
            int i17 = (short) (((bArr[i14 + 1] & 255) << 8) | (bArr[i14] & 255));
            int min = Math.min(bArr[i14 + 2] & 255, 88);
            int i18 = f18678n[min];
            int i19 = ((i10 * this.f18682d * i13) + i11) * 2;
            bArr2[i19] = (byte) (i17 & 255);
            bArr2[i19 + 1] = (byte) (i17 >> 8);
            for (int i20 = 0; i20 < i16 * 2; i20++) {
                int i21 = bArr[((i20 / 8) * i13 * 4) + i15 + ((i20 / 2) % 4)] & 255;
                int i22 = i20 % 2 == 0 ? i21 & 15 : i21 >> 4;
                int i23 = ((((i22 & 7) * 2) + 1) * i18) >> 3;
                if ((i22 & 8) != 0) {
                    i23 = -i23;
                }
                i17 = q0.q(i17 + i23, -32768, 32767);
                i19 += i13 * 2;
                bArr2[i19] = (byte) (i17 & 255);
                bArr2[i19 + 1] = (byte) (i17 >> 8);
                int i24 = min + f18677m[i22];
                int[] iArr = f18678n;
                min = q0.q(i24, 0, iArr.length - 1);
                i18 = iArr[min];
            }
        }

        private int f(int i10) {
            return i10 / (this.f18681c.f18700b * 2);
        }

        private int g(int i10) {
            return h(i10, this.f18681c.f18700b);
        }

        private static int h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        private void i(int i10) {
            long N0 = this.f18688j + q0.N0(this.f18690l, 1000000L, this.f18681c.f18701c);
            int g10 = g(i10);
            this.f18680b.c(N0, 1, g10, this.f18689k - g10, null);
            this.f18690l += i10;
            this.f18689k -= g10;
        }

        @Override // q4.b.InterfaceC0283b
        public void a(long j10) {
            this.f18687i = 0;
            this.f18688j = j10;
            this.f18689k = 0;
            this.f18690l = 0L;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x0035 -> B:3:0x001b). Please report as a decompilation issue!!! */
        @Override // q4.b.InterfaceC0283b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean b(f4.l r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f18685g
                int r1 = r6.f18689k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f18682d
                int r0 = a6.q0.l(r0, r1)
                q4.c r1 = r6.f18681c
                int r1 = r1.f18703e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f18687i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f18683e
                int r5 = r6.f18687i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f18687i
                int r4 = r4 + r3
                r6.f18687i = r4
                goto L1e
            L3e:
                int r7 = r6.f18687i
                q4.c r8 = r6.f18681c
                int r8 = r8.f18703e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f18683e
                a6.e0 r9 = r6.f18684f
                r6.d(r8, r7, r9)
                int r8 = r6.f18687i
                q4.c r9 = r6.f18681c
                int r9 = r9.f18703e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f18687i = r8
                a6.e0 r7 = r6.f18684f
                int r7 = r7.f()
                f4.b0 r8 = r6.f18680b
                a6.e0 r9 = r6.f18684f
                r8.a(r9, r7)
                int r8 = r6.f18689k
                int r8 = r8 + r7
                r6.f18689k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f18685g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f18689k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: q4.b.a.b(f4.l, long):boolean");
        }

        @Override // q4.b.InterfaceC0283b
        public void c(int i10, long j10) {
            this.f18679a.j(new e(this.f18681c, this.f18682d, i10, j10));
            this.f18680b.d(this.f18686h);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q4.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0283b {
        void a(long j10);

        boolean b(l lVar, long j10);

        void c(int i10, long j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC0283b {

        /* renamed from: a, reason: collision with root package name */
        private final m f18691a;

        /* renamed from: b, reason: collision with root package name */
        private final b0 f18692b;

        /* renamed from: c, reason: collision with root package name */
        private final q4.c f18693c;

        /* renamed from: d, reason: collision with root package name */
        private final o1 f18694d;

        /* renamed from: e, reason: collision with root package name */
        private final int f18695e;

        /* renamed from: f, reason: collision with root package name */
        private long f18696f;

        /* renamed from: g, reason: collision with root package name */
        private int f18697g;

        /* renamed from: h, reason: collision with root package name */
        private long f18698h;

        public c(m mVar, b0 b0Var, q4.c cVar, String str, int i10) {
            this.f18691a = mVar;
            this.f18692b = b0Var;
            this.f18693c = cVar;
            int i11 = (cVar.f18700b * cVar.f18704f) / 8;
            if (cVar.f18703e == i11) {
                int i12 = cVar.f18701c;
                int i13 = i12 * i11 * 8;
                int max = Math.max(i11, (i12 * i11) / 10);
                this.f18695e = max;
                this.f18694d = new o1.b().e0(str).G(i13).Z(i13).W(max).H(cVar.f18700b).f0(cVar.f18701c).Y(i10).E();
                return;
            }
            throw j2.a("Expected block size: " + i11 + "; got: " + cVar.f18703e, null);
        }

        @Override // q4.b.InterfaceC0283b
        public void a(long j10) {
            this.f18696f = j10;
            this.f18697g = 0;
            this.f18698h = 0L;
        }

        @Override // q4.b.InterfaceC0283b
        public boolean b(l lVar, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f18697g) < (i11 = this.f18695e)) {
                int e10 = this.f18692b.e(lVar, (int) Math.min(i11 - i10, j11), true);
                if (e10 == -1) {
                    j11 = 0;
                } else {
                    this.f18697g += e10;
                    j11 -= e10;
                }
            }
            int i12 = this.f18693c.f18703e;
            int i13 = this.f18697g / i12;
            if (i13 > 0) {
                long N0 = this.f18696f + q0.N0(this.f18698h, 1000000L, r1.f18701c);
                int i14 = i13 * i12;
                int i15 = this.f18697g - i14;
                this.f18692b.c(N0, 1, i14, i15, null);
                this.f18698h += i13;
                this.f18697g = i15;
            }
            return j11 <= 0;
        }

        @Override // q4.b.InterfaceC0283b
        public void c(int i10, long j10) {
            this.f18691a.j(new e(this.f18693c, 1, i10, j10));
            this.f18692b.d(this.f18694d);
        }
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    private void d() {
        a6.a.i(this.f18671b);
        q0.j(this.f18670a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ k[] e() {
        return new k[]{new b()};
    }

    private void h(l lVar) {
        a6.a.g(lVar.getPosition() == 0);
        int i10 = this.f18675f;
        if (i10 != -1) {
            lVar.o(i10);
            this.f18672c = 4;
        } else {
            if (!d.a(lVar)) {
                throw j2.a("Unsupported or unrecognized wav file type.", null);
            }
            lVar.o((int) (lVar.g() - lVar.getPosition()));
            this.f18672c = 1;
        }
    }

    @RequiresNonNull({"extractorOutput", "trackOutput"})
    private void i(l lVar) {
        InterfaceC0283b cVar;
        q4.c b10 = d.b(lVar);
        int i10 = b10.f18699a;
        if (i10 == 17) {
            cVar = new a(this.f18670a, this.f18671b, b10);
        } else if (i10 == 6) {
            cVar = new c(this.f18670a, this.f18671b, b10, "audio/g711-alaw", -1);
        } else if (i10 == 7) {
            cVar = new c(this.f18670a, this.f18671b, b10, "audio/g711-mlaw", -1);
        } else {
            int a10 = x0.a(i10, b10.f18704f);
            if (a10 == 0) {
                throw j2.e("Unsupported WAV format type: " + b10.f18699a);
            }
            cVar = new c(this.f18670a, this.f18671b, b10, "audio/raw", a10);
        }
        this.f18674e = cVar;
        this.f18672c = 3;
    }

    private void j(l lVar) {
        this.f18673d = d.c(lVar);
        this.f18672c = 2;
    }

    private int k(l lVar) {
        a6.a.g(this.f18676g != -1);
        return ((InterfaceC0283b) a6.a.e(this.f18674e)).b(lVar, this.f18676g - lVar.getPosition()) ? -1 : 0;
    }

    private void l(l lVar) {
        Pair<Long, Long> e10 = d.e(lVar);
        this.f18675f = ((Long) e10.first).intValue();
        long longValue = ((Long) e10.second).longValue();
        long j10 = this.f18673d;
        if (j10 != -1 && longValue == 4294967295L) {
            longValue = j10;
        }
        this.f18676g = this.f18675f + longValue;
        long length = lVar.getLength();
        if (length != -1 && this.f18676g > length) {
            s.i("WavExtractor", "Data exceeds input length: " + this.f18676g + ", " + length);
            this.f18676g = length;
        }
        ((InterfaceC0283b) a6.a.e(this.f18674e)).c(this.f18675f, this.f18676g);
        this.f18672c = 4;
    }

    @Override // f4.k
    public void a(long j10, long j11) {
        this.f18672c = j10 == 0 ? 0 : 4;
        InterfaceC0283b interfaceC0283b = this.f18674e;
        if (interfaceC0283b != null) {
            interfaceC0283b.a(j11);
        }
    }

    @Override // f4.k
    public void c(m mVar) {
        this.f18670a = mVar;
        this.f18671b = mVar.d(0, 1);
        mVar.n();
    }

    @Override // f4.k
    public boolean f(l lVar) {
        return d.a(lVar);
    }

    @Override // f4.k
    public int g(l lVar, y yVar) {
        d();
        int i10 = this.f18672c;
        if (i10 == 0) {
            h(lVar);
            return 0;
        }
        if (i10 == 1) {
            j(lVar);
            return 0;
        }
        if (i10 == 2) {
            i(lVar);
            return 0;
        }
        if (i10 == 3) {
            l(lVar);
            return 0;
        }
        if (i10 == 4) {
            return k(lVar);
        }
        throw new IllegalStateException();
    }

    @Override // f4.k
    public void release() {
    }
}
